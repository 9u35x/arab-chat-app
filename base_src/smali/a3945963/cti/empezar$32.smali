.class La3945963/cti/empezar$32;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdLoaded;


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

    .line 3917
    iput-object p1, p0, La3945963/cti/empezar$32;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 3921
    iget-object p1, p0, La3945963/cti/empezar$32;->this$0:La3945963/cti/empezar;

    const/4 p2, 0x1

    iput-boolean p2, p1, La3945963/cti/empezar;->desde_appnext:Z

    .line 3922
    :try_start_0
    sget-object p1, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->showAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3926
    :catch_0
    iget-object p1, p0, La3945963/cti/empezar$32;->this$0:La3945963/cti/empezar;

    iget-boolean p1, p1, La3945963/cti/empezar;->preiniciar_3_llamado:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3929
    sput-object p1, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    .line 3930
    iget-object p1, p0, La3945963/cti/empezar$32;->this$0:La3945963/cti/empezar;

    iput-boolean p2, p1, La3945963/cti/empezar;->preiniciar_3_llamado:Z

    .line 3931
    iget-object p1, p0, La3945963/cti/empezar$32;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    :cond_0
    :goto_0
    return-void
.end method
