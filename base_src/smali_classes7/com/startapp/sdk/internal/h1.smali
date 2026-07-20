.class public final Lcom/startapp/sdk/internal/h1;
.super Lcom/startapp/sdk/adsbase/model/a;
.source "Sta"


# instance fields
.field public V0:Z

.field public W0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/lf;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/model/a;->a(Lcom/startapp/sdk/internal/lf;)V

    .line 4
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/h1;->V0:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    const-string v1, "fixedSize"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 8
    iget v0, p0, Lcom/startapp/sdk/internal/h1;->W0:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    const-string v1, "bnrt"

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->l:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/ih;

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 5
    iget v1, p0, Lcom/startapp/sdk/internal/h1;->W0:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/startapp/sdk/internal/ih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/startapp/sdk/internal/hh;

    invoke-direct {v2, v0, v1}, Lcom/startapp/sdk/internal/hh;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/a;->z0:Ljava/lang/String;

    return-void
.end method
