.class public final enum Lcom/revenuecat/purchases/PurchasesErrorCode;
.super Ljava/lang/Enum;
.source "errors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/PurchasesErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008 \u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesErrorCode;",
        "",
        "code",
        "",
        "description",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getDescription",
        "()Ljava/lang/String;",
        "UnknownError",
        "PurchaseCancelledError",
        "StoreProblemError",
        "PurchaseNotAllowedError",
        "PurchaseInvalidError",
        "ProductNotAvailableForPurchaseError",
        "ProductAlreadyPurchasedError",
        "ReceiptAlreadyInUseError",
        "InvalidReceiptError",
        "MissingReceiptFileError",
        "NetworkError",
        "InvalidCredentialsError",
        "UnexpectedBackendResponseError",
        "InvalidAppUserIdError",
        "OperationAlreadyInProgressError",
        "UnknownBackendError",
        "InvalidAppleSubscriptionKeyError",
        "IneligibleError",
        "InsufficientPermissionsError",
        "PaymentPendingError",
        "InvalidSubscriberAttributesError",
        "LogOutWithAnonymousUserError",
        "ConfigurationError",
        "UnsupportedError",
        "EmptySubscriberAttributesError",
        "CustomerInfoError",
        "public_latestDependenciesRelease"
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum EmptySubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum IneligibleError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InsufficientPermissionsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidAppUserIdError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidAppleSubscriptionKeyError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidCredentialsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidReceiptError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidSubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum LogOutWithAnonymousUserError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum MissingReceiptFileError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ReceiptAlreadyInUseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnknownBackendError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/PurchasesErrorCode;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/revenuecat/purchases/PurchasesErrorCode;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ReceiptAlreadyInUseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidReceiptError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->MissingReceiptFileError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidCredentialsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppUserIdError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownBackendError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppleSubscriptionKeyError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->IneligibleError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InsufficientPermissionsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidSubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->LogOutWithAnonymousUserError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->EmptySubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "UnknownError"

    const/4 v2, 0x0

    const-string v3, "Unknown error."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 26
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "PurchaseCancelledError"

    const/4 v2, 0x1

    const-string v3, "Purchase was cancelled."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 27
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "StoreProblemError"

    const/4 v2, 0x2

    const-string v3, "There was a problem with the store."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 28
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "PurchaseNotAllowedError"

    const/4 v2, 0x3

    const-string v3, "The device or user is not allowed to make the purchase."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 29
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "PurchaseInvalidError"

    const/4 v2, 0x4

    const-string v3, "One or more of the arguments provided are invalid."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 30
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "ProductNotAvailableForPurchaseError"

    const/4 v2, 0x5

    const-string v3, "The product is not available for purchase."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 31
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "ProductAlreadyPurchasedError"

    const/4 v2, 0x6

    const-string v3, "This product is already active for the user."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 32
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "ReceiptAlreadyInUseError"

    const/4 v2, 0x7

    const-string v3, "There is already another active subscriber using the same receipt."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ReceiptAlreadyInUseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 33
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "InvalidReceiptError"

    const/16 v2, 0x8

    const-string v3, "The receipt is not valid."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidReceiptError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 34
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "MissingReceiptFileError"

    const/16 v2, 0x9

    const-string v3, "The receipt is missing."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->MissingReceiptFileError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 35
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "NetworkError"

    const/16 v2, 0xa

    const-string v3, "Error performing request."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 36
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "InvalidCredentialsError"

    const/16 v2, 0xb

    const-string v3, "There was a credentials issue. Check the underlying error for more details."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidCredentialsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 37
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "UnexpectedBackendResponseError"

    const/16 v2, 0xc

    const-string v3, "Received malformed response from the backend."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 38
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "InvalidAppUserIdError"

    const/16 v2, 0xd

    const/16 v3, 0xe

    const-string v4, "The app user id is not valid."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppUserIdError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 39
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "OperationAlreadyInProgressError"

    const/16 v2, 0xf

    const-string v4, "The operation is already in progress."

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 40
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "UnknownBackendError"

    const/16 v3, 0x10

    const-string v4, "There was an unknown backend error."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownBackendError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 41
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "InvalidAppleSubscriptionKeyError"

    const/16 v2, 0x11

    const-string v4, "Apple Subscription Key is invalid or not present. In order to provide subscription offers, you must first generate a subscription key. Please see https://docs.revenuecat.com/docs/ios-subscription-offers for more info."

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppleSubscriptionKeyError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 46
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "IneligibleError"

    const/16 v3, 0x12

    const-string v4, "The User is ineligible for that action."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->IneligibleError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 47
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "InsufficientPermissionsError"

    const/16 v2, 0x13

    const-string v4, "App does not have sufficient permissions to make purchases."

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InsufficientPermissionsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 48
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "PaymentPendingError"

    const/16 v3, 0x14

    const-string v4, "The payment is pending."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 49
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "InvalidSubscriberAttributesError"

    const/16 v2, 0x15

    const-string v4, "One or more of the attributes sent could not be saved."

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidSubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 50
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "LogOutWithAnonymousUserError"

    const/16 v3, 0x16

    const-string v4, "Called logOut but the current user is anonymous."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->LogOutWithAnonymousUserError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 51
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "ConfigurationError"

    const/16 v2, 0x17

    const-string v4, "There is an issue with your configuration. Check the underlying error for more details."

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 52
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "UnsupportedError"

    const/16 v3, 0x18

    const-string v4, "There was a problem with the operation. Looks like we doesn\'t support that yet. Check the underlying error for more details."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 54
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "EmptySubscriberAttributesError"

    const/16 v2, 0x18

    const/16 v3, 0x19

    const-string v4, "A request for subscriber attributes returned none."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->EmptySubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 55
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "CustomerInfoError"

    const/16 v2, 0x19

    const/16 v3, 0x1c

    const-string v4, "There was a problem related to the customer info."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-static {}, Lcom/revenuecat/purchases/PurchasesErrorCode;->$values()[Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->$VALUES:[Lcom/revenuecat/purchases/PurchasesErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->code:I

    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesErrorCode;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/PurchasesErrorCode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->$VALUES:[Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/PurchasesErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->code:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->description:Ljava/lang/String;

    return-object v0
.end method
