.class final Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AssetPackManagerKtx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $globalSessionListener:Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

.field final synthetic this$0:Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$3;->this$0:Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$3;->$globalSessionListener:Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$3;->this$0:Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;

    iget-object v0, v0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$3;->$globalSessionListener:Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->unregisterListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    return-void
.end method