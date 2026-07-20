.class public Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7f98c12580bf069aL


# instance fields
.field private ad:Lcom/startapp/sdk/adsbase/e;

.field private html:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->ad:Lcom/startapp/sdk/adsbase/e;

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->html:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->ad:Lcom/startapp/sdk/adsbase/e;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->html:Ljava/lang/String;

    return-object v0
.end method
