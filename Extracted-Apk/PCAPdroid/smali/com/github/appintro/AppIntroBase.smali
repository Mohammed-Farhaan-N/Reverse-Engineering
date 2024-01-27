.class public abstract Lcom/github/appintro/AppIntroBase;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppIntroBase.kt"

# interfaces
.implements Lcom/github/appintro/AppIntroViewPagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;,
        Lcom/github/appintro/AppIntroBase$OnPageChangeListener;,
        Lcom/github/appintro/AppIntroBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIntroBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIntroBase.kt\ncom/github/appintro/AppIntroBase\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,836:1\n11448#2:837\n11568#2,4:838\n764#3:842\n855#3,2:843\n1547#3:845\n1618#3,3:846\n1849#3,2:849\n*S KotlinDebug\n*F\n+ 1 AppIntroBase.kt\ncom/github/appintro/AppIntroBase\n*L\n642#1:837\n642#1:838,4\n643#1:842\n643#1:843,2\n644#1:845\n644#1:846,3\n654#1:849,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u009d\u00012\u00020\u00012\u00020\u0002:\u0006\u009d\u0001\u009e\u0001\u009f\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0010H\u0004J-\u0010J\u001a\u00020H2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0006\u0010N\u001a\u00020\t2\u0008\u0008\u0002\u0010O\u001a\u00020\u001aH\u0005\u00a2\u0006\u0002\u0010PJ\u001c\u0010Q\u001a\u00020H2\u0008\u0010R\u001a\u0004\u0018\u00010\u00102\u0008\u0010S\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010T\u001a\u00020HH\u0003J\u0010\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020WH\u0003J\u0012\u0010X\u001a\u00020H2\u0008\u0008\u0002\u0010Y\u001a\u00020\u001aH\u0005J\u0008\u0010Z\u001a\u00020HH\u0004J\u0010\u0010[\u001a\u00020H2\u0006\u0010\\\u001a\u00020MH\u0002J\u0008\u0010]\u001a\u00020HH\u0002J\u0008\u0010^\u001a\u00020HH\u0016J\u0008\u0010_\u001a\u00020\u001aH\u0016J\u0012\u0010`\u001a\u00020H2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0014J\u0012\u0010c\u001a\u00020H2\u0008\u0010d\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010e\u001a\u00020HH\u0016J\u0008\u0010f\u001a\u00020HH\u0014J\u0018\u0010g\u001a\u00020\u001a2\u0006\u0010h\u001a\u00020\t2\u0006\u0010i\u001a\u00020jH\u0016J\u0012\u0010k\u001a\u00020H2\u0008\u0010d\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010l\u001a\u00020HH\u0014J\u0010\u0010m\u001a\u00020H2\u0006\u0010n\u001a\u00020\tH\u0014J\u0012\u0010o\u001a\u00020H2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0014J+\u0010p\u001a\u00020H2\u0006\u0010q\u001a\u00020\t2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0006\u0010r\u001a\u00020sH\u0016\u00a2\u0006\u0002\u0010tJ\u0010\u0010u\u001a\u00020H2\u0006\u0010a\u001a\u00020bH\u0014J\u0010\u0010v\u001a\u00020H2\u0006\u0010w\u001a\u00020bH\u0014J\u0012\u0010x\u001a\u00020H2\u0008\u0010d\u001a\u0004\u0018\u00010\u0010H\u0014J\u001c\u0010y\u001a\u00020H2\u0008\u0010R\u001a\u0004\u0018\u00010\u00102\u0008\u0010S\u001a\u0004\u0018\u00010\u0010H\u0014J\u0010\u0010z\u001a\u00020H2\u0006\u0010{\u001a\u00020MH\u0014J\u0010\u0010|\u001a\u00020H2\u0006\u0010{\u001a\u00020MH\u0014J\u0008\u0010}\u001a\u00020HH\u0016J\'\u0010~\u001a\u00020H2\u0008\u0010\u007f\u001a\u0004\u0018\u00010\u00102\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002J\t\u0010\u0083\u0001\u001a\u00020HH\u0002J\u0015\u0010\u0084\u0001\u001a\u00020H2\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0004J\t\u0010\u0087\u0001\u001a\u00020HH\u0004J\u001f\u0010\u0088\u0001\u001a\u00020H2\t\u0008\u0001\u0010\u0089\u0001\u001a\u00020\t2\t\u0008\u0001\u0010\u008a\u0001\u001a\u00020\tH\u0004J\u0014\u0010\u008b\u0001\u001a\u00020H2\t\u0008\u0001\u0010\u008c\u0001\u001a\u00020\tH\u0004J\u0014\u0010\u008d\u0001\u001a\u00020H2\t\u0008\u0001\u0010\u008c\u0001\u001a\u00020\tH\u0004J\u0012\u0010\u008e\u0001\u001a\u00020H2\u0007\u0010\u008f\u0001\u001a\u00020\u001aH\u0005J\t\u0010\u0090\u0001\u001a\u00020HH\u0004J\u0012\u0010\u0091\u0001\u001a\u00020H2\u0007\u0010\u0092\u0001\u001a\u00020\tH\u0004J\u0014\u0010\u0093\u0001\u001a\u00020H2\t\u0008\u0001\u0010\u008c\u0001\u001a\u00020\tH\u0004J\u0014\u0010\u0094\u0001\u001a\u00020H2\t\u0008\u0001\u0010\u008c\u0001\u001a\u00020\tH\u0004J\u0012\u0010\u0095\u0001\u001a\u00020H2\u0007\u0010\u008f\u0001\u001a\u00020\u001aH\u0004J\u0013\u0010\u0096\u0001\u001a\u00020H2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0004J\t\u0010\u0099\u0001\u001a\u00020\u001aH\u0002J\u0012\u0010\u009a\u0001\u001a\u00020H2\u0007\u0010\u009b\u0001\u001a\u00020\u001aH\u0004J\t\u0010\u009c\u0001\u001a\u00020HH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001aX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR$\u0010!\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u0014\u0010#\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001cR\u0014\u0010$\u001a\u00020\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001cR$\u0010&\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\u001a\u0010(\u001a\u00020\u001aX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001c\"\u0004\u0008)\u0010\u001eR\u001a\u0010*\u001a\u00020\u001aX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001c\"\u0004\u0008+\u0010\u001eR$\u0010,\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001c\"\u0004\u0008-\u0010\u001eR\u0014\u0010.\u001a\u00020\t8eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u000bR\u000e\u00100\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R*\u00105\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020706j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u000207`8X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u000bR\u001a\u0010?\u001a\u00020@X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroBase;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/github/appintro/AppIntroViewPagerListener;",
        "()V",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "backButton",
        "Landroid/view/View;",
        "currentSlideNumber",
        "",
        "getCurrentSlideNumber",
        "()I",
        "currentlySelectedItem",
        "doneButton",
        "fragments",
        "",
        "Landroidx/fragment/app/Fragment;",
        "indicatorContainer",
        "Landroid/view/ViewGroup;",
        "indicatorController",
        "Lcom/github/appintro/indicator/IndicatorController;",
        "getIndicatorController",
        "()Lcom/github/appintro/indicator/IndicatorController;",
        "setIndicatorController",
        "(Lcom/github/appintro/indicator/IndicatorController;)V",
        "value",
        "",
        "isButtonsEnabled",
        "()Z",
        "setButtonsEnabled",
        "(Z)V",
        "isColorTransitionsEnabled",
        "setColorTransitionsEnabled",
        "isIndicatorEnabled",
        "setIndicatorEnabled",
        "isPermissionSlide",
        "isRtl",
        "isRtl$appintro_release",
        "isSkipButtonEnabled",
        "setSkipButtonEnabled",
        "isSystemBackButtonLocked",
        "setSystemBackButtonLocked",
        "isVibrate",
        "setVibrate",
        "isWizardMode",
        "setWizardMode",
        "layoutId",
        "getLayoutId",
        "nextButton",
        "pager",
        "Lcom/github/appintro/internal/AppIntroViewPager;",
        "pagerAdapter",
        "Lcom/github/appintro/internal/viewpager/PagerAdapter;",
        "permissionsMap",
        "Ljava/util/HashMap;",
        "Lcom/github/appintro/internal/PermissionWrapper;",
        "Lkotlin/collections/HashMap;",
        "retainIsButtonsEnabled",
        "savedCurrentItem",
        "skipButton",
        "slidesNumber",
        "totalSlidesNumber",
        "getTotalSlidesNumber",
        "vibrateDuration",
        "",
        "getVibrateDuration",
        "()J",
        "setVibrateDuration",
        "(J)V",
        "vibrator",
        "Landroid/os/Vibrator;",
        "addSlide",
        "",
        "fragment",
        "askForPermissions",
        "permissions",
        "",
        "",
        "slideNumber",
        "required",
        "([Ljava/lang/String;IZ)V",
        "dispatchSlideChangedCallbacks",
        "oldFragment",
        "newFragment",
        "dispatchVibration",
        "getSlideColor",
        "slide",
        "Lcom/github/appintro/SlideBackgroundColorHolder;",
        "goToNextSlide",
        "isLastSlide",
        "goToPreviousSlide",
        "handleDeniedPermission",
        "permission",
        "initializeIndicator",
        "onBackPressed",
        "onCanRequestNextPage",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDonePressed",
        "currentFragment",
        "onIllegallyRequestedNextPage",
        "onIntroFinished",
        "onKeyDown",
        "code",
        "event",
        "Landroid/view/KeyEvent;",
        "onNextPressed",
        "onNextSlide",
        "onPageSelected",
        "position",
        "onPostCreate",
        "onRequestPermissionsResult",
        "requestCode",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onRestoreInstanceState",
        "onSaveInstanceState",
        "outState",
        "onSkipPressed",
        "onSlideChanged",
        "onUserDeniedPermission",
        "permissionName",
        "onUserDisabledPermission",
        "onUserRequestedPermissionsDialog",
        "performColorTransition",
        "currentSlide",
        "nextSlide",
        "positionOffset",
        "",
        "requestPermissions",
        "setCustomTransformer",
        "transformer",
        "Landroidx/viewpager/widget/ViewPager$PageTransformer;",
        "setImmersiveMode",
        "setIndicatorColor",
        "selectedIndicatorColor",
        "unselectedIndicatorColor",
        "setNavBarColor",
        "color",
        "setNavBarColorRes",
        "setNextPageSwipeLock",
        "lock",
        "setProgressIndicator",
        "setScrollDurationFactor",
        "factor",
        "setStatusBarColor",
        "setStatusBarColorRes",
        "setSwipeLock",
        "setTransformer",
        "appIntroTransformer",
        "Lcom/github/appintro/AppIntroPageTransformerType;",
        "shouldRequestPermission",
        "showStatusBar",
        "show",
        "updateButtonsVisibility",
        "Companion",
        "NextSlideOnClickListener",
        "OnPageChangeListener",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARG_BUNDLE_COLOR_TRANSITIONS_ENABLED:Ljava/lang/String; = "colorTransitionEnabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ARG_BUNDLE_CURRENT_ITEM:Ljava/lang/String; = "currentItem"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ARG_BUNDLE_IS_BUTTONS_ENABLED:Ljava/lang/String; = "isButtonsEnabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ARG_BUNDLE_IS_FULL_PAGING_ENABLED:Ljava/lang/String; = "isFullPagingEnabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ARG_BUNDLE_IS_INDICATOR_ENABLED:Ljava/lang/String; = "isIndicatorEnabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ARG_BUNDLE_IS_SKIP_BUTTON_ENABLED:Ljava/lang/String; = "isSkipButtonsEnabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ARG_BUNDLE_PERMISSION_MAP:Ljava/lang/String; = "permissionMap"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ARG_BUNDLE_RETAIN_IS_BUTTONS_ENABLED:Ljava/lang/String; = "retainIsButtonsEnabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ARG_BUNDLE_SLIDES_NUMBER:Ljava/lang/String; = "slidesNumber"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/github/appintro/AppIntroBase$Companion;

.field private static final DEFAULT_SCROLL_DURATION_FACTOR:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_VIBRATE_DURATION:J = 0x14L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PERMISSIONS_REQUEST_ALL_PERMISSIONS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private backButton:Landroid/view/View;

.field private currentlySelectedItem:I

.field private doneButton:Landroid/view/View;

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorContainer:Landroid/view/ViewGroup;

.field private indicatorController:Lcom/github/appintro/indicator/IndicatorController;

.field private isButtonsEnabled:Z

.field private isColorTransitionsEnabled:Z

.field private isIndicatorEnabled:Z

.field private isSkipButtonEnabled:Z

.field private isSystemBackButtonLocked:Z

.field private isVibrate:Z

.field private isWizardMode:Z

.field private nextButton:Landroid/view/View;

.field private pager:Lcom/github/appintro/internal/AppIntroViewPager;

.field private pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

.field private permissionsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/github/appintro/internal/PermissionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private retainIsButtonsEnabled:Z

.field private savedCurrentItem:I

.field private skipButton:Landroid/view/View;

.field private slidesNumber:I

.field private vibrateDuration:J

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$BvoHzlEUoW1RMVKTJI9DZ2l9wuE(Lcom/github/appintro/AppIntroBase;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/appintro/AppIntroBase;->onCreate$lambda-0(Lcom/github/appintro/AppIntroBase;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OZbHnklE64zix2XSybUsMYDumjU(Lcom/github/appintro/AppIntroBase;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/appintro/AppIntroBase;->onCreate$lambda-1(Lcom/github/appintro/AppIntroBase;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b19Ek5Zu9niZtxMl6o961wAzzv0(Lcom/github/appintro/AppIntroBase;)V
    .locals 0

    invoke-static {p0}, Lcom/github/appintro/AppIntroBase;->onPostCreate$lambda-2(Lcom/github/appintro/AppIntroBase;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/appintro/AppIntroBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/appintro/AppIntroBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/appintro/AppIntroBase;->Companion:Lcom/github/appintro/AppIntroBase$Companion;

    .line 812
    const-class v0, Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/internal/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    .line 61
    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    .line 76
    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled:Z

    const-wide/16 v1, 0x14

    .line 94
    iput-wide v1, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    const/4 v1, -0x1

    .line 113
    iput v1, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    .line 127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    .line 129
    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    .line 133
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/github/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static final synthetic access$dispatchSlideChangedCallbacks(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/github/appintro/AppIntroBase;->dispatchSlideChangedCallbacks(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$dispatchVibration(Lcom/github/appintro/AppIntroBase;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->dispatchVibration()V

    return-void
.end method

.method public static final synthetic access$getCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    return p0
.end method

.method public static final synthetic access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    return-object p0
.end method

.method public static final synthetic access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSlidesNumber$p(Lcom/github/appintro/AppIntroBase;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    return p0
.end method

.method public static final synthetic access$isPermissionSlide(Lcom/github/appintro/AppIntroBase;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->isPermissionSlide()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$performColorTransition(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/github/appintro/AppIntroBase;->performColorTransition(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V

    return-void
.end method

.method public static final synthetic access$requestPermissions(Lcom/github/appintro/AppIntroBase;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->requestPermissions()V

    return-void
.end method

.method public static final synthetic access$setCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    return-void
.end method

.method public static final synthetic access$shouldRequestPermission(Lcom/github/appintro/AppIntroBase;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->shouldRequestPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateButtonsVisibility(Lcom/github/appintro/AppIntroBase;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method public static synthetic askForPermissions$default(Lcom/github/appintro/AppIntroBase;[Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 166
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/appintro/AppIntroBase;->askForPermissions([Ljava/lang/String;IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: askForPermissions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final dispatchSlideChangedCallbacks(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 701
    instance-of v0, p1, Lcom/github/appintro/SlideSelectionListener;

    if-eqz v0, :cond_0

    .line 702
    move-object v0, p1

    check-cast v0, Lcom/github/appintro/SlideSelectionListener;

    invoke-interface {v0}, Lcom/github/appintro/SlideSelectionListener;->onSlideDeselected()V

    .line 704
    :cond_0
    instance-of v0, p2, Lcom/github/appintro/SlideSelectionListener;

    if-eqz v0, :cond_1

    .line 705
    move-object v0, p2

    check-cast v0, Lcom/github/appintro/SlideSelectionListener;

    invoke-interface {v0}, Lcom/github/appintro/SlideSelectionListener;->onSlideSelected()V

    .line 707
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/appintro/AppIntroBase;->onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final dispatchVibration()V
    .locals 3

    .line 687
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isVibrate:Z

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string/jumbo v0, "vibrator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-wide v1, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method private final getCurrentSlideNumber()I
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_0

    const-string v0, "pager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentSlideNumber(I)I

    move-result v0

    return v0
.end method

.method private final getSlideColor(Lcom/github/appintro/SlideBackgroundColorHolder;)I
    .locals 1

    .line 734
    invoke-interface {p1}, Lcom/github/appintro/SlideBackgroundColorHolder;->getDefaultBackgroundColorRes()I

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1}, Lcom/github/appintro/SlideBackgroundColorHolder;->getDefaultBackgroundColorRes()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 738
    :cond_0
    invoke-interface {p1}, Lcom/github/appintro/SlideBackgroundColorHolder;->getDefaultBackgroundColor()I

    move-result p1

    return p1
.end method

.method public static synthetic goToNextSlide$default(Lcom/github/appintro/AppIntroBase;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 183
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_0

    const-string p1, "pager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/appintro/internal/AppIntroViewPager;->isLastSlide(I)Z

    move-result p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->goToNextSlide(Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: goToNextSlide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final handleDeniedPermission(Ljava/lang/String;)V
    .locals 2

    .line 665
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->onUserDeniedPermission(Ljava/lang/String;)V

    .line 671
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/appintro/internal/PermissionWrapper;

    if-nez p1, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {p1}, Lcom/github/appintro/internal/PermissionWrapper;->getRequired()Z

    move-result v0

    if-nez v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/github/appintro/internal/PermissionWrapper;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 674
    invoke-static {p0, v1, p1, v0}, Lcom/github/appintro/AppIntroBase;->goToNextSlide$default(Lcom/github/appintro/AppIntroBase;ZILjava/lang/Object;)V

    goto :goto_0

    .line 680
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->onUserDisabledPermission(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final initializeIndicator()V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "indicatorContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2, v1}, Lcom/github/appintro/indicator/IndicatorController;->newInstance(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    invoke-interface {v0, v1}, Lcom/github/appintro/indicator/IndicatorController;->initialize(I)V

    .line 521
    :goto_1
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    invoke-interface {v0, v1}, Lcom/github/appintro/indicator/IndicatorController;->selectPosition(I)V

    :goto_2
    return-void
.end method

.method private final isPermissionSlide()Z
    .locals 3

    .line 697
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v1, :cond_0

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentSlideNumber(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final onCreate$lambda-0(Lcom/github/appintro/AppIntroBase;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object p0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p0, :cond_0

    const-string p0, "pager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/github/appintro/internal/AppIntroViewPager;->goToPreviousSlide()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/github/appintro/AppIntroBase;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->dispatchVibration()V

    .line 438
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "pagerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v1, :cond_1

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->onSkipPressed(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final onPostCreate$lambda-2(Lcom/github/appintro/AppIntroBase;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    const-string v1, "pagerAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string v4, "pager"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 470
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 471
    :cond_2
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 468
    invoke-direct {p0, v2, v0}, Lcom/github/appintro/AppIntroBase;->dispatchSlideChangedCallbacks(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 475
    :cond_4
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->finish()V

    :goto_0
    return-void
.end method

.method private final performColorTransition(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V
    .locals 3

    .line 712
    instance-of v0, p1, Lcom/github/appintro/SlideBackgroundColorHolder;

    if-eqz v0, :cond_2

    .line 713
    instance-of v0, p2, Lcom/github/appintro/SlideBackgroundColorHolder;

    if-eqz v0, :cond_2

    .line 717
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 720
    check-cast p1, Lcom/github/appintro/SlideBackgroundColorHolder;

    invoke-direct {p0, p1}, Lcom/github/appintro/AppIntroBase;->getSlideColor(Lcom/github/appintro/SlideBackgroundColorHolder;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 721
    check-cast p2, Lcom/github/appintro/SlideBackgroundColorHolder;

    invoke-direct {p0, p2}, Lcom/github/appintro/AppIntroBase;->getSlideColor(Lcom/github/appintro/SlideBackgroundColorHolder;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 718
    invoke-virtual {v0, p3, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 721
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 723
    invoke-interface {p1, p3}, Lcom/github/appintro/SlideBackgroundColorHolder;->setBackgroundColor(I)V

    .line 724
    invoke-interface {p2, p3}, Lcom/github/appintro/SlideBackgroundColorHolder;->setBackgroundColor(I)V

    goto :goto_0

    .line 721
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 724
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Color transitions are only available if all slides implement SlideBackgroundColorHolder."

    .line 727
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final requestPermissions()V
    .locals 3

    const/4 v0, 0x1

    .line 615
    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setSwipeLock(Z)V

    .line 616
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/appintro/internal/PermissionWrapper;

    if-nez v1, :cond_0

    goto :goto_0

    .line 619
    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 620
    invoke-virtual {v1}, Lcom/github/appintro/internal/PermissionWrapper;->getPermissions()[Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-static {v2, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private final shouldRequestPermission()Z
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final updateButtonsVisibility()V
    .locals 9

    .line 560
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    const-string v1, "skipButton"

    const-string v2, "backButton"

    const-string v3, "doneButton"

    const-string v4, "nextButton"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    .line 561
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string v7, "pager"

    if-nez v0, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    iget-object v8, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/github/appintro/internal/AppIntroViewPager;->isLastSlide(I)Z

    move-result v0

    .line 562
    iget-object v8, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v8, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_1
    iget-object v7, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/github/appintro/internal/AppIntroViewPager;->isFirstSlide(I)Z

    move-result v7

    .line 563
    iget-object v8, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v8, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_2
    xor-int/lit8 v4, v0, 0x1

    invoke-static {v8, v4}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    .line 564
    iget-object v4, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_3
    invoke-static {v4, v0}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    .line 565
    iget-object v3, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_4
    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    .line 566
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v0

    :goto_1
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    if-eqz v0, :cond_7

    if-nez v7, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-static {v6, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    goto :goto_3

    .line 568
    :cond_8
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_9
    invoke-static {v0, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    .line 569
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_a
    invoke-static {v0, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    .line 570
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_b
    invoke-static {v0, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    .line 571
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v6, v0

    :goto_2
    invoke-static {v6, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method protected final addSlide(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :goto_0
    iget-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 153
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_1

    const-string p1, "pager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setOffscreenPageLimit(I)V

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez p1, :cond_3

    const-string p1, "pagerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final askForPermissions([Ljava/lang/String;I)V
    .locals 7

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/github/appintro/AppIntroBase;->askForPermissions$default(Lcom/github/appintro/AppIntroBase;[Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method protected final askForPermissions([Ljava/lang/String;IZ)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-lez p2, :cond_0

    .line 171
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/github/appintro/internal/PermissionWrapper;

    invoke-direct {v2, p1, p2, p3}, Lcom/github/appintro/internal/PermissionWrapper;-><init>([Ljava/lang/String;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "Invalid Slide Number: "

    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method protected final getIndicatorController()Lcom/github/appintro/indicator/IndicatorController;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected final getTotalSlidesNumber()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    return v0
.end method

.method protected final getVibrateDuration()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    return-wide v0
.end method

.method protected final goToNextSlide()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/github/appintro/AppIntroBase;->goToNextSlide$default(Lcom/github/appintro/AppIntroBase;ZILjava/lang/Object;)V

    return-void
.end method

.method protected final goToNextSlide(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->onIntroFinished()V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_1

    const-string p1, "pager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/github/appintro/internal/AppIntroViewPager;->goToNextSlide()V

    .line 188
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->onNextSlide()V

    :goto_0
    return-void
.end method

.method protected final goToPreviousSlide()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_0

    const-string v0, "pager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->goToPreviousSlide()V

    return-void
.end method

.method protected final isButtonsEnabled()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    return v0
.end method

.method protected final isColorTransitionsEnabled()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    return v0
.end method

.method protected final isIndicatorEnabled()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled:Z

    return v0
.end method

.method public final isRtl$appintro_release()Z
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final isSkipButtonEnabled()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    return v0
.end method

.method protected final isSystemBackButtonLocked()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSystemBackButtonLocked:Z

    return v0
.end method

.method protected final isVibrate()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isVibrate:Z

    return v0
.end method

.method protected final isWizardMode()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 545
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSystemBackButtonLocked:Z

    if-eqz v0, :cond_0

    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const/4 v1, 0x0

    const-string v2, "pager"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/appintro/internal/AppIntroViewPager;->isFirstSlide(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    goto :goto_1

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/github/appintro/internal/AppIntroViewPager;->goToPreviousSlide()V

    :goto_1
    return-void
.end method

.method public onCanRequestNextPage()Z
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v2, :cond_1

    const-string v2, "pager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 589
    instance-of v1, v0, Lcom/github/appintro/SlidePolicy;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/github/appintro/SlidePolicy;

    invoke-interface {v0}, Lcom/github/appintro/SlidePolicy;->isPolicyRespected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 590
    sget-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const-string v1, "Slide policy not respected, denying change request."

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1

    .line 593
    :cond_2
    sget-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const-string v1, "Change request will be allowed."

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    .line 393
    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->requestWindowFeature(I)Z

    .line 394
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 395
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 398
    new-instance p1, Lcom/github/appintro/indicator/DotIndicatorController;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/github/appintro/indicator/DotIndicatorController;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/github/appintro/indicator/IndicatorController;

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    const/4 p1, 0x0

    .line 401
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->showStatusBar(Z)V

    .line 403
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getLayoutId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->setContentView(I)V

    .line 405
    sget v1, Lcom/github/appintro/R$id;->indicator_container:I

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->indicatorContainer:Landroid/view/ViewGroup;

    .line 407
    sget v1, Lcom/github/appintro/R$id;->next:I

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    .line 408
    sget v1, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    .line 409
    sget v1, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    .line 410
    sget v1, Lcom/github/appintro/R$id;->back:I

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    .line 412
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    const-string v2, "nextButton"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    sget v4, Lcom/github/appintro/R$string;->app_intro_next_button:I

    invoke-virtual {p0, v4}, Lcom/github/appintro/AppIntroBase;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 413
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    const-string v4, "skipButton"

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    instance-of v1, v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    .line 414
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    sget v5, Lcom/github/appintro/R$string;->app_intro_skip_button:I

    invoke-virtual {p0, v5}, Lcom/github/appintro/AppIntroBase;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 416
    :cond_3
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    const-string v5, "doneButton"

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    instance-of v1, v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_6

    .line 417
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    sget v6, Lcom/github/appintro/R$string;->app_intro_done_button:I

    invoke-virtual {p0, v6}, Lcom/github/appintro/AppIntroBase;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 419
    :cond_6
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    const-string v6, "backButton"

    if-nez v1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    instance-of v1, v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_9

    .line 420
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    sget v7, Lcom/github/appintro/R$string;->app_intro_back_button:I

    invoke-virtual {p0, v7}, Lcom/github/appintro/AppIntroBase;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v1, v7}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 423
    :cond_9
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 424
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 425
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    :cond_c
    const-string/jumbo v1, "vibrator"

    .line 428
    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->vibrator:Landroid/os/Vibrator;

    .line 430
    new-instance v1, Lcom/github/appintro/internal/viewpager/PagerAdapter;

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const-string v8, "supportFragmentManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-direct {v1, v7, v8}, Lcom/github/appintro/internal/viewpager/PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    .line 431
    sget v1, Lcom/github/appintro/R$id;->view_pager:I

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v7, "findViewById(R.id.view_pager)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/github/appintro/internal/AppIntroViewPager;

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    .line 433
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_d
    new-instance v5, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;

    invoke-direct {v5, p0, v0}, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;-><init>(Lcom/github/appintro/AppIntroBase;Z)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_e
    new-instance v2, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;

    invoke-direct {v2, p0, p1}, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;-><init>(Lcom/github/appintro/AppIntroBase;Z)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez p1, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_f
    new-instance v1, Lcom/github/appintro/AppIntroBase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/github/appintro/AppIntroBase$$ExternalSyntheticLambda0;-><init>(Lcom/github/appintro/AppIntroBase;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_10
    new-instance v1, Lcom/github/appintro/AppIntroBase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/github/appintro/AppIntroBase$$ExternalSyntheticLambda1;-><init>(Lcom/github/appintro/AppIntroBase;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string v1, "pager"

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_11
    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez v2, :cond_12

    const-string v2, "pagerAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_12
    check-cast v2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 442
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_13
    new-instance v2, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;

    invoke-direct {v2, p0}, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;-><init>(Lcom/github/appintro/AppIntroBase;)V

    invoke-virtual {p1, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->addOnPageChangeListener$appintro_release(Lcom/github/appintro/AppIntroBase$OnPageChangeListener;)V

    .line 443
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    move-object v3, p1

    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/github/appintro/AppIntroViewPagerListener;

    invoke-virtual {v3, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->setOnNextPageRequestedListener(Lcom/github/appintro/AppIntroViewPagerListener;)V

    .line 445
    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setScrollDurationFactor(I)V

    return-void

    .line 428
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 410
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Back button: R.id.back"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Skip button: R.id.skip"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 408
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Done button: R.id.done"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 407
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Next button: R.id.next"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Indicator Container: R.id.indicator_container"

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDonePressed(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onIllegallyRequestedNextPage()V
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v2, :cond_1

    const-string v2, "pager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 600
    instance-of v1, v0, Lcom/github/appintro/SlidePolicy;

    if-eqz v1, :cond_2

    .line 601
    check-cast v0, Lcom/github/appintro/SlidePolicy;

    invoke-interface {v0}, Lcom/github/appintro/SlidePolicy;->isPolicyRespected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 602
    invoke-interface {v0}, Lcom/github/appintro/SlidePolicy;->onUserIllegallyRequestedNextPage()V

    :cond_2
    return-void
.end method

.method protected onIntroFinished()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x60

    if-eq p1, v0, :cond_0

    .line 540
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 530
    :cond_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string p2, "pager"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->isLastSlide(I)Z

    move-result p1

    .line 531
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->goToNextSlide(Z)V

    if-eqz p1, :cond_4

    .line 536
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez p1, :cond_2

    const-string p1, "pagerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method protected onNextPressed(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method protected onNextSlide()V
    .locals 0

    return-void
.end method

.method protected onPageSelected(I)V
    .locals 0

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 449
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 451
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    .line 452
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->initializeIndicator()V

    .line 455
    iget-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    .line 458
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "pager"

    if-eqz p1, :cond_1

    .line 459
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/github/appintro/AppIntroBase;->savedCurrentItem:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 461
    :cond_1
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget v2, p0, Lcom/github/appintro/AppIntroBase;->savedCurrentItem:I

    invoke-virtual {p1, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->setCurrentItem(I)V

    .line 464
    :goto_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    new-instance p1, Lcom/github/appintro/AppIntroBase$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/github/appintro/AppIntroBase$$ExternalSyntheticLambda2;-><init>(Lcom/github/appintro/AppIntroBase;)V

    invoke-virtual {v0, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    .line 635
    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setSwipeLock(Z)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    .line 837
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p3

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 839
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, p3, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v4, 0x1

    .line 642
    aget-object v4, p2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 841
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 837
    check-cast p1, Ljava/lang/Iterable;

    .line 842
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 843
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lkotlin/Pair;

    .line 643
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 844
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 842
    check-cast p2, Ljava/lang/Iterable;

    .line 845
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 846
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 847
    check-cast p3, Lkotlin/Pair;

    .line 644
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 848
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 647
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 650
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-static {p0, v0, v1, p3}, Lcom/github/appintro/AppIntroBase;->goToNextSlide$default(Lcom/github/appintro/AppIntroBase;ZILjava/lang/Object;)V

    goto :goto_6

    .line 654
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 654
    invoke-direct {p0, p2}, Lcom/github/appintro/AppIntroBase;->handleDeniedPermission(Ljava/lang/String;)V

    goto :goto_4

    .line 656
    :cond_7
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_8

    const-string p1, "pager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object p3, p1

    :goto_5
    invoke-virtual {p3}, Lcom/github/appintro/internal/AppIntroViewPager;->reCenterCurrentSlide$appintro_release()V

    :goto_6
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "slidesNumber"

    .line 501
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    const-string v0, "retainIsButtonsEnabled"

    .line 502
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    const-string v0, "isButtonsEnabled"

    .line 503
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    const-string v0, "isSkipButtonsEnabled"

    .line 504
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setSkipButtonEnabled(Z)V

    const-string v0, "isIndicatorEnabled"

    .line 505
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setIndicatorEnabled(Z)V

    const-string v0, "currentItem"

    .line 507
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBase;->savedCurrentItem:I

    .line 508
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_0

    const-string v0, "pager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "isFullPagingEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setFullPagingEnabled(Z)V

    const-string v0, "permissionMap"

    .line 511
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 510
    :cond_1
    iput-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    const-string v0, "colorTransitionEnabled"

    .line 514
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->setColorTransitionsEnabled(Z)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "slidesNumber"

    .line 483
    iget v1, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "retainIsButtonsEnabled"

    .line 484
    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isButtonsEnabled"

    .line 485
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isSkipButtonsEnabled"

    .line 486
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isIndicatorEnabled"

    .line 487
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 489
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const/4 v1, 0x0

    const-string v2, "pager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    const-string v3, "currentItem"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 490
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/github/appintro/internal/AppIntroViewPager;->isFullPagingEnabled()Z

    move-result v0

    const-string v1, "isFullPagingEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 492
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "permissionMap"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "colorTransitionEnabled"

    .line 494
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onSkipPressed(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method protected onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method protected onUserDeniedPermission(Ljava/lang/String;)V
    .locals 1

    const-string v0, "permissionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onUserDisabledPermission(Ljava/lang/String;)V
    .locals 1

    const-string v0, "permissionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserRequestedPermissionsDialog()V
    .locals 3

    .line 336
    sget-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Requesting Permissions on "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->requestPermissions()V

    return-void
.end method

.method protected final setButtonsEnabled(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    .line 57
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method protected final setColorTransitionsEnabled(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    return-void
.end method

.method protected final setCustomTransformer(Landroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_0

    const-string v0, "pager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method protected final setImmersiveMode()V
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected final setIndicatorColor(II)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/github/appintro/indicator/IndicatorController;->setSelectedIndicatorColor(I)V

    .line 300
    :goto_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Lcom/github/appintro/indicator/IndicatorController;->setUnselectedIndicatorColor(I)V

    :goto_1
    return-void
.end method

.method protected final setIndicatorController(Lcom/github/appintro/indicator/IndicatorController;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    return-void
.end method

.method protected final setIndicatorEnabled(Z)V
    .locals 1

    .line 78
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled:Z

    .line 79
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "indicatorContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method protected final setNavBarColor(I)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method protected final setNavBarColorRes(I)V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method protected final setNextPageSwipeLock(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "setNextPageSwipeLock has been deprecated in favor of setSwipeLock or SlidePolicy"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setSwipeLock"
            imports = {}
        .end subannotation
    .end annotation

    .line 258
    sget-object p1, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Calling setNextPageSwipeLock has not effect here. Please switch to setSwipeLock or SlidePolicy"

    .line 257
    invoke-static {p1, v2, v0, v1, v0}, Lcom/github/appintro/internal/LogHelper;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method protected final setProgressIndicator()V
    .locals 7

    .line 287
    new-instance v6, Lcom/github/appintro/indicator/ProgressIndicatorController;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/appintro/indicator/ProgressIndicatorController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/github/appintro/indicator/IndicatorController;

    iput-object v6, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    return-void
.end method

.method protected final setScrollDurationFactor(I)V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_0

    const-string v0, "pager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->setScrollDurationFactor(D)V

    return-void
.end method

.method protected final setSkipButtonEnabled(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    .line 64
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method protected final setStatusBarColor(I)V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 210
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 211
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method protected final setStatusBarColorRes(I)V
    .locals 1

    .line 217
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->setStatusBarColor(I)V

    return-void
.end method

.method protected final setSwipeLock(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 273
    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    iput-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    .line 274
    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    goto :goto_0

    .line 276
    :cond_0
    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    .line 278
    :goto_0
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v1, :cond_1

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->setFullPagingEnabled(Z)V

    return-void
.end method

.method protected final setSystemBackButtonLocked(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isSystemBackButtonLocked:Z

    return-void
.end method

.method protected final setTransformer(Lcom/github/appintro/AppIntroPageTransformerType;)V
    .locals 1

    const-string v0, "appIntroTransformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_0

    const-string v0, "pager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->setAppIntroPageTransformer(Lcom/github/appintro/AppIntroPageTransformerType;)V

    return-void
.end method

.method protected final setVibrate(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isVibrate:Z

    return-void
.end method

.method protected final setVibrateDuration(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    return-void
.end method

.method protected final setWizardMode(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    xor-int/lit8 p1, p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->setSkipButtonEnabled(Z)V

    .line 72
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method protected final showStatusBar(Z)V
    .locals 1

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    return-void
.end method
