.class La3945963/cti/t_chat$29;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_chat;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_chat;


# direct methods
.method constructor <init>(La3945963/cti/t_chat;)V
    .locals 0

    .line 6864
    iput-object p1, p0, La3945963/cti/t_chat$29;->this$0:La3945963/cti/t_chat;

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

    .line 6867
    iget-object p1, p0, La3945963/cti/t_chat$29;->this$0:La3945963/cti/t_chat;

    iget-boolean p1, p1, La3945963/cti/t_chat;->mAd_visto:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La3945963/cti/t_chat$29;->this$0:La3945963/cti/t_chat;

    iget-object v0, p1, La3945963/cti/t_chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p1, v0}, La3945963/cti/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method
