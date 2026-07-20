.class La3945963/cti/empezar$37$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar$37;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/empezar$37;


# direct methods
.method constructor <init>(La3945963/cti/empezar$37;)V
    .locals 0

    .line 4023
    iput-object p1, p0, La3945963/cti/empezar$37$1;->this$1:La3945963/cti/empezar$37;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 4029
    iget-object v0, p0, La3945963/cti/empezar$37$1;->this$1:La3945963/cti/empezar$37;

    iget-object v0, v0, La3945963/cti/empezar$37;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->preiniciar_3()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 4037
    iget-object p1, p0, La3945963/cti/empezar$37$1;->this$1:La3945963/cti/empezar$37;

    iget-object p1, p1, La3945963/cti/empezar$37;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
