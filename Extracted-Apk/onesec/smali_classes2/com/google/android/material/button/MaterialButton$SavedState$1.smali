.class Lcom/google/android/material/button/MaterialButton$SavedState$1;
.super Ljava/lang/Object;
.source "MaterialButton.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButton$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/button/MaterialButton$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/button/MaterialButton$SavedState;
    .locals 2

    .line 1362
    new-instance v0, Lcom/google/android/material/button/MaterialButton$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/button/MaterialButton$SavedState;
    .locals 1

    .line 1356
    new-instance v0, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/button/MaterialButton$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/button/MaterialButton$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/material/button/MaterialButton$SavedState;
    .locals 0

    .line 1368
    new-array p1, p1, [Lcom/google/android/material/button/MaterialButton$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton$SavedState$1;->newArray(I)[Lcom/google/android/material/button/MaterialButton$SavedState;

    move-result-object p1

    return-object p1
.end method
