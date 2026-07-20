.class La3945963/cti/empezar$42$1;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar$42;->onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/empezar$42;


# direct methods
.method constructor <init>(La3945963/cti/empezar$42;)V
    .locals 0

    .line 4434
    iput-object p1, p0, La3945963/cti/empezar$42$1;->this$1:La3945963/cti/empezar$42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 4463
    iget-object p1, p0, La3945963/cti/empezar$42$1;->this$1:La3945963/cti/empezar$42;

    iget-object p1, p1, La3945963/cti/empezar$42;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    const/4 p1, 0x0

    .line 4452
    sput-object p1, La3945963/cti/config;->dt_glob_int:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4453
    iget-object p1, p0, La3945963/cti/empezar$42$1;->this$1:La3945963/cti/empezar$42;

    iget-object p1, p1, La3945963/cti/empezar$42;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method
