.class public final Landroidx/navigation/NavDeepLink;
.super Ljava/lang/Object;
.source "NavDeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$ParamQuery;,
        Landroidx/navigation/NavDeepLink$MimeType;,
        Landroidx/navigation/NavDeepLink$Builder;,
        Landroidx/navigation/NavDeepLink$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,623:1\n1360#2:624\n1446#2,5:625\n1559#2:630\n1590#2,4:631\n1559#2:635\n1590#2,4:636\n1851#2:642\n1559#2:643\n1590#2,4:644\n1852#2:648\n211#3,2:640\n1#4:649\n*S KotlinDebug\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink\n*L\n73#1:624\n73#1:625,5\n199#1:630\n199#1:631,4\n217#1:635\n217#1:636,4\n265#1:642\n277#1:643\n277#1:644,4\n265#1:648\n239#1:640,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 ^2\u00020\u0001:\u0004]^_`B\u000f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0008\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J*\u0010.\u001a\u00020/2\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\n\u00101\u001a\u000602j\u0002`3H\u0002J\u0017\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0000\u00a2\u0006\u0002\u00088J\u0013\u00109\u001a\u00020\u00192\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J(\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u0002072\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010@0?H\u0007J.\u0010A\u001a\u00020\u00192\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020<2\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010@0?H\u0002J.\u0010E\u001a\u00020\u00192\u0006\u0010=\u001a\u0002072\u0006\u0010D\u001a\u00020<2\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010@0?H\u0002J0\u0010F\u001a\u00020/2\u0008\u0010G\u001a\u0004\u0018\u00010\u00032\u0006\u0010D\u001a\u00020<2\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010@0?H\u0002J\u0010\u0010H\u001a\u0002052\u0006\u0010\u0007\u001a\u00020\u0003H\u0007J\u0008\u0010I\u001a\u000205H\u0016J\u0012\u0010J\u001a\u00020\u00192\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010K\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010L\u001a\u00020\u00192\u0008\u0010\u0002\u001a\u0004\u0018\u000107H\u0002J\u0015\u0010M\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008NJ\u0015\u0010M\u001a\u00020\u00192\u0006\u0010O\u001a\u00020PH\u0000\u00a2\u0006\u0002\u0008NJ*\u0010Q\u001a\u00020\u00192\u0006\u0010D\u001a\u00020<2\u0006\u0010R\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u00032\u0008\u0010T\u001a\u0004\u0018\u00010@H\u0002J,\u0010U\u001a\u00020\u00192\u0006\u0010D\u001a\u00020<2\u0006\u0010R\u001a\u00020\u00032\u0008\u0010S\u001a\u0004\u0018\u00010\u00032\u0008\u0010T\u001a\u0004\u0018\u00010@H\u0002J\u0008\u0010V\u001a\u00020/H\u0002J>\u0010W\u001a\u00020\u00192\u000e\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\u0006\u0010Y\u001a\u00020\'2\u0006\u0010D\u001a\u00020<2\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010@0?H\u0002J\u0008\u0010Z\u001a\u00020/H\u0002J\u0008\u0010[\u001a\u00020/H\u0002J\u0008\u0010\\\u001a\u00020/H\u0002R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00198G@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\nR\u0010\u0010!\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\"\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008#\u0010\u0015R\u001a\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010)\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008*\u0010\u0015R\u0010\u0010,\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\n\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLink;",
        "",
        "uri",
        "",
        "(Ljava/lang/String;)V",
        "uriPattern",
        "action",
        "mimeType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "argumentsNames",
        "",
        "getArgumentsNames$navigation_common_release",
        "()Ljava/util/List;",
        "fragArgs",
        "",
        "fragmentFinalRegex",
        "fragmentPattern",
        "Ljava/util/regex/Pattern;",
        "getFragmentPattern",
        "()Ljava/util/regex/Pattern;",
        "fragmentPattern$delegate",
        "Lkotlin/Lazy;",
        "<set-?>",
        "",
        "isExactDeepLink",
        "()Z",
        "setExactDeepLink$navigation_common_release",
        "(Z)V",
        "isParameterizedQuery",
        "isSingleQueryParamValueOnly",
        "getMimeType",
        "mimeTypeFinalRegex",
        "mimeTypePattern",
        "getMimeTypePattern",
        "mimeTypePattern$delegate",
        "paramArgMap",
        "",
        "Landroidx/navigation/NavDeepLink$ParamQuery;",
        "pathArgs",
        "pattern",
        "getPattern",
        "pattern$delegate",
        "patternFinalRegex",
        "getUriPattern",
        "buildRegex",
        "",
        "args",
        "uriRegex",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "calculateMatchingPathSegments",
        "",
        "requestedLink",
        "Landroid/net/Uri;",
        "calculateMatchingPathSegments$navigation_common_release",
        "equals",
        "other",
        "getMatchingArguments",
        "Landroid/os/Bundle;",
        "deepLink",
        "arguments",
        "",
        "Landroidx/navigation/NavArgument;",
        "getMatchingPathArguments",
        "matcher",
        "Ljava/util/regex/Matcher;",
        "bundle",
        "getMatchingQueryArguments",
        "getMatchingUriFragment",
        "fragment",
        "getMimeTypeMatchRating",
        "hashCode",
        "matchAction",
        "matchMimeType",
        "matchUri",
        "matches",
        "matches$navigation_common_release",
        "deepLinkRequest",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "parseArgument",
        "name",
        "value",
        "argument",
        "parseArgumentForRepeatedParam",
        "parseFragment",
        "parseInputParams",
        "inputParams",
        "storedParam",
        "parseMime",
        "parsePath",
        "parseQuery",
        "Builder",
        "Companion",
        "MimeType",
        "ParamQuery",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Landroidx/navigation/NavDeepLink$Companion;

.field private static final FILL_IN_PATTERN:Ljava/util/regex/Pattern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SCHEME_PATTERN:Ljava/util/regex/Pattern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final action:Ljava/lang/String;

.field private final fragArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentFinalRegex:Ljava/lang/String;

.field private final fragmentPattern$delegate:Lkotlin/Lazy;

.field private isExactDeepLink:Z

.field private isParameterizedQuery:Z

.field private isSingleQueryParamValueOnly:Z

.field private final mimeType:Ljava/lang/String;

.field private mimeTypeFinalRegex:Ljava/lang/String;

.field private final mimeTypePattern$delegate:Lkotlin/Lazy;

.field private final paramArgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavDeepLink$ParamQuery;",
            ">;"
        }
    .end annotation
.end field

.field private final pathArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pattern$delegate:Lkotlin/Lazy;

.field private patternFinalRegex:Ljava/lang/String;

.field private final uriPattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavDeepLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavDeepLink;->Companion:Landroidx/navigation/NavDeepLink$Companion;

    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 512
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\{(.+?)\\}"

    .line 513
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0, v0}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->fragArgs:Ljava/util/List;

    .line 55
    new-instance p1, Landroidx/navigation/NavDeepLink$pattern$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavDeepLink$pattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->pattern$delegate:Lkotlin/Lazy;

    .line 62
    new-instance p1, Landroidx/navigation/NavDeepLink$fragmentPattern$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavDeepLink$fragmentPattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->fragmentPattern$delegate:Lkotlin/Lazy;

    .line 67
    new-instance p1, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->mimeTypePattern$delegate:Lkotlin/Lazy;

    .line 617
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parsePath()V

    .line 618
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parseQuery()V

    .line 619
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parseFragment()V

    .line 620
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parseMime()V

    return-void
.end method

.method public static final synthetic access$getFragmentFinalRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->fragmentFinalRegex:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMimeTypeFinalRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->mimeTypeFinalRegex:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPatternFinalRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->patternFinalRegex:Ljava/lang/String;

    return-object p0
.end method

.method private final buildRegex(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 90
    sget-object v0, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Ljava/util/regex/Pattern;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "([^/]+?)"

    .line 99
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v1, p2, :cond_2

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final getFragmentPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->fragmentPattern$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final getMatchingPathArguments(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)Z"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 635
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 638
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 218
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavArgument;

    :try_start_0
    const-string/jumbo v7, "value"

    .line 221
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v4, v3, v6}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return v2

    .line 230
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 638
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :catch_0
    return v2

    .line 639
    :cond_2
    check-cast v1, Ljava/util/List;

    const/4 p1, 0x1

    return p1
.end method

.method private final getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)Z"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    .line 640
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 243
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 244
    iget-boolean v3, p0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    if-eqz v3, :cond_1

    .line 247
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 249
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 252
    :cond_1
    invoke-direct {p0, v2, v1, p2, p3}, Landroidx/navigation/NavDeepLink;->parseInputParams(Ljava/util/List;Landroidx/navigation/NavDeepLink$ParamQuery;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final getMatchingUriFragment(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getFragmentPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 197
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 199
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->fragArgs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 630
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 632
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    .line 633
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 200
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavArgument;

    :try_start_0
    const-string/jumbo v6, "value"

    .line 203
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v3, v2, v5}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    return-void

    .line 209
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 633
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    :catch_0
    return-void

    .line 634
    :cond_5
    check-cast v1, Ljava/util/List;

    return-void
.end method

.method private final getMimeTypePattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeTypePattern$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pattern$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final matchAction(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 131
    :goto_0
    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v2, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 133
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_4
    :goto_2
    return v0
.end method

.method private final matchMimeType(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 139
    :goto_0
    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 141
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getMimeTypePattern()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_4
    :goto_2
    return v0
.end method

.method private final matchUri(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 123
    :goto_0
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 125
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_4
    :goto_2
    return v0
.end method

.method private final parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z
    .locals 0

    if-eqz p4, :cond_0

    .line 318
    invoke-virtual {p4}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object p4

    .line 319
    invoke-virtual {p4, p1, p2, p3}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final parseArgumentForRepeatedParam(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z
    .locals 1

    .line 332
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p4, :cond_1

    .line 336
    invoke-virtual {p4}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object p4

    .line 337
    invoke-virtual {p4, p1, p2}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final parseFragment()V
    .locals 3

    .line 586
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->fragArgs:Ljava/util/List;

    invoke-direct {p0, v0, v2, v1}, Landroidx/navigation/NavDeepLink;->buildRegex(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->fragmentFinalRegex:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private final parseInputParams(Ljava/util/List;Landroidx/navigation/NavDeepLink$ParamQuery;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/navigation/NavDeepLink$ParamQuery;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 265
    check-cast p1, Ljava/lang/Iterable;

    .line 642
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-virtual {p2}, Landroidx/navigation/NavDeepLink$ParamQuery;->getParamRegex()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x20

    .line 267
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 269
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 271
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 275
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 277
    :try_start_0
    invoke-virtual {p2}, Landroidx/navigation/NavDeepLink$ParamQuery;->getArguments()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 643
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 645
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    .line 646
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    goto :goto_3

    :cond_3
    const-string v8, "argMatcher.group(index + 1) ?: \"\""

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    :goto_3
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation/NavArgument;

    .line 280
    invoke-direct {p0, p3, v6, v5, v8}, Landroidx/navigation/NavDeepLink;->parseArgumentForRepeatedParam(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 284
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x7b

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x7d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 285
    invoke-direct {p0, v2, v6, v5, v8}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    .line 290
    :cond_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 646
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_2

    .line 647
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 291
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_6
    :goto_4
    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method private final parseMime()V
    .locals 8

    .line 595
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "^[\\s\\S]+/[\\s\\S]+$"

    .line 597
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 598
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    new-instance v0, Landroidx/navigation/NavDeepLink$MimeType;

    .line 605
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 604
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink$MimeType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|[*]+)/("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink$MimeType;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|[*]+)$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cfok inside mimeTypeRegex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "*|[*]"

    const-string v4, "[\\s\\S]"

    .line 613
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeTypeFinalRegex:Ljava/lang/String;

    return-void

    .line 600
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The given mimeType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not match to required \"type/subtype\" format"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final parsePath()V
    .locals 8

    .line 517
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    sget-object v1, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http[s]?://"

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "(\\?|\\#|$)"

    .line 526
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 527
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 528
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    invoke-direct {p0, v1, v2, v0}, Landroidx/navigation/NavDeepLink;->buildRegex(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 529
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ".*"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "([^/]+?)"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    const-string v1, "($|(\\?(.)*)|(\\#(.)*))"

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "uriRegex.toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ".*"

    const-string v4, "\\E.*\\Q"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->patternFinalRegex:Ljava/lang/String;

    return-void
.end method

.method private final parseQuery()V
    .locals 15

    .line 540
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 541
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    .line 543
    iput-boolean v1, p0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery:Z

    .line 545
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 548
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-gt v6, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    const-string v6, "queryParams"

    .line 554
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    .line 555
    iput-boolean v1, p0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    move-object v5, v3

    .line 556
    :cond_2
    sget-object v6, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Ljava/util/regex/Pattern;

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 558
    new-instance v8, Landroidx/navigation/NavDeepLink$ParamQuery;

    invoke-direct {v8}, Landroidx/navigation/NavDeepLink$ParamQuery;-><init>()V

    .line 560
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    const-string v10, "queryParam"

    if-eqz v9, :cond_3

    .line 562
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroidx/navigation/NavDeepLink$ParamQuery;->addArgumentName(Ljava/lang/String;)V

    .line 565
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 563
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(.+?)?"

    .line 571
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    goto :goto_2

    .line 574
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v7, v6, :cond_4

    .line 575
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v4, "argRegex.toString()"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, ".*"

    const-string v11, "\\E.*\\Q"

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/navigation/NavDeepLink$ParamQuery;->setParamRegex(Ljava/lang/String;)V

    .line 581
    iget-object v4, p0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    const-string v5, "paramName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 549
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must only be present once in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".To support repeated query parameters, use an array type for yourargument and the pattern provided in your URI will be used toparse each query parameter instance."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final calculateMatchingPathSegments$navigation_common_release(Landroid/net/Uri;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 302
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 305
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "requestedPathSegments"

    .line 307
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const-string/jumbo v1, "uriPathSegments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 308
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 389
    instance-of v1, p1, Landroidx/navigation/NavDeepLink;

    if-nez v1, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavDeepLink;

    iget-object v2, p1, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    iget-object v2, p1, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getArgumentsNames$navigation_common_release()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 624
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 625
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 626
    check-cast v3, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 73
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink$ParamQuery;->getArguments()Ljava/util/List;

    move-result-object v3

    .line 626
    check-cast v3, Ljava/lang/Iterable;

    .line 627
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 629
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 624
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->fragArgs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 166
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 170
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    invoke-direct {p0, v0, v2, p2}, Landroidx/navigation/NavDeepLink;->getMatchingPathArguments(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 172
    :cond_3
    iget-boolean v0, p0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2, p2}, Landroidx/navigation/NavDeepLink;->getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    .line 176
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, p2}, Landroidx/navigation/NavDeepLink;->getMatchingUriFragment(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 179
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavArgument;

    if-eqz p2, :cond_6

    .line 180
    invoke-virtual {p2}, Landroidx/navigation/NavArgument;->isNullable()Z

    move-result v3

    if-nez v3, :cond_6

    .line 181
    invoke-virtual {p2}, Landroidx/navigation/NavArgument;->isDefaultValuePresent()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 182
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    return-object v1

    :cond_7
    return-object v2
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeTypeMatchRating(Ljava/lang/String;)I
    .locals 2

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getMimeTypePattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Landroidx/navigation/NavDeepLink$MimeType;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v1, Landroidx/navigation/NavDeepLink$MimeType;

    invoke-direct {v1, p1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;->compareTo(Landroidx/navigation/NavDeepLink$MimeType;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final getUriPattern()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 397
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 398
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 399
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExactDeepLink()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    return v0
.end method

.method public final matches$navigation_common_release(Landroid/net/Uri;)Z
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDeepLink;->matches$navigation_common_release(Landroidx/navigation/NavDeepLinkRequest;)Z

    move-result p1

    return p1
.end method

.method public final matches$navigation_common_release(Landroidx/navigation/NavDeepLinkRequest;)Z
    .locals 2

    const-string v0, "deepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLink;->matchUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLink;->matchAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/NavDeepLink;->matchMimeType(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final setExactDeepLink$navigation_common_release(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    return-void
.end method
