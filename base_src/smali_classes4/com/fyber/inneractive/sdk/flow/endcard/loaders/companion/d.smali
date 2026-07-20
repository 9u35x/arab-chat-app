.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/e0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 9

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/network/b1;

    const-string p3, "companion_data"

    const-string v0, "Got exception adding param to json object: %s, %s"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/network/b1;->b:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 3
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/network/b1;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 5
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_0
    iput-object v5, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v5, p2, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 14
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    :try_start_0
    invoke-virtual {p1, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 20
    new-instance p3, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOADED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/u0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p2, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/u0;->f:Lorg/json/JSONArray;

    .line 21
    invoke-direct {p3, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 22
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 23
    iput-object v1, p3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 24
    iput-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 25
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    invoke-virtual {p3, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;->a()V

    goto/16 :goto_6

    :cond_1
    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/b1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 29
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "StaticCompanionEndCardLoader"

    aput-object v7, v5, v3

    const-string v7, "%s sending VAST_COMPANION_FAILED_LOADING event"

    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p1

    .line 33
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 34
    const-string v7, "reason"

    .line 35
    :try_start_1
    invoke-virtual {v5, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 37
    :catch_1
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v3

    aput-object p2, v8, v4

    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_4
    :goto_3
    iget-object p2, v6, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 40
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object p2

    .line 41
    :try_start_2
    invoke-virtual {v5, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 43
    :catch_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_4
    iget-object p2, v6, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 45
    new-instance p3, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/u0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p2, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/u0;->f:Lorg/json/JSONArray;

    .line 46
    invoke-direct {p3, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 47
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 48
    iput-object v1, p3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 49
    iput-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 50
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    invoke-virtual {p3, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;->a(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 54
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 55
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 56
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/v;->h:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    const/16 p3, 0x2e

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 61
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    move v3, v4

    goto :goto_5

    .line 69
    :cond_6
    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpeg:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-ne p1, p3, :cond_7

    .line 70
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    goto :goto_5

    .line 72
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-ne p1, v0, :cond_8

    .line 73
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 74
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 75
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 76
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object p3, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/u0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/u0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/u0;->f:Lorg/json/JSONArray;

    .line 77
    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 78
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 79
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 80
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 81
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method
