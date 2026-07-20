.class public abstract Lcom/wortise/ads/mediation/bases/FullscreenAdapter;
.super Lcom/wortise/ads/mediation/bases/BaseAdapter;
.source "FullscreenAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;",
        ">",
        "Lcom/wortise/ads/mediation/bases/BaseAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/wortise/ads/mediation/bases/FullscreenAdapter;",
        "T",
        "Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;",
        "Lcom/wortise/ads/mediation/bases/BaseAdapter;",
        "<init>",
        "()V",
        "show",
        "",
        "activity",
        "Landroid/app/Activity;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract show(Landroid/app/Activity;)V
.end method
