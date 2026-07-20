.class public final Lcom/startapp/sdk/ads/nativead/f;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/f;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/f;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->access$100(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/f;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->access$200(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/f;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->access$100(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/f;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adHidden(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/f;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->access$202(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Z)Z

    :cond_0
    return-void
.end method
