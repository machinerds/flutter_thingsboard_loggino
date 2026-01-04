import 'package:flutter/material.dart';

import 'package:thingsboard_app/core/entity/entities_base.dart';

class EntityListCard<T> extends StatelessWidget {
  const EntityListCard(
    T entity, {
    EntityTapFunction<T>? onEntityTap,
    required EntityCardWidgetBuilder<T> entityCardWidgetBuilder,
    bool listWidgetCard = false,
    super.key,
  }) : _entity = entity,
       _onEntityTap = onEntityTap,
       _entityCardWidgetBuilder = entityCardWidgetBuilder,
       _listWidgetCard = listWidgetCard;
  final bool _listWidgetCard;
  final T _entity;
  final EntityTapFunction<T>? _onEntityTap;
  final EntityCardWidgetBuilder<T> _entityCardWidgetBuilder;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      child: Container(
        margin:
            _listWidgetCard ? const EdgeInsets.only(right: 8) : EdgeInsets.zero,

        child: _entityCardWidgetBuilder(context, _entity),
      ),
      onTap: () => _onEntityTap?.call(_entity),
    );
  }
}
