.class public Lcom/emanuelef/remote_capture/views/AppSelectDialog;
.super Ljava/lang/Object;
.source "AppSelectDialog.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/interfaces/AppsLoadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/views/AppSelectDialog$AppSelectListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSelectDialog"


# instance fields
.field private mActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mDialog:Landroid/app/Dialog;

.field private mEmptyAppsView:Landroid/widget/TextView;

.field private mListener:Lcom/emanuelef/remote_capture/views/AppSelectDialog$AppSelectListener;

.field private mLoader:Lcom/emanuelef/remote_capture/AppsLoader;

.field private mOpenAppsList:Lcom/emanuelef/remote_capture/views/AppsListView;

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private final mTitleRes:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;ILcom/emanuelef/remote_capture/views/AppSelectDialog$AppSelectListener;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 61
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mPrefs:Landroid/content/SharedPreferences;

    .line 62
    iput-object p3, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mListener:Lcom/emanuelef/remote_capture/views/AppSelectDialog$AppSelectListener;

    .line 63
    iput p2, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mTitleRes:I

    .line 64
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->show()V

    return-void
.end method

.method private getDialog()Landroid/app/Dialog;
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0079

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    const v2, 0x7f0a0078

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/views/AppsListView;

    const v3, 0x7f0a0209

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 121
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Lcom/emanuelef/remote_capture/views/AppsListView;->setApps(Ljava/util/List;)V

    .line 122
    invoke-virtual {v2, v3}, Lcom/emanuelef/remote_capture/views/AppsListView;->setEmptyView(Landroid/view/View;)V

    .line 123
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 125
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    iget v3, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mTitleRes:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 127
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 129
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 132
    new-instance v1, Lcom/emanuelef/remote_capture/views/AppSelectDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/emanuelef/remote_capture/views/AppSelectDialog$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/views/AppSelectDialog;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v1}, Lcom/emanuelef/remote_capture/views/AppsListView;->setSelectedAppListener(Lcom/emanuelef/remote_capture/views/AppsListView$OnSelectedAppListener;)V

    return-object v0
.end method

.method private show()V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mDialog:Landroid/app/Dialog;

    .line 95
    new-instance v1, Lcom/emanuelef/remote_capture/views/AppSelectDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/views/AppSelectDialog$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/views/AppSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 99
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/emanuelef/remote_capture/views/AppSelectDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/views/AppSelectDialog$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/views/AppSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 103
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0078

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/views/AppsListView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mOpenAppsList:Lcom/emanuelef/remote_capture/views/AppsListView;

    .line 107
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0209

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mEmptyAppsView:Landroid/widget/TextView;

    const v1, 0x7f13011f

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    new-instance v0, Lcom/emanuelef/remote_capture/AppsLoader;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/emanuelef/remote_capture/AppsLoader;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 111
    invoke-virtual {v0, p0}, Lcom/emanuelef/remote_capture/AppsLoader;->setAppsLoadListener(Lcom/emanuelef/remote_capture/interfaces/AppsLoadListener;)Lcom/emanuelef/remote_capture/AppsLoader;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/AppsLoader;->loadAllApps()Lcom/emanuelef/remote_capture/AppsLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mLoader:Lcom/emanuelef/remote_capture/AppsLoader;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 146
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mLoader:Lcom/emanuelef/remote_capture/AppsLoader;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/AppsLoader;->abort()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mOpenAppsList:Lcom/emanuelef/remote_capture/views/AppsListView;

    .line 148
    iput-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 149
    iput-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mListener:Lcom/emanuelef/remote_capture/views/AppSelectDialog$AppSelectListener;

    return-void
.end method

.method synthetic lambda$getDialog$2$com-emanuelef-remote_capture-views-AppSelectDialog(Landroidx/appcompat/app/AlertDialog;Lcom/emanuelef/remote_capture/model/AppDescriptor;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mListener:Lcom/emanuelef/remote_capture/views/AppSelectDialog$AppSelectListener;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0, p2}, Lcom/emanuelef/remote_capture/views/AppSelectDialog$AppSelectListener;->onSelectedApp(Lcom/emanuelef/remote_capture/model/AppDescriptor;)V

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$show$0$com-emanuelef-remote_capture-views-AppSelectDialog(Landroid/content/DialogInterface;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mListener:Lcom/emanuelef/remote_capture/views/AppSelectDialog$AppSelectListener;

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1}, Lcom/emanuelef/remote_capture/views/AppSelectDialog$AppSelectListener;->onAppSelectionAborted()V

    :cond_0
    return-void
.end method

.method synthetic lambda$show$1$com-emanuelef-remote_capture-views-AppSelectDialog(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mOpenAppsList:Lcom/emanuelef/remote_capture/views/AppsListView;

    return-void
.end method

.method public onAppsInfoLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mOpenAppsList:Lcom/emanuelef/remote_capture/views/AppsListView;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mEmptyAppsView:Landroid/widget/TextView;

    const v1, 0x7f1301ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isTLSDecryptionSetupDone(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    .line 79
    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.pcapdroid.mitm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " apps in dialog, icons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppSelectDialog"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->mOpenAppsList:Lcom/emanuelef/remote_capture/views/AppsListView;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/views/AppsListView;->setApps(Ljava/util/List;)V

    return-void
.end method
