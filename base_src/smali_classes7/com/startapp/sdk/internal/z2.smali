.class public final Lcom/startapp/sdk/internal/z2;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/c3;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/startapp/sdk/adsbase/cache/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/a;Lcom/startapp/sdk/internal/c3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/z2;->d:Lcom/startapp/sdk/adsbase/cache/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/z2;->a:Lcom/startapp/sdk/internal/c3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/sdk/internal/z2;->b:Z

    iput-boolean p3, p0, Lcom/startapp/sdk/internal/z2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/z2;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/z2;->d:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/internal/z2;->a:Lcom/startapp/sdk/internal/c3;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/z2;->d:Lcom/startapp/sdk/adsbase/cache/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    .line 7
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/z2;->c:Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/a;->a(Z)V

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/z2;->d:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/internal/z2;->a:Lcom/startapp/sdk/internal/c3;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method
