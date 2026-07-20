.class public final Lcom/startapp/sdk/internal/oe;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/interstitials/OverlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/oe;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/oe;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c()V

    return-void
.end method
