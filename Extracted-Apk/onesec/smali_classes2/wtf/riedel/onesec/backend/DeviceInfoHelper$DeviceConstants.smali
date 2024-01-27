.class public final Lwtf/riedel/onesec/backend/DeviceInfoHelper$DeviceConstants;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtf/riedel/onesec/backend/DeviceInfoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceConstants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lwtf/riedel/onesec/backend/DeviceInfoHelper$DeviceConstants;",
        "",
        "()V",
        "ADDITIONAL_SETUP_MANUFACTURERS",
        "",
        "",
        "getADDITIONAL_SETUP_MANUFACTURERS",
        "()Ljava/util/List;",
        "ADDITONAL_SETUP_DISMISSED_KEY",
        "INCOMPATIBLE_MANUFACTURERS",
        "getINCOMPATIBLE_MANUFACTURERS",
        "app_release"
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
.field public static final $stable:I

.field private static final ADDITIONAL_SETUP_MANUFACTURERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ADDITONAL_SETUP_DISMISSED_KEY:Ljava/lang/String; = "additionalSetupDismissed"

.field private static final INCOMPATIBLE_MANUFACTURERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lwtf/riedel/onesec/backend/DeviceInfoHelper$DeviceConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwtf/riedel/onesec/backend/DeviceInfoHelper$DeviceConstants;

    invoke-direct {v0}, Lwtf/riedel/onesec/backend/DeviceInfoHelper$DeviceConstants;-><init>()V

    sput-object v0, Lwtf/riedel/onesec/backend/DeviceInfoHelper$DeviceConstants;->INSTANCE:Lwtf/riedel/onesec/backend/DeviceInfoHelper$DeviceConstants;

    const-string v0, "oppo"

    const-string v1, "poco"

    const-string v2, "oneplus"

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwtf/riedel/onesec/backend/DeviceInfoHelper$DeviceConstants;->INCOMPATIBLE_MANUFACTURERS:Ljava/util/List;

    const-string v0, "samsung"

    const-string v1, "xiaomi"

    const-string v2, "huawei"

    .line 14
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwtf/riedel/onesec/backend/DeviceInfoHelper$DeviceConstants;->ADDITIONAL_SETUP_MANUFACTURERS:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lwtf/riedel/onesec/backend/DeviceInfoHelper$DeviceConstants;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getADDITIONAL_SETUP_MANUFACTURERS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lwtf/riedel/onesec/backend/DeviceInfoHelper$DeviceConstants;->ADDITIONAL_SETUP_MANUFACTURERS:Ljava/util/List;

    return-object v0
.end method

.method public final getINCOMPATIBLE_MANUFACTURERS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lwtf/riedel/onesec/backend/DeviceInfoHelper$DeviceConstants;->INCOMPATIBLE_MANUFACTURERS:Ljava/util/List;

    return-object v0
.end method
