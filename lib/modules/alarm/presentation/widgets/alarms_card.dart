import 'package:flutter/material.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';
import 'package:intl/intl.dart';
import 'package:thingsboard_app/config/routes/router.dart';
import 'package:thingsboard_app/core/context/tb_context_widget.dart';
import 'package:thingsboard_app/locator.dart';
import 'package:thingsboard_app/modules/alarm/alarms_base.dart';
import 'package:thingsboard_app/thingsboard_client.dart';
import 'package:thingsboard_app/utils/translation_utils.dart';
import 'package:thingsboard_app/utils/ui/tb_text_styles.dart';

class AlarmCard extends TbContextWidget {
  AlarmCard(super.tbContext, {super.key, required this.alarm});
  final AlarmInfo alarm;

  @override
  State<StatefulWidget> createState() => _AlarmCardState();
}

class _AlarmCardState extends TbContextState<AlarmCard> {
  final entityDateFormat = DateFormat('yyyy-MM-dd');

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.6), // White low opacity background
        border: Border.all(
          color: const Color.fromARGB(255, 255, 255, 255), // White border
          width: 10,
        ),
        borderRadius: BorderRadius.circular(30),
        // Enhanced shadow for depth
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 20,
            spreadRadius: 0,
            offset: const Offset(0, 4),
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.8),
            blurRadius: 30,
            spreadRadius: 5,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      // Added margin for better spacing
      margin: const EdgeInsets.symmetric(vertical: 6, horizontal: 8),
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Row(
        children: [
          Flexible(
            fit: FlexFit.tight,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Flexible(
                        fit: FlexFit.tight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Alarm type with enhanced styling
                            Container(
                              margin: const EdgeInsets.only(bottom: 6),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Flexible(
                                    fit: FlexFit.tight,
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 10,
                                        vertical: 4,
                                      ),
                                      decoration: BoxDecoration(
                                        color: Theme.of(
                                          context,
                                        ).primaryColor.withOpacity(0.08),
                                        borderRadius: BorderRadius.circular(12),
                                        border: Border.all(
                                          color: Theme.of(
                                            context,
                                          ).primaryColor.withOpacity(0.15),
                                          width: 1,
                                        ),
                                      ),
                                      child: Text(
                                        widget.alarm.type,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        style: TbTextStyles.labelLarge.copyWith(
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black.withOpacity(0.87),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 8),
                                  // Date with improved styling
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10,
                                      vertical: 6,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.03),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Text(
                                      entityDateFormat.format(
                                        DateTime.fromMillisecondsSinceEpoch(
                                          widget.alarm.createdTime!,
                                        ),
                                      ),
                                      style: TbTextStyles.bodyMedium.copyWith(
                                        color: Colors.black.withOpacity(0.54),
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 6),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Flexible(
                                  fit: FlexFit.tight,
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10,
                                      vertical: 6,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.02),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Text(
                                      widget.alarm.originatorName ?? '',
                                      style: TbTextStyles.bodyMedium.copyWith(
                                        color: Colors.black.withOpacity(0.54),
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 8),
                                // Severity with enhanced badge styling
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 14,
                                    vertical: 6,
                                  ),
                                  decoration: BoxDecoration(
                                    color: widget.alarm.severity
                                        .toColor()
                                        .withOpacity(0.1),
                                    borderRadius: BorderRadius.circular(16),
                                    border: Border.all(
                                      color: widget.alarm.severity
                                          .toColor()
                                          .withOpacity(0.2),
                                      width: 1,
                                    ),
                                  ),
                                  child: Text(
                                    widget.alarm.severity
                                        .getTranslatedAlarmSeverity(context),
                                    style: TbTextStyles.labelMedium.copyWith(
                                      color: widget.alarm.severity.toColor(),
                                      fontWeight: FontWeight.w600,
                                      letterSpacing: 0.5,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // Enhanced divider
                Container(
                  height: 1,
                  margin: const EdgeInsets.symmetric(vertical: 16),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.transparent,
                        Colors.black.withOpacity(0.05),
                        Colors.black.withOpacity(0.05),
                        Colors.transparent,
                      ],
                      stops: const [0.0, 0.2, 0.8, 1.0],
                    ),
                  ),
                ),
                // Bottom section with enhanced styling
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Flexible(
                        fit: FlexFit.tight,
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 12,
                            vertical: 8,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.02),
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: Colors.black.withOpacity(0.05),
                              width: 1,
                            ),
                          ),
                          child: Text(
                            widget.alarm.status?.getTranslatedAlarmStatus(
                                  context,
                                ) ??
                                '',
                            style: TbTextStyles.bodyMedium.copyWith(
                              color: Colors.black.withOpacity(0.76),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 12),
                      // Enhanced "More Details" button
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Theme.of(context).primaryColor.withOpacity(0.1),
                              Theme.of(context).primaryColor.withOpacity(0.06),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Theme.of(
                              context,
                            ).primaryColor.withOpacity(0.15),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Theme.of(
                                context,
                              ).primaryColor.withOpacity(0.08),
                              blurRadius: 12,
                              spreadRadius: 0,
                              offset: const Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Material(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(20),
                          child: InkWell(
                            onTap:
                                () => getIt<ThingsboardAppRouter>().navigateTo(
                                  '/alarmDetails/${widget.alarm.id?.id}',
                                ),
                            borderRadius: BorderRadius.circular(20),
                            // Splash color effect
                            splashColor: Theme.of(
                              context,
                            ).primaryColor.withOpacity(0.15),
                            highlightColor: Theme.of(
                              context,
                            ).primaryColor.withOpacity(0.1),
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 10,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                      color: Theme.of(
                                        context,
                                      ).primaryColor.withOpacity(0.12),
                                      shape: BoxShape.circle,
                                    ),
                                    child: Icon(
                                      Iconsax.more,
                                      size: 16,
                                      color: Theme.of(context).primaryColor,
                                    ),
                                  ),
                                  const SizedBox(width: 8),
                                  Text(
                                    'جزئیات بیشتر',
                                    style: TbTextStyles.bodyMedium.copyWith(
                                      color: Theme.of(context).primaryColor,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13,
                                    ),
                                  ),
                                  const SizedBox(width: 4),
                                  Icon(
                                    Iconsax.arrow_left_2,
                                    size: 14,
                                    color: Theme.of(
                                      context,
                                    ).primaryColor.withOpacity(0.8),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
