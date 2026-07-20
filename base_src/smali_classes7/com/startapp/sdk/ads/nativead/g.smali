.class public final Lcom/startapp/sdk/ads/nativead/g;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/g;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/g;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->access$300(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    .line 2
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/g;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->access$400(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/g;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->access$500(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/g;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->access$600(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/g;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->access$700(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
