.class final Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UpgradeComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt;->PlanCard-EUb7tLY(ZFILjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $onPlanSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $planCardSize:F

.field final synthetic $selected:Z

.field final synthetic $title:I

.field final synthetic $trialAvailable:Z


# direct methods
.method constructor <init>(ZFILjava/lang/String;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFI",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;->$selected:Z

    iput p2, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;->$planCardSize:F

    iput p3, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;->$title:I

    iput-object p4, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;->$description:Ljava/lang/String;

    iput-boolean p5, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;->$trialAvailable:Z

    iput-object p6, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;->$onPlanSelected:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-boolean v0, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;->$selected:Z

    iget v1, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;->$planCardSize:F

    iget v2, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;->$title:I

    iget-object v3, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;->$description:Ljava/lang/String;

    iget-boolean v4, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;->$trialAvailable:Z

    iget-object v5, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;->$onPlanSelected:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$PlanCard$3;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt;->PlanCard-EUb7tLY(ZFILjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
