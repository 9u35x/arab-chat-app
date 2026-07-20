.class La3945963/cti/empezar$39;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


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

    .line 4128
    iput-object p1, p0, La3945963/cti/empezar$39;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    const/4 p1, 0x0

    .line 4168
    sput-object p1, La3945963/cti/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 4169
    iget-object p1, p0, La3945963/cti/empezar$39;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 4132
    sget-object p1, La3945963/cti/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    if-nez p1, :cond_0

    .line 4135
    iget-object p1, p0, La3945963/cti/empezar$39;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    return-void

    .line 4141
    :cond_0
    sget p1, La3945963/cti/config;->our:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "Intersticial entrada"

    goto :goto_0

    :cond_1
    const-string p1, "INTERSTITIAL"

    .line 4142
    :goto_0
    sget-object v0, La3945963/cti/config;->st_glob_int:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v1, La3945963/cti/empezar$39$1;

    invoke-direct {v1, p0}, La3945963/cti/empezar$39$1;-><init>(La3945963/cti/empezar$39;)V

    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method
