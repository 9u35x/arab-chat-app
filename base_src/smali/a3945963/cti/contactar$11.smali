.class La3945963/cti/contactar$11;
.super Ljava/lang/Object;
.source "contactar.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/contactar;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/contactar;


# direct methods
.method constructor <init>(La3945963/cti/contactar;)V
    .locals 0

    .line 801
    iput-object p1, p0, La3945963/cti/contactar$11;->this$0:La3945963/cti/contactar;

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

    .line 804
    iget-object p1, p0, La3945963/cti/contactar$11;->this$0:La3945963/cti/contactar;

    iget-boolean p1, p1, La3945963/cti/contactar;->mAd_visto:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La3945963/cti/contactar$11;->this$0:La3945963/cti/contactar;

    iget-object v0, p1, La3945963/cti/contactar;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p1, v0}, La3945963/cti/contactar;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method
