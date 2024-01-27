.class final Lj$/time/format/DateTimeFormatterBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field private static final COMPARATOR:Ljava/util/Comparator;


# instance fields
.field final synthetic val$store:Lj$/time/format/DateTimeTextProvider$LocaleStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(II)V

    new-instance v0, Lj$/time/format/DateTimeTextProvider$1;

    invoke-direct {v0}, Lj$/time/format/DateTimeTextProvider$1;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$1;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/time/format/DateTimeTextProvider$LocaleStore;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$1;->val$store:Lj$/time/format/DateTimeTextProvider$LocaleStore;

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$1;->COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method
