.class public final Lcom/revenuecat/purchases/strings/BillingStrings;
.super Ljava/lang/Object;
.source "BillingStrings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/revenuecat/purchases/strings/BillingStrings;",
        "",
        "()V",
        "BILLING_CLIENT_DISCONNECTED",
        "",
        "BILLING_CLIENT_ENDING",
        "BILLING_CLIENT_ERROR",
        "BILLING_CLIENT_RETRY",
        "BILLING_CLIENT_STARTING",
        "BILLING_INTENT_FAILED",
        "BILLING_PURCHASE_HISTORY_RECORD_MORE_THAN_ONE_SKU",
        "BILLING_PURCHASE_MORE_THAN_ONE_SKU",
        "BILLING_SERVICE_DISCONNECTED",
        "BILLING_SERVICE_SETUP_FINISHED",
        "BILLING_UNAVAILABLE",
        "BILLING_WRAPPER_PURCHASES_ERROR",
        "BILLING_WRAPPER_PURCHASES_UPDATED",
        "CANNOT_CALL_CAN_MAKE_PAYMENTS",
        "NULL_ACTIVITY_INTENT",
        "strings_latestDependenciesRelease"
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
.field public static final BILLING_CLIENT_DISCONNECTED:Ljava/lang/String; = "Billing is disconnected and purchase methods won\'t work. Stacktrace: %s"

.field public static final BILLING_CLIENT_ENDING:Ljava/lang/String; = "Ending connection for %s"

.field public static final BILLING_CLIENT_ERROR:Ljava/lang/String; = "Billing Service Setup finished with error code: %s"

.field public static final BILLING_CLIENT_RETRY:Ljava/lang/String; = "Retrying BillingClient connection after backoff of %s milliseconds."

.field public static final BILLING_CLIENT_STARTING:Ljava/lang/String; = "Starting connection for %s"

.field public static final BILLING_INTENT_FAILED:Ljava/lang/String; = "Failed to launch billing intent. %s"

.field public static final BILLING_PURCHASE_HISTORY_RECORD_MORE_THAN_ONE_SKU:Ljava/lang/String; = "There\'s more than one sku in the PurchaseHistoryRecord, but only one will be used."

.field public static final BILLING_PURCHASE_MORE_THAN_ONE_SKU:Ljava/lang/String; = "There\'s more than one sku in the PurchaseHistoryRecord, but only one will be used."

.field public static final BILLING_SERVICE_DISCONNECTED:Ljava/lang/String; = "Billing Service disconnected for %s"

.field public static final BILLING_SERVICE_SETUP_FINISHED:Ljava/lang/String; = "Billing Service Setup finished for %s"

.field public static final BILLING_UNAVAILABLE:Ljava/lang/String; = "Billing is not available in this device. %s"

.field public static final BILLING_WRAPPER_PURCHASES_ERROR:Ljava/lang/String; = "BillingWrapper purchases failed to update: %s"

.field public static final BILLING_WRAPPER_PURCHASES_UPDATED:Ljava/lang/String; = "BillingWrapper purchases updated: %s"

.field public static final CANNOT_CALL_CAN_MAKE_PAYMENTS:Ljava/lang/String; = "canMakePayments requires the Google Play Store. Skipping any checks and returning true."

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/BillingStrings;

.field public static final NULL_ACTIVITY_INTENT:Ljava/lang/String; = "Activity passed into launchBillingFlow has a null intent, which may cause a crash. See https://github.com/RevenueCat/purchases-android/issues/381 for more information."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/strings/BillingStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/BillingStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/BillingStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/BillingStrings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
