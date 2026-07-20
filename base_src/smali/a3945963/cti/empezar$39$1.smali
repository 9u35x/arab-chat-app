.class La3945963/cti/empezar$39$1;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar$39;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/empezar$39;


# direct methods
.method constructor <init>(La3945963/cti/empezar$39;)V
    .locals 0

    .line 4142
    iput-object p1, p0, La3945963/cti/empezar$39$1;->this$1:La3945963/cti/empezar$39;

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
    .locals 0

    const/4 p1, 0x0

    .line 4146
    sput-object p1, La3945963/cti/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 4147
    iget-object p1, p0, La3945963/cti/empezar$39$1;->this$1:La3945963/cti/empezar$39;

    iget-object p1, p1, La3945963/cti/empezar$39;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    const/4 p1, 0x0

    .line 4160
    sput-object p1, La3945963/cti/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 4161
    iget-object p1, p0, La3945963/cti/empezar$39$1;->this$1:La3945963/cti/empezar$39;

    iget-object p1, p1, La3945963/cti/empezar$39;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    return-void
.end method
