.class public final Lcom/revenuecat/purchases/PurchasesError;
.super Ljava/lang/Object;
.source "errors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesError;",
        "",
        "code",
        "Lcom/revenuecat/purchases/PurchasesErrorCode;",
        "underlyingErrorMessage",
        "",
        "(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V",
        "getCode",
        "()Lcom/revenuecat/purchases/PurchasesErrorCode;",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
        "getUnderlyingErrorMessage",
        "toString",
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


# instance fields
.field private final code:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field private final message:Ljava/lang/String;

.field private final underlyingErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesError;->code:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 13
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesError;->underlyingErrorMessage:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesError;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesError;->code:Lcom/revenuecat/purchases/PurchasesErrorCode;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderlyingErrorMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesError;->underlyingErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchasesError(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesError;->code:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underlyingErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesError;->underlyingErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
