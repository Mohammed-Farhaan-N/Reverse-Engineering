.class public Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;
.super Landroidx/fragment/app/Fragment;
.source "PortMapFragment.java"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "PortMapFragment"


# instance fields
.field private mAdapter:Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;

.field private mEmptyText:Landroid/widget/TextView;

.field private mListView:Landroid/widget/ListView;

.field private mPortMap:Lcom/emanuelef/remote_capture/model/PortMapping;

.field private mSelected:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mSelected:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;)Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mSelected:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$102(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mSelected:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$200(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;Landroid/view/ActionMode;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->confirmDelete(Landroid/view/ActionMode;)V

    return-void
.end method

.method static synthetic access$300(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;)Landroid/widget/ListView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method private confirmDelete(Landroid/view/ActionMode;)V
    .locals 3

    .line 257
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13010e

    .line 258
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 259
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 260
    new-instance v2, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$$ExternalSyntheticLambda3;-><init>(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;Landroid/view/ActionMode;)V

    const p1, 0x7f130284

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 274
    new-instance p1, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$$ExternalSyntheticLambda4;-><init>()V

    const v2, 0x7f1301ab

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 276
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 277
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 278
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic lambda$confirmDelete$5(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$openAddDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$openAddDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private openAddDialog()V
    .locals 6

    .line 173
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001f

    const/4 v3, 0x0

    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "TCP"

    const-string v3, "UDP"

    .line 178
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0d0042

    invoke-direct {v3, v0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v4, 0x7f0a024d

    .line 180
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x0

    .line 181
    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v4, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v2, 0x7f0a0259

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "127.0.0.1"

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1301ee

    .line 188
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$$ExternalSyntheticLambda0;-><init>()V

    const v3, 0x7f130023

    .line 189
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$$ExternalSyntheticLambda1;-><init>()V

    const v3, 0x7f130064

    .line 190
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v2, -0x1

    .line 195
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1, v0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V

    .line 196
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private recheckListSize()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mEmptyText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateMappingsFromAdapter()V
    .locals 4

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mPortMap:Lcom/emanuelef/remote_capture/model/PortMapping;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/PortMapping;->iter()Ljava/util/Iterator;

    move-result-object v1

    .line 286
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;

    .line 289
    iget-object v3, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;

    invoke-virtual {v3, v2}, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 290
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;

    .line 295
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mPortMap:Lcom/emanuelef/remote_capture/model/PortMapping;

    invoke-virtual {v2, v1}, Lcom/emanuelef/remote_capture/model/PortMapping;->remove(Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;)Z

    goto :goto_1

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mPortMap:Lcom/emanuelef/remote_capture/model/PortMapping;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/PortMapping;->save()V

    :cond_3
    return-void
.end method

.method private validateAddDialog(Landroid/view/View;)Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;
    .locals 10

    const v0, 0x7f0a0226

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f0a0259

    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f0a025a

    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Editable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Editable;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Editable;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0a024d

    .line 222
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const v7, 0x7f13020d

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 225
    invoke-virtual {p0, v7}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    return-object v8

    .line 228
    :cond_0
    invoke-static {v3}, Lcom/emanuelef/remote_capture/Utils;->validatePort(Ljava/lang/String;)Z

    move-result v6

    const v9, 0x7f1300fe

    if-nez v6, :cond_1

    .line 229
    invoke-virtual {p0, v9}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    return-object v8

    .line 233
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p0, v7}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    return-object v8

    .line 237
    :cond_2
    invoke-static {v4}, Lcom/emanuelef/remote_capture/Utils;->validateIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    invoke-virtual {p0, v9}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    return-object v8

    .line 242
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {p0, v7}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    return-object v8

    .line 246
    :cond_4
    invoke-static {v5}, Lcom/emanuelef/remote_capture/Utils;->validatePort(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 247
    invoke-virtual {p0, v9}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    return-object v8

    .line 251
    :cond_5
    new-instance v0, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;

    const-string v1, "TCP"

    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    goto :goto_0

    :cond_6
    const/16 p1, 0x11

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, p1, v1, v2, v4}, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method synthetic lambda$confirmDelete$4$com-emanuelef-remote_capture-fragments-prefs-PortMapFragment(Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 261
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mSelected:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p3, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;

    invoke-virtual {p3}, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->getCount()I

    move-result p3

    if-lt p2, p3, :cond_0

    .line 262
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->clear()V

    .line 263
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mPortMap:Lcom/emanuelef/remote_capture/model/PortMapping;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/PortMapping;->clear()V

    .line 264
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mPortMap:Lcom/emanuelef/remote_capture/model/PortMapping;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/PortMapping;->save()V

    goto :goto_1

    .line 266
    :cond_0
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mSelected:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;

    .line 267
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;

    invoke-virtual {v0, p3}, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->updateMappingsFromAdapter()V

    .line 271
    :goto_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 272
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->recheckListSize()V

    return-void
.end method

.method synthetic lambda$onCreateMenu$0$com-emanuelef-remote_capture-fragments-prefs-PortMapFragment(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/emanuelef/remote_capture/model/Prefs;->isPortMappingEnabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "enabled"

    goto :goto_0

    :cond_1
    const-string v0, "disabled"

    :goto_0
    const-string v1, "Port mapping is now "

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PortMapFragment"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {p1, p2}, Lcom/emanuelef/remote_capture/model/Prefs;->setPortMappingEnabled(Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method synthetic lambda$openAddDialog$3$com-emanuelef-remote_capture-fragments-prefs-PortMapFragment(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 197
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->validateAddDialog(Landroid/view/View;)Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object p3, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mPortMap:Lcom/emanuelef/remote_capture/model/PortMapping;

    invoke-virtual {p3, p1}, Lcom/emanuelef/remote_capture/model/PortMapping;->add(Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const v0, 0x7f1301ef

    invoke-static {p1, v0, p3}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object p3, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mPortMap:Lcom/emanuelef/remote_capture/model/PortMapping;

    invoke-virtual {p3}, Lcom/emanuelef/remote_capture/model/PortMapping;->save()V

    .line 206
    iget-object p3, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;

    invoke-virtual {p3, p1}, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->add(Ljava/lang/Object;)V

    .line 207
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->recheckListSize()V

    .line 210
    :goto_0
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f0011

    .line 147
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0310

    .line 149
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 150
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->isPortMappingEnabled(Landroid/content/SharedPreferences;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 151
    new-instance p2, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$$ExternalSyntheticLambda5;-><init>(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    const p3, 0x7f0d00a4

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 164
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a005a

    if-ne p1, v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->openAddDialog()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f0a01a6

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mListView:Landroid/widget/ListView;

    const p2, 0x7f0a01a4

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mEmptyText:Landroid/widget/TextView;

    .line 80
    new-instance p1, Lcom/emanuelef/remote_capture/model/PortMapping;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/emanuelef/remote_capture/model/PortMapping;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mPortMap:Lcom/emanuelef/remote_capture/model/PortMapping;

    .line 82
    new-instance p1, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mPortMap:Lcom/emanuelef/remote_capture/model/PortMapping;

    invoke-direct {p1, p2, v0}, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;-><init>(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/PortMapping;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;

    .line 83
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mListView:Landroid/widget/ListView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 85
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->mListView:Landroid/widget/ListView;

    new-instance p2, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;-><init>(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 138
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->recheckListSize()V

    return-void
.end method
