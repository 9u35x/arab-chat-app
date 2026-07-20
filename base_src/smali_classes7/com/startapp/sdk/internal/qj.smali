.class public final Lcom/startapp/sdk/internal/qj;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/ok;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/ok;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/startapp/sdk/internal/sj;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/sj;Lcom/startapp/sdk/internal/ok;Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/qj;->d:Lcom/startapp/sdk/internal/sj;

    iput-object p2, p0, Lcom/startapp/sdk/internal/qj;->a:Lcom/startapp/sdk/internal/ok;

    iput-object p3, p0, Lcom/startapp/sdk/internal/qj;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    iput-object p4, p0, Lcom/startapp/sdk/internal/qj;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/qj;->a:Lcom/startapp/sdk/internal/ok;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/startapp/sdk/internal/ok;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/internal/qj;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a(J)V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/internal/qj;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/startapp/sdk/internal/qj;->d:Lcom/startapp/sdk/internal/sj;

    iget-object v0, p0, Lcom/startapp/sdk/internal/qj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/internal/qj;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    .line 8
    iget-object v2, p1, Lcom/startapp/sdk/internal/sj;->a:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lcom/startapp/sdk/internal/sj;->a(I)Z

    .line 11
    iget-object v2, p1, Lcom/startapp/sdk/internal/sj;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p1, Lcom/startapp/sdk/internal/sj;->a:Ljava/util/LinkedList;

    const-string v1, "CachedAds"

    invoke-static {v0, v1, p1}, Lcom/startapp/sdk/internal/p7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
