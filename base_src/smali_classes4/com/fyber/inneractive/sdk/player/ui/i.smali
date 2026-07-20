.class public final Lcom/fyber/inneractive/sdk/player/ui/i;
.super Lcom/fyber/inneractive/sdk/player/ui/s;
.source "SourceFile"


# instance fields
.field public final A:Lcom/fyber/inneractive/sdk/flow/r0;

.field public final y:Lcom/fyber/inneractive/sdk/player/ui/o;

.field public z:Lcom/fyber/inneractive/sdk/player/ui/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/n;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string v10, "Got exception adding param to json object: %s, %s"

    const/4 v11, 0x0

    .line 1
    invoke-direct {v0, v7, v9, v11}, Lcom/fyber/inneractive/sdk/player/ui/s;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 2
    iput-object v11, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/flow/r0;

    if-eqz v8, :cond_0

    .line 3
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    goto :goto_0

    :cond_0
    move-object v1, v11

    .line 4
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/flow/r0;

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 5
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/g;

    .line 7
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v3, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    move-object v3, v12

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v11

    :goto_2
    const/4 v12, 0x0

    if-eqz v8, :cond_5

    .line 10
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    if-nez v1, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_4

    .line 12
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_3

    .line 14
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 16
    :goto_3
    invoke-static {v9, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/ignite/m;)Z

    move-result v1

    move v6, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v12

    .line 17
    :goto_5
    new-instance v13, Lcom/fyber/inneractive/sdk/player/ui/o;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/ui/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    .line 18
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    const-string v1, "IAVideoViewComposition"

    const/4 v2, 0x1

    if-nez v8, :cond_6

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v12

    const-string v1, "%s : flow manager is missing, unexpected and dynamic controls status are unknown"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v14, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    sget-object v15, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdResponse()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v17

    .line 23
    const-string v19, ""

    const/16 v20, 0x0

    const-string v18, "Missing flow manager"

    invoke-static/range {v14 .. v20}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/network/events/b;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_6
    move-object v1, v11

    goto/16 :goto_c

    .line 24
    :cond_6
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v3, :cond_f

    .line 25
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 27
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    if-eqz v3, :cond_7

    .line 28
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    goto :goto_7

    :cond_7
    move-object v4, v11

    :goto_7
    if-nez v4, :cond_8

    goto :goto_b

    :cond_8
    if-eqz v3, :cond_9

    .line 29
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    goto :goto_8

    :cond_9
    move-object v3, v11

    .line 30
    :goto_8
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    if-eqz v4, :cond_a

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v12

    const-string v1, "%s : dynamic controls are already destroyed"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 32
    :cond_a
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->g:Z

    if-eqz v4, :cond_c

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v12

    const-string v1, "%s : dynamic controls load process timed out"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    if-eqz v1, :cond_b

    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    goto :goto_9

    :cond_b
    move-object v1, v11

    .line 36
    :goto_9
    sget-object v3, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/events/b;

    const-string v4, "Template loading is timed out"

    invoke-virtual {v1, v3, v4, v2, v11}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto :goto_6

    .line 37
    :cond_c
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 38
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    if-nez v4, :cond_e

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v12

    const-string v1, "%s : dynamic controls are not ready, yet"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    if-eqz v1, :cond_d

    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    goto :goto_a

    :cond_d
    move-object v1, v11

    .line 42
    :goto_a
    sget-object v3, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    const-string v4, "Template isn\'t loaded yet"

    invoke-virtual {v1, v3, v4, v2, v11}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto :goto_6

    .line 46
    :cond_e
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-direct {v1, v4, v5, v3, v13}, Lcom/fyber/inneractive/sdk/player/ui/p;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/d;Lcom/fyber/inneractive/sdk/player/ui/o;)V

    goto :goto_c

    .line 47
    :cond_f
    :goto_b
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v12

    const-string v1, "%s : dynamic controls are not available"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 48
    :goto_c
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 49
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    .line 50
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    .line 51
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    .line 52
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/widget/Button;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/widget/Button;

    .line 53
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/widget/TextView;

    const/16 v3, 0xa

    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 57
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 58
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 59
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 61
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 62
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v4, :cond_10

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_10

    move v4, v2

    goto :goto_d

    :cond_10
    move v4, v12

    .line 64
    :goto_d
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/i;->f(Z)V

    .line 65
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_11

    move v4, v2

    goto :goto_e

    :cond_11
    move v4, v12

    .line 67
    :goto_e
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/i;->d(Z)V

    .line 69
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/ui/o;->g()V

    .line 70
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v0, v1, v12, v4}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 73
    sget-object v3, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_DVC_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdResponse()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v5

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 75
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->f:Ljava/lang/String;

    .line 76
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 78
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {v7, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 79
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 80
    const-string v4, "loaded_from_cache"

    const/4 v5, 0x2

    .line 81
    :try_start_0
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 83
    :catch_0
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v4, v8, v12

    aput-object v1, v8, v2

    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_f
    const-string v1, "templateURL"

    .line 85
    :try_start_1
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    .line 87
    :catch_1
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v12

    aput-object v6, v4, v2

    invoke-static {v10, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_10
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 90
    :cond_12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v12, v2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 35
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/p;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(II)V

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->destroy()V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->destroy()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/f1;II)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/util/f1;II)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(Z)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(Z)V

    :goto_0
    return-void
.end method

.method public final a(ZII)V
    .locals 1

    .line 15
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:I

    .line 16
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    .line 17
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:Z

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 19
    iput p2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:I

    .line 20
    iput p3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    .line 21
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:Z

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/m;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->b(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->d(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->e(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->e(Z)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->f()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->f()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->f(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->g()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->g()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->g(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->g(Z)V

    :goto_0
    return-void
.end method

.method public getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/flow/r0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdResponse()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/flow/r0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getEndCardView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->getTrackingFriendlyView()[Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->getTrackingFriendlyView()[Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 4
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->i()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->k()V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 4
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->l()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->o()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Lcom/fyber/inneractive/sdk/util/f1;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Lcom/fyber/inneractive/sdk/util/f1;

    return-void
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    :cond_0
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setMuteButtonState(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setMuteButtonState(Z)V

    :cond_0
    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setRemainingTime(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setRemainingTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setSkipText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setSkipText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    :cond_0
    return-void
.end method
