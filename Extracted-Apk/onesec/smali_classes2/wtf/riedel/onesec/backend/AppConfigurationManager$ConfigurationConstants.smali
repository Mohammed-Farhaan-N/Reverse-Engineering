.class public final Lwtf/riedel/onesec/backend/AppConfigurationManager$ConfigurationConstants;
.super Ljava/lang/Object;
.source "AppConfigurationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtf/riedel/onesec/backend/AppConfigurationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationConstants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lwtf/riedel/onesec/backend/AppConfigurationManager$ConfigurationConstants;",
        "",
        "()V",
        "APP_CONFIGURATION_KEY",
        "",
        "CURRENT_VERSION",
        "",
        "EXERCISE_DURATION_KEY",
        "EXERCISE_TEXT_KEY",
        "UNBLOCK_DURATION_KEY",
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
.field public static final $stable:I = 0x0

.field public static final APP_CONFIGURATION_KEY:Ljava/lang/String; = "appConfiguration"

.field public static final CURRENT_VERSION:I = 0x0

.field public static final EXERCISE_DURATION_KEY:Ljava/lang/String; = "exerciseDuration"

.field public static final EXERCISE_TEXT_KEY:Ljava/lang/String; = "exerciseText"

.field public static final INSTANCE:Lwtf/riedel/onesec/backend/AppConfigurationManager$ConfigurationConstants;

.field public static final UNBLOCK_DURATION_KEY:Ljava/lang/String; = "unblockDuration"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ConfigurationConstants;

    invoke-direct {v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager$ConfigurationConstants;-><init>()V

    sput-object v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ConfigurationConstants;->INSTANCE:Lwtf/riedel/onesec/backend/AppConfigurationManager$ConfigurationConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
