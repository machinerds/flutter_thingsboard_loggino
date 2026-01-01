// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fa locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'fa';

  static String m0(appTitle) =>
      "تبریک!\nحساب ${appTitle} شما فعال شد.\nاکنون می‌توانید وارد فضای ${appTitle} خود شوید.";

  static String m1(count) =>
      "${Intl.plural(count, one: 'هشدار', other: 'هشدارها')}";

  static String m2(deviceName) =>
      "نمی‌توان با دستگاه ${deviceName} جلسه برقرار کرد. دوباره تلاش کنید";

  static String m3(link) => "قادر به باز کردن لینک نیست: ${link}";

  static String m4(wifiName) => "اتصال به وای‌فای مشابه ${wifiName}";

  static String m5(name) =>
      "اتصال به شبکه ${name} ناموفق بود.\nمطمئن شوید گوشی به شبکه وای‌فای دستگاه متصل است و دسترسی به شبکه محلی فعال است.";

  static String m6(count) =>
      "${Intl.plural(count, one: 'داشبورد', other: 'داشبوردها')}";

  static String m7(count) =>
      "${Intl.plural(count, one: 'دستگاه', other: 'دستگاه‌ها')}";

  static String m8(contact) => "کد امنیتی به ایمیل ${contact} ارسال شد.";

  static String m9(count) =>
      "${Intl.plural(count, one: 'اعلان', other: 'اعلان‌ها')}";

  static String m10(permissions) =>
      "دسترسی کافی برای \"${permissions}\" ندارید. لطفاً به تنظیمات اپ رفته و دسترسی‌ها را اعطا کنید و دوباره تلاش کنید.";

  static String m11(permissions) =>
      "دسترسی کافی برای \"${permissions}\" ندارید. دسترسی‌ها را اعطا کرده و روی \"دوباره تلاش کنید\" بزنید.";

  static String m12(deviceName) =>
      "وارد کردن PIN ${deviceName} برای تایید مالکیت";

  static String m13(time) =>
      "ارسال مجدد کد در ${Intl.plural(time, one: '۱ ثانیه', other: '${time} ثانیه')}";

  static String m14(name) => "مسیر تعریف نشده: ${name}";

  static String m15(count) =>
      "${Intl.plural(count, one: 'جستجوی کاربر', other: 'جستجوی کاربران')}";

  static String m16(contact) => "کد امنیتی به شماره ${contact} ارسال شد.";

  static String m17(name) =>
      "قادر به اتصال به وای‌فای نیست زیرا شبکه‌ها توسط دستگاه یافت نشد ${name}";

  static String m18(version) => "به‌روزرسانی به ${version}";

  static String m19(deviceName) =>
      "برای ادامه راه‌اندازی ${deviceName}، اطلاعات شبکه خود را وارد کنید.";

  static String m20(network) => "رمز شبکه ${network} را وارد کنید";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "accept": MessageLookupByLibrary.simpleMessage("تایید"),
    "acceptPrivacyPolicyMessage": MessageLookupByLibrary.simpleMessage(
      "باید سیاست حفظ حریم خصوصی را بپذیرید",
    ),
    "acceptTermsOfUseMessage": MessageLookupByLibrary.simpleMessage(
      "باید شرایط استفاده را بپذیرید",
    ),
    "accountActivated": MessageLookupByLibrary.simpleMessage(
      "حساب با موفقیت فعال شد!",
    ),
    "accountActivatedText": m0,
    "acknowledge": MessageLookupByLibrary.simpleMessage("تایید"),
    "acknowledged": MessageLookupByLibrary.simpleMessage("تایید شد"),
    "actionData": MessageLookupByLibrary.simpleMessage("اطلاعات عملیات"),
    "actionStatusFailure": MessageLookupByLibrary.simpleMessage("ناموفق"),
    "actionStatusSuccess": MessageLookupByLibrary.simpleMessage("موفقیت"),
    "actionTypeActivated": MessageLookupByLibrary.simpleMessage("فعال شد"),
    "actionTypeAdded": MessageLookupByLibrary.simpleMessage("افزوده شد"),
    "actionTypeAddedComment": MessageLookupByLibrary.simpleMessage(
      "نظر افزوده شد",
    ),
    "actionTypeAlarmAck": MessageLookupByLibrary.simpleMessage("تایید شد"),
    "actionTypeAlarmAssigned": MessageLookupByLibrary.simpleMessage(
      "هشدار اختصاص داده شد",
    ),
    "actionTypeAlarmClear": MessageLookupByLibrary.simpleMessage("پاک شد"),
    "actionTypeAlarmDelete": MessageLookupByLibrary.simpleMessage(
      "هشدار حذف شد",
    ),
    "actionTypeAlarmUnassigned": MessageLookupByLibrary.simpleMessage(
      "هشدار لغو شد",
    ),
    "actionTypeAssignedFromTenant": MessageLookupByLibrary.simpleMessage(
      "اختصاص داده شد از مستاجر",
    ),
    "actionTypeAssignedToCustomer": MessageLookupByLibrary.simpleMessage(
      "اختصاص داده شد به مشتری",
    ),
    "actionTypeAssignedToEdge": MessageLookupByLibrary.simpleMessage(
      "اختصاص داده شد به لبه",
    ),
    "actionTypeAssignedToTenant": MessageLookupByLibrary.simpleMessage(
      "اختصاص داده شد به مستاجر",
    ),
    "actionTypeAttributesDeleted": MessageLookupByLibrary.simpleMessage(
      "ویژگی‌ها حذف شدند",
    ),
    "actionTypeAttributesRead": MessageLookupByLibrary.simpleMessage(
      "ویژگی‌ها خوانده شدند",
    ),
    "actionTypeAttributesUpdated": MessageLookupByLibrary.simpleMessage(
      "ویژگی‌ها به‌روزرسانی شدند",
    ),
    "actionTypeCredentialsRead": MessageLookupByLibrary.simpleMessage(
      "اعتبارات خوانده شدند",
    ),
    "actionTypeCredentialsUpdated": MessageLookupByLibrary.simpleMessage(
      "اعتبارات به‌روزرسانی شدند",
    ),
    "actionTypeDeleted": MessageLookupByLibrary.simpleMessage("حذف شد"),
    "actionTypeDeletedComment": MessageLookupByLibrary.simpleMessage(
      "نظر حذف شد",
    ),
    "actionTypeLockout": MessageLookupByLibrary.simpleMessage("مسدود شد"),
    "actionTypeLogin": MessageLookupByLibrary.simpleMessage("ورود"),
    "actionTypeLogout": MessageLookupByLibrary.simpleMessage("خروج"),
    "actionTypeProvisionFailure": MessageLookupByLibrary.simpleMessage(
      "راه‌اندازی دستگاه ناموفق بود",
    ),
    "actionTypeProvisionSuccess": MessageLookupByLibrary.simpleMessage(
      "دستگاه آماده شد",
    ),
    "actionTypeRelationAddOrUpdate": MessageLookupByLibrary.simpleMessage(
      "رابطه به‌روزرسانی شد",
    ),
    "actionTypeRelationDeleted": MessageLookupByLibrary.simpleMessage(
      "رابطه حذف شد",
    ),
    "actionTypeRelationsDeleted": MessageLookupByLibrary.simpleMessage(
      "تمام روابط حذف شدند",
    ),
    "actionTypeRpcCall": MessageLookupByLibrary.simpleMessage("فراخوانی RPC"),
    "actionTypeSmsSent": MessageLookupByLibrary.simpleMessage("پیامک ارسال شد"),
    "actionTypeSuspended": MessageLookupByLibrary.simpleMessage("معلق شد"),
    "actionTypeTimeseriesDeleted": MessageLookupByLibrary.simpleMessage(
      "داده‌های تلمتری حذف شد",
    ),
    "actionTypeTimeseriesUpdated": MessageLookupByLibrary.simpleMessage(
      "داده‌های تلمتری به‌روزرسانی شد",
    ),
    "actionTypeUnassignedFromCustomer": MessageLookupByLibrary.simpleMessage(
      "از مشتری حذف شد",
    ),
    "actionTypeUnassignedFromEdge": MessageLookupByLibrary.simpleMessage(
      "لغو اختصاص از لبه",
    ),
    "actionTypeUpdated": MessageLookupByLibrary.simpleMessage("به‌روزرسانی شد"),
    "actionTypeUpdatedComment": MessageLookupByLibrary.simpleMessage(
      "نظر به‌روزرسانی شد",
    ),
    "activatingAccount": MessageLookupByLibrary.simpleMessage(
      "در حال فعال‌سازی حساب...",
    ),
    "activatingAccountText": MessageLookupByLibrary.simpleMessage(
      "حساب شما در حال فعال‌سازی است.\nلطفاً منتظر بمانید...",
    ),
    "active": MessageLookupByLibrary.simpleMessage("فعال"),
    "activity": MessageLookupByLibrary.simpleMessage("فعالیت"),
    "addCommentMessage": MessageLookupByLibrary.simpleMessage("افزودن نظر..."),
    "address": MessageLookupByLibrary.simpleMessage("آدرس"),
    "address2": MessageLookupByLibrary.simpleMessage("آدرس ۲"),
    "alarmAcknowledgeText": MessageLookupByLibrary.simpleMessage(
      "آیا مطمئن هستید که می‌خواهید هشدار را تایید کنید؟",
    ),
    "alarmAcknowledgeTitle": MessageLookupByLibrary.simpleMessage(
      "تایید هشدار",
    ),
    "alarmClearText": MessageLookupByLibrary.simpleMessage(
      "آیا مطمئن هستید که می‌خواهید هشدار را حذف کنید؟",
    ),
    "alarmClearTitle": MessageLookupByLibrary.simpleMessage("حذف هشدار"),
    "alarmSeverityList": MessageLookupByLibrary.simpleMessage("لیست شدت هشدار"),
    "alarmStatusList": MessageLookupByLibrary.simpleMessage("لیست وضعیت هشدار"),
    "alarmTypeList": MessageLookupByLibrary.simpleMessage("لیست نوع هشدار"),
    "alarmTypes": MessageLookupByLibrary.simpleMessage("انواع هشدار"),
    "alarms": m1,
    "all": MessageLookupByLibrary.simpleMessage("همه"),
    "allDevices": MessageLookupByLibrary.simpleMessage("همه دستگاه‌ها"),
    "allowAccess": MessageLookupByLibrary.simpleMessage("اجازه دسترسی"),
    "alreadyHaveAnAccount": MessageLookupByLibrary.simpleMessage(
      "قبلاً حساب دارید؟",
    ),
    "anEmptyRequestDataReceived": MessageLookupByLibrary.simpleMessage(
      "داده‌ای دریافت نشد",
    ),
    "anyType": MessageLookupByLibrary.simpleMessage("هر نوع"),
    "apiUsageState": MessageLookupByLibrary.simpleMessage(
      "وضعیت استفاده از API",
    ),
    "appTitle": MessageLookupByLibrary.simpleMessage("تینگز‌بورد"),
    "areYouSure": MessageLookupByLibrary.simpleMessage("آیا مطمئن هستید؟"),
    "asset": MessageLookupByLibrary.simpleMessage("دارایی"),
    "assetName": MessageLookupByLibrary.simpleMessage("نام دارایی"),
    "assetProfile": MessageLookupByLibrary.simpleMessage("پروفایل دارایی"),
    "assets": MessageLookupByLibrary.simpleMessage("دارایی‌ها"),
    "assignedToCustomer": MessageLookupByLibrary.simpleMessage(
      "اختصاص داده شده به مشتری",
    ),
    "assignedToMe": MessageLookupByLibrary.simpleMessage(
      "اختصاص داده شده به من",
    ),
    "assignee": MessageLookupByLibrary.simpleMessage("مسئول"),
    "auditLogDetails": MessageLookupByLibrary.simpleMessage(
      "جزئیات گزارش ممیزی",
    ),
    "auditLogs": MessageLookupByLibrary.simpleMessage("گزارش‌های ممیزی"),
    "backupCodeAuthDescription": MessageLookupByLibrary.simpleMessage(
      "لطفاً یکی از کدهای پشتیبان خود را وارد کنید.",
    ),
    "backupCodeAuthPlaceholder": MessageLookupByLibrary.simpleMessage(
      "کد پشتیبان",
    ),
    "bleHelpMessage": MessageLookupByLibrary.simpleMessage(
      "برای آماده‌سازی دستگاه جدید، مطمئن شوید بلوتوث گوشی روشن و در محدوده دستگاه است",
    ),
    "cancel": MessageLookupByLibrary.simpleMessage("لغو"),
    "cannotEstablishSession": m2,
    "cantLaunchUrlLink": m3,
    "changePassword": MessageLookupByLibrary.simpleMessage("تغییر رمز عبور"),
    "chooseRegion": MessageLookupByLibrary.simpleMessage("انتخاب منطقه"),
    "city": MessageLookupByLibrary.simpleMessage("شهر"),
    "claimingDevice": MessageLookupByLibrary.simpleMessage("ادعای دستگاه"),
    "claimingDeviceDone": MessageLookupByLibrary.simpleMessage(
      "ادعای دستگاه انجام شد",
    ),
    "claimingMessageSuccess": MessageLookupByLibrary.simpleMessage(
      "دستگاه با موفقیت ادعا شد",
    ),
    "clear": MessageLookupByLibrary.simpleMessage("پاک کردن"),
    "cleared": MessageLookupByLibrary.simpleMessage("پاک شد"),
    "close": MessageLookupByLibrary.simpleMessage("بستن"),
    "codeVerificationFailed": MessageLookupByLibrary.simpleMessage(
      "تایید کد ناموفق بود!",
    ),
    "confirmNotRobotMessage": MessageLookupByLibrary.simpleMessage(
      "باید تایید کنید که ربات نیستید",
    ),
    "confirmation": MessageLookupByLibrary.simpleMessage("تایید"),
    "confirmingWifiConnection": MessageLookupByLibrary.simpleMessage(
      "تایید اتصال وای‌فای",
    ),
    "connectToDevice": MessageLookupByLibrary.simpleMessage("اتصال به دستگاه"),
    "connectToTheWifiYouUsuallyUse": MessageLookupByLibrary.simpleMessage(
      "اتصال به وای‌فای معمولی شما",
    ),
    "connectToWifiSimilarToWifiname": m4,
    "connectingToDevice": MessageLookupByLibrary.simpleMessage(
      "در حال اتصال به دستگاه",
    ),
    "connectionError": MessageLookupByLibrary.simpleMessage("خطای اتصال"),
    "connectionToTheWifiNetworkFailednpleaseEnsureThatYour": m5,
    "continueText": MessageLookupByLibrary.simpleMessage("ادامه"),
    "country": MessageLookupByLibrary.simpleMessage("کشور"),
    "createAccount": MessageLookupByLibrary.simpleMessage("ایجاد حساب"),
    "createPassword": MessageLookupByLibrary.simpleMessage("ایجاد رمز عبور"),
    "critical": MessageLookupByLibrary.simpleMessage("بحرانی"),
    "currentPassword": MessageLookupByLibrary.simpleMessage("رمز عبور فعلی"),
    "currentPasswordRequireText": MessageLookupByLibrary.simpleMessage(
      "رمز عبور فعلی الزامی است.",
    ),
    "customer": MessageLookupByLibrary.simpleMessage("مشتری"),
    "customers": MessageLookupByLibrary.simpleMessage("مشتریان"),
    "dashboards": m6,
    "days": MessageLookupByLibrary.simpleMessage("روزها"),
    "delete": MessageLookupByLibrary.simpleMessage("حذف"),
    "deleteComment": MessageLookupByLibrary.simpleMessage("حذف نظر"),
    "details": MessageLookupByLibrary.simpleMessage("جزئیات"),
    "deviceList": MessageLookupByLibrary.simpleMessage("لیست دستگاه‌ها"),
    "deviceNotAbleToFindWifiNearby": MessageLookupByLibrary.simpleMessage(
      "دستگاه قادر به یافتن وای‌فای نزدیک نیست",
    ),
    "deviceNotFoundMessage": MessageLookupByLibrary.simpleMessage(
      "دستگاهی یافت نشد. مطمئن شوید بلوتوث گوشی روشن و در محدوده دستگاه است.",
    ),
    "deviceProfile": MessageLookupByLibrary.simpleMessage("پروفایل دستگاه"),
    "deviceProvisioning": MessageLookupByLibrary.simpleMessage(
      "راه‌اندازی دستگاه",
    ),
    "devices": m7,
    "duration": MessageLookupByLibrary.simpleMessage("مدت زمان"),
    "edge": MessageLookupByLibrary.simpleMessage("لبه"),
    "edit": MessageLookupByLibrary.simpleMessage("ویرایش"),
    "edited": MessageLookupByLibrary.simpleMessage("ویرایش شد"),
    "email": MessageLookupByLibrary.simpleMessage("ایمیل"),
    "emailAuthDescription": m8,
    "emailAuthPlaceholder": MessageLookupByLibrary.simpleMessage("کد ایمیل"),
    "emailInvalidText": MessageLookupByLibrary.simpleMessage(
      "فرمت ایمیل نامعتبر است.",
    ),
    "emailRequireText": MessageLookupByLibrary.simpleMessage(
      "ایمیل الزامی است.",
    ),
    "emailVerification": MessageLookupByLibrary.simpleMessage("تایید ایمیل"),
    "emailVerificationInstructionsText": MessageLookupByLibrary.simpleMessage(
      "لطفاً دستورالعمل‌های موجود در ایمیل را دنبال کنید تا ثبت نام خود را تکمیل کنید. اگر مدتی ایمیل را مشاهده نکرده‌اید، پوشه \'spam\' خود را بررسی کنید یا با کلیک روی \'ارسال مجدد\' دوباره ارسال کنید.",
    ),
    "emailVerificationSentText": MessageLookupByLibrary.simpleMessage(
      "ایمیلی حاوی جزئیات تایید به آدرس ایمیل مشخص شده ارسال شد",
    ),
    "emailVerified": MessageLookupByLibrary.simpleMessage("ایمیل تایید شد"),
    "entityType": MessageLookupByLibrary.simpleMessage("نوع موجودیت"),
    "entityView": MessageLookupByLibrary.simpleMessage("نمای موجودیت"),
    "europe": MessageLookupByLibrary.simpleMessage("اروپا"),
    "europeRegionShort": MessageLookupByLibrary.simpleMessage("فرانکفورت"),
    "exitDeviceProvisioning": MessageLookupByLibrary.simpleMessage(
      "خروج از راه‌اندازی دستگاه",
    ),
    "failedToConnectToServer": MessageLookupByLibrary.simpleMessage(
      "اتصال به سرور ناموفق بود",
    ),
    "failedToLoadAlarmDetails": MessageLookupByLibrary.simpleMessage(
      "بارگذاری جزئیات هشدار ناموفق بود",
    ),
    "failedToLoadTheList": MessageLookupByLibrary.simpleMessage(
      "بارگذاری لیست ناموفق بود",
    ),
    "failureDetails": MessageLookupByLibrary.simpleMessage("جزئیات خطا"),
    "fatalApplicationErrorOccurred": MessageLookupByLibrary.simpleMessage(
      "خطای بحرانی در برنامه رخ داد:",
    ),
    "fatalError": MessageLookupByLibrary.simpleMessage("خطای بحرانی"),
    "filters": MessageLookupByLibrary.simpleMessage("فیلترها"),
    "firebaseIsNotConfiguredPleaseReferToTheOfficialFirebase":
        MessageLookupByLibrary.simpleMessage(
          "فایربیس تنظیم نشده است.\nلطفاً مستندات رسمی فایربیس را برای راهنمایی بررسی کنید.",
        ),
    "firstName": MessageLookupByLibrary.simpleMessage("نام"),
    "firstNameRequireText": MessageLookupByLibrary.simpleMessage(
      "نام الزامی است.",
    ),
    "firstNameUpper": MessageLookupByLibrary.simpleMessage("نام"),
    "home": MessageLookupByLibrary.simpleMessage("خانه"),
    "hours": MessageLookupByLibrary.simpleMessage("ساعت‌ها"),
    "imNotARobot": MessageLookupByLibrary.simpleMessage("من ربات نیستم"),
    "inactive": MessageLookupByLibrary.simpleMessage("غیرفعال"),
    "inactiveUserAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "کاربر غیرفعال از قبل وجود دارد",
    ),
    "inactiveUserAlreadyExistsMessage": MessageLookupByLibrary.simpleMessage(
      "کاربری با ایمیل ثبت‌نشده و تایید نشده موجود است.\nبرای ارسال مجدد ایمیل، روی \'ارسال مجدد\' کلیک کنید.",
    ),
    "indeterminate": MessageLookupByLibrary.simpleMessage("نامشخص"),
    "invalidPasswordLengthMessage": MessageLookupByLibrary.simpleMessage(
      "رمز عبور باید حداقل ۶ کاراکتر باشد",
    ),
    "isRequiredText": MessageLookupByLibrary.simpleMessage("الزامی است."),
    "label": MessageLookupByLibrary.simpleMessage("برچسب"),
    "lastName": MessageLookupByLibrary.simpleMessage("نام خانوادگی"),
    "lastNameRequireText": MessageLookupByLibrary.simpleMessage(
      "نام خانوادگی الزامی است.",
    ),
    "lastNameUpper": MessageLookupByLibrary.simpleMessage("نام خانوادگی"),
    "listIsEmptyText": MessageLookupByLibrary.simpleMessage(
      "لیست در حال حاضر خالی است.",
    ),
    "login": MessageLookupByLibrary.simpleMessage("ورود"),
    "loginNotification": MessageLookupByLibrary.simpleMessage(
      "برای ورود به حساب خود وارد شوید",
    ),
    "loginWith": MessageLookupByLibrary.simpleMessage("ورود با"),
    "logoDefaultValue": MessageLookupByLibrary.simpleMessage(
      "لوگوی تینگز‌بورد",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("خروج"),
    "major": MessageLookupByLibrary.simpleMessage("عمده"),
    "markAllAsRead": MessageLookupByLibrary.simpleMessage(
      "علامت‌گذاری همه به‌عنوان خوانده شده",
    ),
    "markAsRead": MessageLookupByLibrary.simpleMessage(
      "علامت‌گذاری به‌عنوان خوانده شده",
    ),
    "mfaProviderBackupCode": MessageLookupByLibrary.simpleMessage("کد پشتیبان"),
    "mfaProviderEmail": MessageLookupByLibrary.simpleMessage("ایمیل"),
    "mfaProviderSms": MessageLookupByLibrary.simpleMessage("پیامک"),
    "mfaProviderTopt": MessageLookupByLibrary.simpleMessage(
      "برنامه احراز هویت",
    ),
    "minor": MessageLookupByLibrary.simpleMessage("جزئی"),
    "minutes": MessageLookupByLibrary.simpleMessage("دقیقه"),
    "mobileDashboardShouldBeConfiguredInDeviceProfile":
        MessageLookupByLibrary.simpleMessage(
          "داشبورد موبایل باید در پروفایل دستگاه تنظیم شود!",
        ),
    "more": MessageLookupByLibrary.simpleMessage("بیشتر"),
    "newPassword": MessageLookupByLibrary.simpleMessage("رمز عبور جدید"),
    "newPassword2": MessageLookupByLibrary.simpleMessage("تایید رمز عبور جدید"),
    "newPassword2RequireText": MessageLookupByLibrary.simpleMessage(
      "تکرار رمز عبور جدید الزامی است.",
    ),
    "newPasswordRequireText": MessageLookupByLibrary.simpleMessage(
      "رمز عبور جدید الزامی است.",
    ),
    "newUserText": MessageLookupByLibrary.simpleMessage("کاربر جدید؟"),
    "next": MessageLookupByLibrary.simpleMessage("بعدی"),
    "no": MessageLookupByLibrary.simpleMessage("خیر"),
    "noAlarmsFound": MessageLookupByLibrary.simpleMessage("هشدار یافت نشد"),
    "noDashboardsFound": MessageLookupByLibrary.simpleMessage(
      "داشبوردی یافت نشد",
    ),
    "noNotificationsFound": MessageLookupByLibrary.simpleMessage(
      "اعلانی یافت نشد",
    ),
    "noResultsFound": MessageLookupByLibrary.simpleMessage(
      "هیچ نتیجه‌ای یافت نشد",
    ),
    "northAmerica": MessageLookupByLibrary.simpleMessage("آمریکای شمالی"),
    "northAmericaRegionShort": MessageLookupByLibrary.simpleMessage(
      "N. ویرجینیا",
    ),
    "notFound": MessageLookupByLibrary.simpleMessage("یافت نشد"),
    "notImplemented": MessageLookupByLibrary.simpleMessage("پیاده‌سازی نشده!"),
    "notificationRequest": MessageLookupByLibrary.simpleMessage(
      "درخواست اعلان",
    ),
    "notificationRule": MessageLookupByLibrary.simpleMessage("قانون اعلان"),
    "notificationTarget": MessageLookupByLibrary.simpleMessage("هدف اعلان"),
    "notificationTemplate": MessageLookupByLibrary.simpleMessage("قالب اعلان"),
    "notifications": m9,
    "openAppSettings": MessageLookupByLibrary.simpleMessage(
      "باز کردن تنظیمات اپ",
    ),
    "openAppSettingsToGrantPermissionMessage": m10,
    "openSettingsAndGrantAccessToCameraToContinue":
        MessageLookupByLibrary.simpleMessage(
          "به تنظیمات بروید و دسترسی دوربین را اعطا کنید",
        ),
    "openWifiSettings": MessageLookupByLibrary.simpleMessage(
      "باز کردن تنظیمات وای‌فای",
    ),
    "or": MessageLookupByLibrary.simpleMessage("یا"),
    "originator": MessageLookupByLibrary.simpleMessage("مبدا"),
    "otaPackage": MessageLookupByLibrary.simpleMessage("بسته OTA"),
    "password": MessageLookupByLibrary.simpleMessage("رمز عبور"),
    "passwordErrorNotification": MessageLookupByLibrary.simpleMessage(
      "رمزهای وارد شده باید یکسان باشند!",
    ),
    "passwordForgotText": MessageLookupByLibrary.simpleMessage(
      "رمز عبور را فراموش کرده‌اید؟",
    ),
    "passwordRequireText": MessageLookupByLibrary.simpleMessage(
      "رمز عبور الزامی است.",
    ),
    "passwordReset": MessageLookupByLibrary.simpleMessage("بازنشانی رمز عبور"),
    "passwordResetLinkSuccessfullySentNotification":
        MessageLookupByLibrary.simpleMessage(
          "لینک بازنشانی رمز عبور با موفقیت ارسال شد!",
        ),
    "passwordResetText": MessageLookupByLibrary.simpleMessage(
      "ایمیل مرتبط با حساب خود را وارد کنید تا لینک بازنشانی رمز عبور ارسال شود",
    ),
    "passwordSuccessNotification": MessageLookupByLibrary.simpleMessage(
      "رمز عبور با موفقیت تغییر کرد",
    ),
    "permissions": MessageLookupByLibrary.simpleMessage("دسترسی‌ها"),
    "permissionsNotEnoughMessage": m11,
    "phone": MessageLookupByLibrary.simpleMessage("تلفن"),
    "pleaseFollowTheNextStepsToConnectYourPhoneTo":
        MessageLookupByLibrary.simpleMessage(
          "لطفاً مراحل بعدی برای اتصال گوشی به دستگاه را دنبال کنید",
        ),
    "pleaseFollowTheNextStepsToReconnectnyourPhoneToYour":
        MessageLookupByLibrary.simpleMessage(
          "لطفاً مراحل بعدی برای اتصال مجدد گوشی به وای‌فای خود را دنبال کنید",
        ),
    "pleaseScanQrCodeOnYourDevice": MessageLookupByLibrary.simpleMessage(
      "لطفاً QR کد روی دستگاه خود را اسکن کنید",
    ),
    "plusAlarmType": MessageLookupByLibrary.simpleMessage("+ نوع هشدار"),
    "popTitle": m12,
    "postalCode": MessageLookupByLibrary.simpleMessage("کد پستی"),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage(
      "سیاست حفظ حریم خصوصی",
    ),
    "profile": MessageLookupByLibrary.simpleMessage("پروفایل"),
    "profileSuccessNotification": MessageLookupByLibrary.simpleMessage(
      "پروفایل با موفقیت به‌روزرسانی شد",
    ),
    "provisionedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "دستگاه با موفقیت آماده شد",
    ),
    "pushNotificationsAreNotConfiguredpleaseContactYourSystemAdministrator":
        MessageLookupByLibrary.simpleMessage(
          "اعلان‌ها تنظیم نشده‌اند.\nلطفاً با مدیر سیستم خود تماس بگیرید.",
        ),
    "queue": MessageLookupByLibrary.simpleMessage("صف"),
    "ready": MessageLookupByLibrary.simpleMessage("آماده"),
    "refresh": MessageLookupByLibrary.simpleMessage("تازه‌سازی"),
    "repeatPassword": MessageLookupByLibrary.simpleMessage("تکرار رمز عبور"),
    "requestPasswordReset": MessageLookupByLibrary.simpleMessage(
      "درخواست بازنشانی رمز عبور",
    ),
    "requestedEntityDoesNotExists": MessageLookupByLibrary.simpleMessage(
      "موجودیت درخواستی وجود ندارد",
    ),
    "resend": MessageLookupByLibrary.simpleMessage("ارسال مجدد"),
    "resendCode": MessageLookupByLibrary.simpleMessage("ارسال مجدد کد"),
    "resendCodeWait": m13,
    "reset": MessageLookupByLibrary.simpleMessage("بازنشانی"),
    "retry": MessageLookupByLibrary.simpleMessage("دوباره تلاش کنید"),
    "returnToDashboard": MessageLookupByLibrary.simpleMessage(
      "بازگشت به داشبورد",
    ),
    "returnToTheAppAndTapReadyButton": MessageLookupByLibrary.simpleMessage(
      "بازگشت به اپ و زدن دکمه آماده",
    ),
    "routeNotDefined": m14,
    "rpc": MessageLookupByLibrary.simpleMessage("RPC"),
    "ruleChain": MessageLookupByLibrary.simpleMessage("زنجیره قوانین"),
    "ruleNode": MessageLookupByLibrary.simpleMessage("گره قانون"),
    "scanACode": MessageLookupByLibrary.simpleMessage("اسکن کد"),
    "scanQrCode": MessageLookupByLibrary.simpleMessage("اسکن QR کد"),
    "search": MessageLookupByLibrary.simpleMessage("جستجو"),
    "searchResults": MessageLookupByLibrary.simpleMessage("نتایج جستجو"),
    "searchUsers": m15,
    "seconds": MessageLookupByLibrary.simpleMessage("ثانیه"),
    "selectRegion": MessageLookupByLibrary.simpleMessage("انتخاب منطقه"),
    "selectUser": MessageLookupByLibrary.simpleMessage("انتخاب کاربران"),
    "selectWayToVerify": MessageLookupByLibrary.simpleMessage(
      "روش تایید را انتخاب کنید",
    ),
    "selectWifiNetwork": MessageLookupByLibrary.simpleMessage(
      "انتخاب شبکه وای‌فای",
    ),
    "sendingWifiCredentials": MessageLookupByLibrary.simpleMessage(
      "ارسال اطلاعات وای‌فای",
    ),
    "severity": MessageLookupByLibrary.simpleMessage("شدت"),
    "signIn": MessageLookupByLibrary.simpleMessage("ورود"),
    "signUp": MessageLookupByLibrary.simpleMessage("ثبت‌نام"),
    "smsAuthDescription": m16,
    "smsAuthPlaceholder": MessageLookupByLibrary.simpleMessage("کد SMS"),
    "somethingWentWrong": MessageLookupByLibrary.simpleMessage("خطایی رخ داد"),
    "somethingWentWrongRollback": MessageLookupByLibrary.simpleMessage(
      "خطایی رخ داد ... بازگشت",
    ),
    "startTime": MessageLookupByLibrary.simpleMessage("زمان شروع"),
    "stateOrProvince": MessageLookupByLibrary.simpleMessage("استان / ایالت"),
    "status": MessageLookupByLibrary.simpleMessage("وضعیت"),
    "systemAdministrator": MessageLookupByLibrary.simpleMessage("مدیر سیستم"),
    "tbResource": MessageLookupByLibrary.simpleMessage("منبع"),
    "tenant": MessageLookupByLibrary.simpleMessage("مستاجر"),
    "tenantAdministrator": MessageLookupByLibrary.simpleMessage("مدیر مستاجر"),
    "tenantProfile": MessageLookupByLibrary.simpleMessage("پروفایل مستاجر"),
    "termsOfUse": MessageLookupByLibrary.simpleMessage("شرایط استفاده"),
    "title": MessageLookupByLibrary.simpleMessage("عنوان"),
    "toggleCamera": MessageLookupByLibrary.simpleMessage("تغییر دوربین"),
    "toggleFlash": MessageLookupByLibrary.simpleMessage("تغییر فلش"),
    "toptAuthPlaceholder": MessageLookupByLibrary.simpleMessage("کد"),
    "totpAuthDescription": MessageLookupByLibrary.simpleMessage(
      "لطفاً کد امنیتی برنامه احراز هویت خود را وارد کنید.",
    ),
    "tryAgain": MessageLookupByLibrary.simpleMessage("دوباره تلاش کنید"),
    "tryAnotherWay": MessageLookupByLibrary.simpleMessage(
      "راه دیگر را امتحان کنید",
    ),
    "tryRefiningYourQuery": MessageLookupByLibrary.simpleMessage(
      "لطفاً جستجوی خود را دقیق‌تر کنید",
    ),
    "tryRefreshing": MessageLookupByLibrary.simpleMessage(
      "لطفاً تازه‌سازی کنید",
    ),
    "type": MessageLookupByLibrary.simpleMessage("نوع"),
    "unableConnectToDevice": MessageLookupByLibrary.simpleMessage(
      "قادر به اتصال به دستگاه نیست",
    ),
    "unableConnectToWifiBecauseNetworksWasntFoundByDevice": m17,
    "unableToUseCamera": MessageLookupByLibrary.simpleMessage(
      "قادر به استفاده از دوربین نیست",
    ),
    "unacknowledged": MessageLookupByLibrary.simpleMessage("تایید نشده"),
    "unassigned": MessageLookupByLibrary.simpleMessage("اختصاص داده نشده"),
    "unknownError": MessageLookupByLibrary.simpleMessage("خطای نامشخص"),
    "unread": MessageLookupByLibrary.simpleMessage("خوانده نشده"),
    "update": MessageLookupByLibrary.simpleMessage("به‌روزرسانی"),
    "updateRequired": MessageLookupByLibrary.simpleMessage(
      "به‌روزرسانی لازم است",
    ),
    "updateTo": m18,
    "url": MessageLookupByLibrary.simpleMessage("لینک"),
    "user": MessageLookupByLibrary.simpleMessage("کاربر"),
    "username": MessageLookupByLibrary.simpleMessage("نام کاربری"),
    "users": MessageLookupByLibrary.simpleMessage("کاربران"),
    "verificationCodeIncorrect": MessageLookupByLibrary.simpleMessage(
      "کد تایید نادرست است",
    ),
    "verificationCodeInvalid": MessageLookupByLibrary.simpleMessage(
      "فرمت کد تایید نامعتبر است",
    ),
    "verificationCodeManyRequest": MessageLookupByLibrary.simpleMessage(
      "تعداد درخواست‌ها زیاد است، کد تایید را بررسی کنید",
    ),
    "verifyYourIdentity": MessageLookupByLibrary.simpleMessage(
      "هویت خود را تایید کنید",
    ),
    "viewAll": MessageLookupByLibrary.simpleMessage("نمایش همه"),
    "viewDashboard": MessageLookupByLibrary.simpleMessage("نمایش داشبورد"),
    "warning": MessageLookupByLibrary.simpleMessage("هشدار"),
    "widgetType": MessageLookupByLibrary.simpleMessage("نوع ویجت"),
    "widgetsBundle": MessageLookupByLibrary.simpleMessage("بسته ویجت‌ها"),
    "wifiHelpMessage": m19,
    "wifiPassword": MessageLookupByLibrary.simpleMessage("رمز وای‌فای"),
    "wifiPasswordMessage": m20,
    "yes": MessageLookupByLibrary.simpleMessage("بله"),
  };
}
