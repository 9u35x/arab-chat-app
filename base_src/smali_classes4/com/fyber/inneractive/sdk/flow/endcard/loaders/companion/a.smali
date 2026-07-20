.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/j;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

.field public final d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

.field public final e:Lcom/fyber/inneractive/sdk/flow/u0;

.field public f:Ljava/util/Iterator;

.field public g:Lcom/fyber/inneractive/sdk/flow/endcard/c;

.field public final h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/u0;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->a:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->e:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->g:Lcom/fyber/inneractive/sdk/flow/endcard/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "EndCardLoader"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "%s : onCompanionLoadSuccess: endcard type: %s"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EndCardLoader"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s : onCompanionLoadFailure: error: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->g:Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 3
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 8
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/u0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/u0;->f:Lorg/json/JSONArray;

    .line 9
    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 10
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 11
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 12
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 13
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 15
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    goto/16 :goto_1

    .line 17
    :cond_0
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->h:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 20
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const-string v7, "StaticCompanionEndCardLoader"

    const/4 v8, 0x2

    if-eq v6, v4, :cond_1

    if-eq v6, v8, :cond_1

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1

    .line 27
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v5, v0, v4

    const-string v1, "%s Invalid static type: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 28
    :cond_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 29
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_1

    .line 34
    :cond_2
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v7, v6, v3

    aput-object v5, v6, v4

    const-string v3, "%s load Static End-Card image %s"

    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 36
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/u0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/u0;->f:Lorg/json/JSONArray;

    .line 37
    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 38
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 39
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 40
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 41
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;

    invoke-direct {v2, v1, v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 43
    new-instance v1, Lcom/fyber/inneractive/sdk/network/c1;

    .line 44
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 45
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 47
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/u0;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 49
    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/network/c1;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 50
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/k0;

    .line 51
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/k0;->b(Lcom/fyber/inneractive/sdk/network/s0;)V

    goto/16 :goto_1

    .line 52
    :cond_3
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    if-eqz v1, :cond_b

    .line 53
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 55
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 56
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne v1, v5, :cond_9

    .line 57
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 58
    new-instance v5, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/flow/u0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/u0;->f:Lorg/json/JSONArray;

    .line 59
    invoke-direct {v5, v8}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 60
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 61
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 62
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 63
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 65
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 66
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 68
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 69
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 70
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v1, :cond_5

    .line 71
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 72
    :cond_5
    :goto_0
    const-string v1, "fyb_static_endcard_tmpl.html"

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 74
    const-string v6, "$__IMGSRC__$"

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6

    .line 76
    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "$__IMGHREF__$"

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 78
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 82
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/d;->a()V

    .line 84
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v5, :cond_7

    .line 85
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/web/i1;->F:Z

    .line 86
    :cond_7
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/endcard/t;

    invoke-direct {v3, v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/t;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 87
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    xor-int/2addr v0, v4

    .line 88
    invoke-virtual {v2, v1, v3, v0}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V

    goto :goto_1

    .line 89
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string v1, "End-Card HTML not loaded"

    const-string v2, "No template"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 91
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/u0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/u0;->f:Lorg/json/JSONArray;

    .line 92
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 93
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 94
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 95
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 96
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 97
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 98
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 99
    const-string v2, "fyb_iframe_endcard_tmpl.html"

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 101
    const-string v3, "$__SrcIframeUrl__$"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 102
    :cond_a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 103
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    :cond_b
    :goto_1
    return-void
.end method
