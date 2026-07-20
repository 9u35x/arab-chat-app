.class final Lcom/appnext/nativeads/designed_native_ads/views/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setPrivacyIcon(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gu:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

.field final synthetic gw:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/designed_native_ads/views/a/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$4;->gu:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$4;->gw:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 210
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$4;->gw:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/appnext/core/i;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 212
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 213
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$4;->gu:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 215
    const-string v0, "DesignedNativeAdView$buildView"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
