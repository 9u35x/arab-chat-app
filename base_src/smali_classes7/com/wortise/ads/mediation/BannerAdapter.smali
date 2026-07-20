.class public abstract Lcom/wortise/ads/mediation/BannerAdapter;
.super Lcom/wortise/ads/mediation/bases/BaseAdapter;
.source "BannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/mediation/BannerAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/mediation/bases/BaseAdapter<",
        "Lcom/wortise/ads/mediation/BannerAdapter$Listener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wortise/ads/mediation/BannerAdapter;",
        "Lcom/wortise/ads/mediation/bases/BaseAdapter;",
        "Lcom/wortise/ads/mediation/BannerAdapter$Listener;",
        "<init>",
        "()V",
        "adSize",
        "Lcom/wortise/ads/AdSize;",
        "getAdSize",
        "()Lcom/wortise/ads/AdSize;",
        "setAdSize",
        "(Lcom/wortise/ads/AdSize;)V",
        "pause",
        "",
        "resume",
        "Listener",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adSize:Lcom/wortise/ads/AdSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdSize()Lcom/wortise/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/mediation/BannerAdapter;->adSize:Lcom/wortise/ads/AdSize;

    return-object v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public final setAdSize(Lcom/wortise/ads/AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/mediation/BannerAdapter;->adSize:Lcom/wortise/ads/AdSize;

    return-void
.end method
