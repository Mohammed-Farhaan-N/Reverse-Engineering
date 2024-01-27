.class final enum Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;
.super Ljava/lang/Enum;
.source "RuleAddDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/views/RuleAddDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ViewMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

.field public static final enum RULE_DIALOG_COMBO:Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

.field public static final enum RULE_DIALOG_SIMPLE_TEXT:Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    const/4 v1, 0x0

    .line 48
    sget-object v2, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;->RULE_DIALOG_SIMPLE_TEXT:Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;->RULE_DIALOG_COMBO:Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    const-string v1, "RULE_DIALOG_SIMPLE_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;->RULE_DIALOG_SIMPLE_TEXT:Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    .line 50
    new-instance v0, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    const-string v1, "RULE_DIALOG_COMBO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;->RULE_DIALOG_COMBO:Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    .line 48
    invoke-static {}, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;->$values()[Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;->$VALUES:[Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;
    .locals 1

    .line 48
    const-class v0, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;
    .locals 1

    .line 48
    sget-object v0, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;->$VALUES:[Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    return-object v0
.end method
