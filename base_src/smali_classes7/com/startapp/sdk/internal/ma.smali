.class public final Lcom/startapp/sdk/internal/ma;
.super Lcom/startapp/sdk/adsbase/c;
.source "Sta"


# instance fields
.field public final g:Lcom/startapp/sdk/internal/la;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/la;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/c;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 2
    iput-object p4, p0, Lcom/startapp/sdk/internal/ma;->g:Lcom/startapp/sdk/internal/la;

    return-void
.end method

.method public static final a(Lcom/startapp/sdk/internal/ma;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lcom/startapp/sdk/adsbase/model/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/n9;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/n9;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/internal/ma;->g:Lcom/startapp/sdk/internal/la;

    .line 3
    iget-boolean v2, v1, Lcom/startapp/sdk/internal/la;->b:Z

    .line 4
    iput-boolean v2, v0, Lcom/startapp/sdk/internal/n9;->W0:Z

    .line 5
    iget-object v2, v1, Lcom/startapp/sdk/internal/la;->c:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/startapp/sdk/internal/n9;->X0:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcom/startapp/sdk/internal/la;->d:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getBp()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-object v1, v0, Lcom/startapp/sdk/internal/n9;->Y0:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/startapp/sdk/internal/ma;->g:Lcom/startapp/sdk/internal/la;

    .line 11
    iget-object v2, v1, Lcom/startapp/sdk/internal/la;->e:Ljava/lang/String;

    .line 12
    iput-object v2, v0, Lcom/startapp/sdk/internal/n9;->Z0:Ljava/lang/String;

    .line 13
    iget-boolean v2, v1, Lcom/startapp/sdk/internal/la;->a:Z

    .line 14
    iput-boolean v2, v0, Lcom/startapp/sdk/internal/n9;->V0:Z

    .line 15
    iget-object v2, v1, Lcom/startapp/sdk/internal/la;->g:Ljava/lang/Integer;

    .line 16
    iput-object v2, v0, Lcom/startapp/sdk/internal/n9;->b1:Ljava/lang/Integer;

    .line 17
    iget-object v1, v1, Lcom/startapp/sdk/internal/la;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_1
    iput v1, v0, Lcom/startapp/sdk/internal/n9;->a1:I

    .line 20
    iget-object v1, p0, Lcom/startapp/sdk/internal/ma;->g:Lcom/startapp/sdk/internal/la;

    .line 21
    iget-object v1, v1, Lcom/startapp/sdk/internal/la;->i:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/startapp/sdk/internal/n9;->c1:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/model/a;)Lcom/startapp/sdk/adsbase/model/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/a;->f(Landroid/content/Context;)V

    .line 26
    iget-object v1, p0, Lcom/startapp/sdk/internal/ma;->g:Lcom/startapp/sdk/internal/la;

    .line 27
    iget-object v1, v1, Lcom/startapp/sdk/internal/la;->f:Landroid/graphics/Point;

    if-eqz v1, :cond_2

    .line 28
    iget v2, v1, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 29
    :cond_2
    iget v2, v0, Lcom/startapp/sdk/internal/e2;->L:I

    .line 30
    :goto_2
    iput v2, v0, Lcom/startapp/sdk/internal/e2;->L:I

    if-eqz v1, :cond_3

    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 32
    :cond_3
    iget v1, v0, Lcom/startapp/sdk/internal/e2;->M:I

    .line 33
    :goto_3
    iput v1, v0, Lcom/startapp/sdk/internal/e2;->M:I

    :cond_4
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/ma;->c()Lcom/startapp/sdk/adsbase/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/rb;

    .line 5
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/y8;

    .line 8
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    .line 9
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 10
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/k0;->a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/internal/e2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/startapp/sdk/internal/x8;

    invoke-direct {v2, v1, v0}, Lcom/startapp/sdk/internal/x8;-><init>(Lcom/startapp/sdk/internal/y8;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/startapp/sdk/internal/ma$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/ma$$ExternalSyntheticLambda0;-><init>(Lcom/startapp/sdk/internal/ma;)V

    .line 14
    iput-object v0, v2, Lcom/startapp/sdk/internal/x8;->d:Lcom/startapp/sdk/internal/r7;

    .line 15
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/x8;->a()Lcom/startapp/sdk/internal/b9;

    move-result-object v0

    return-object v0
.end method
