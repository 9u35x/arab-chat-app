.class La3945963/cti/empezar$42;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->preiniciar_2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/empezar;


# direct methods
.method constructor <init>(La3945963/cti/empezar;)V
    .locals 0

    .line 4423
    iput-object p1, p0, La3945963/cti/empezar$42;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 4475
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error al cargar DT:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dt"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 4477
    sput-object p1, La3945963/cti/config;->dt_glob_int:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4478
    iget-object p1, p0, La3945963/cti/empezar$42;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 4427
    sget-object p1, La3945963/cti/config;->dt_glob_int:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p1, :cond_0

    sget-object p1, La3945963/cti/config;->dt_glob_int:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4431
    sget-object p1, La3945963/cti/config;->dt_glob_int:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4432
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 4434
    new-instance v0, La3945963/cti/empezar$42$1;

    invoke-direct {v0, p0}, La3945963/cti/empezar$42$1;-><init>(La3945963/cti/empezar$42;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 4468
    iget-object v0, p0, La3945963/cti/empezar$42;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
