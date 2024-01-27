.class public final synthetic Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    check-cast p1, Lcom/emanuelef/remote_capture/model/AppStats;

    check-cast p2, Lcom/emanuelef/remote_capture/model/AppStats;

    invoke-virtual {v0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->lambda$setStats$1$com-emanuelef-remote_capture-adapters-AppsStatsAdapter(Lcom/emanuelef/remote_capture/model/AppStats;Lcom/emanuelef/remote_capture/model/AppStats;)I

    move-result p1

    return p1
.end method
