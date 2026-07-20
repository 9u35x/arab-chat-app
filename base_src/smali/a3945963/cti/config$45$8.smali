.class La3945963/cti/config$45$8;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config$45;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/config$45;

.field final synthetic val$mSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;


# direct methods
.method constructor <init>(La3945963/cti/config$45;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11286
    iput-object p1, p0, La3945963/cti/config$45$8;->this$1:La3945963/cti/config$45;

    iput-object p2, p0, La3945963/cti/config$45$8;->val$mSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 11310
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onInneractiveFailedAdRequest: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dt"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11311
    :try_start_0
    iget-object p1, p0, La3945963/cti/config$45$8;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11312
    :catch_0
    iget-object p1, p0, La3945963/cti/config$45$8;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast p1, La3945963/cti/Activity_ext;

    iget-object p2, p0, La3945963/cti/config$45$8;->this$1:La3945963/cti/config$45;

    iget-object p2, p2, La3945963/cti/config$45;->val$v_abrir_secc:Landroid/view/View;

    invoke-interface {p1, p2}, La3945963/cti/Activity_ext;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 11290
    :try_start_0
    iget-object p1, p0, La3945963/cti/config$45$8;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11292
    :catch_0
    iget-object p1, p0, La3945963/cti/config$45$8;->val$mSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11295
    iget-object p1, p0, La3945963/cti/config$45$8;->val$mSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 11298
    iget-object v0, p0, La3945963/cti/config$45$8;->this$1:La3945963/cti/config$45;

    iget-object v0, v0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 11302
    :cond_0
    const-string p1, "dt"

    const-string v0, "dt anunci cargat pero no ready(COSA RARA), deixem entrar"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11303
    :try_start_1
    iget-object p1, p0, La3945963/cti/config$45$8;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11304
    :catch_1
    iget-object p1, p0, La3945963/cti/config$45$8;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast p1, La3945963/cti/Activity_ext;

    iget-object v0, p0, La3945963/cti/config$45$8;->this$1:La3945963/cti/config$45;

    iget-object v0, v0, La3945963/cti/config$45;->val$v_abrir_secc:Landroid/view/View;

    invoke-interface {p1, v0}, La3945963/cti/Activity_ext;->abrir_secc(Landroid/view/View;)V

    :goto_0
    return-void
.end method
