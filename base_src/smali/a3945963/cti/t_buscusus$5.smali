.class La3945963/cti/t_buscusus$5;
.super Ljava/lang/Object;
.source "t_buscusus.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_buscusus;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_buscusus;


# direct methods
.method constructor <init>(La3945963/cti/t_buscusus;)V
    .locals 0

    .line 1561
    iput-object p1, p0, La3945963/cti/t_buscusus$5;->this$0:La3945963/cti/t_buscusus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method

.method public adDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method

.method public adHidden(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    .line 1564
    iget-object p1, p0, La3945963/cti/t_buscusus$5;->this$0:La3945963/cti/t_buscusus;

    iget-boolean p1, p1, La3945963/cti/t_buscusus;->mAd_visto:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La3945963/cti/t_buscusus$5;->this$0:La3945963/cti/t_buscusus;

    iget-object v0, p1, La3945963/cti/t_buscusus;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p1, v0}, La3945963/cti/t_buscusus;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method
