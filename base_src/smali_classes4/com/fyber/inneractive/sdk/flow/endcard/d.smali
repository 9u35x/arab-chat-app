.class public final Lcom/fyber/inneractive/sdk/flow/endcard/d;
.super Lcom/fyber/inneractive/sdk/flow/endcard/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/flow/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;-><init>(ILcom/fyber/inneractive/sdk/flow/u0;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/flow/u0;)V
    .locals 3

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/u0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/u0;->f:Lorg/json/JSONArray;

    .line 10
    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 11
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 12
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 13
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/f;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/f;->a(Lcom/fyber/inneractive/sdk/player/ui/b;Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 3
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 4
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/d;->a(ILcom/fyber/inneractive/sdk/flow/u0;)V

    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/f;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/f;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/u0;->g:Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v2

    .line 5
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    const-string v3, "cta_text_all_caps"

    .line 7
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 10
    :cond_1
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b(Lcom/fyber/inneractive/sdk/config/global/features/u;)Z

    move-result v1

    .line 12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lcom/fyber/inneractive/sdk/config/global/features/u;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 13
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->d:Ljava/lang/Integer;

    :cond_2
    return-object v2
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    return-object v0
.end method

.method public final h()Lcom/fyber/inneractive/sdk/flow/endcard/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->Default:Lcom/fyber/inneractive/sdk/flow/endcard/l;

    return-object v0
.end method

.method public final i()Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
