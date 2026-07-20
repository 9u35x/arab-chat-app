.class La3945963/cti/t_video_pro$17;
.super Ljava/lang/Object;
.source "t_video_pro.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video_pro;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_video_pro;


# direct methods
.method constructor <init>(La3945963/cti/t_video_pro;)V
    .locals 0

    .line 2304
    iput-object p1, p0, La3945963/cti/t_video_pro$17;->this$0:La3945963/cti/t_video_pro;

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

    .line 2307
    iget-object p1, p0, La3945963/cti/t_video_pro$17;->this$0:La3945963/cti/t_video_pro;

    iget-boolean p1, p1, La3945963/cti/t_video_pro;->mAd_visto:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La3945963/cti/t_video_pro$17;->this$0:La3945963/cti/t_video_pro;

    iget-object v0, p1, La3945963/cti/t_video_pro;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p1, v0}, La3945963/cti/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method
