.class public final Lcom/fyber/inneractive/sdk/click/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public d:Lcom/fyber/inneractive/sdk/click/o;

.field public volatile e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public h:Lcom/fyber/inneractive/sdk/network/f1;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/fyber/inneractive/sdk/web/v0;

.field public k:Z

.field public l:Lcom/fyber/inneractive/sdk/ignite/m;

.field public final m:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/r;->c:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/r;->e:Z

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/click/r;->g:J

    .line 73
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/r;->c:Z

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    .line 76
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 77
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 78
    const-string v1, "should_decode_url"

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/r;->m:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 3

    .line 121
    new-instance v0, Lcom/fyber/inneractive/sdk/click/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    new-instance v2, Lcom/fyber/inneractive/sdk/click/p;

    invoke-direct {v2, p2}, Lcom/fyber/inneractive/sdk/click/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 94
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/r;->c:Z

    const-string v1, "followRedirects"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 95
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/click/r;->a:Landroid/content/Context;

    const-class v4, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setHtmlExtra(Ljava/lang/String;)V

    .line 99
    :cond_0
    const-string p1, "extra_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string p1, "spotId"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 103
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    new-instance p3, Lcom/fyber/inneractive/sdk/click/j;

    if-nez p4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    invoke-static {p4}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, v0, v3, p4}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance p1, Lcom/fyber/inneractive/sdk/click/b;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v3, v1, p3}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 115
    :catch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    new-instance p3, Lcom/fyber/inneractive/sdk/click/j;

    sget-object p4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    const-string v0, "internal browser not registered"

    invoke-direct {p3, p2, v2, p4, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {p2, v1, v0}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    goto :goto_1

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    new-instance p3, Lcom/fyber/inneractive/sdk/click/j;

    sget-object p4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    const-string v0, "internal browser not usable"

    invoke-direct {p3, p2, v2, p4, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {p2, v1, v0}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    .line 123
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/click/r;->g:J

    sub-long/2addr v0, v2

    .line 126
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    .line 128
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v0, "%s reporting result: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 131
    new-instance v1, Lcom/fyber/inneractive/sdk/click/n;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/click/n;-><init>(Lcom/fyber/inneractive/sdk/click/r;Lcom/fyber/inneractive/sdk/click/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v3, "IAJavaUtil: getValidUri: Invalid url %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    const-string v4, "illegal uri"

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {p1, v1, v4}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    const-string v4, "no click handlers found"

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {p1, v1, v4}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/click/a;

    .line 87
    invoke-interface {v0, v2, p0}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/click/r;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 90
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    invoke-interface {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/o;Lcom/fyber/inneractive/sdk/web/v0;ZLcom/fyber/inneractive/sdk/ignite/m;Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/r;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/r;->d:Lcom/fyber/inneractive/sdk/click/o;

    .line 4
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/click/r;->k:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/click/r;->g:J

    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/click/r;->j:Lcom/fyber/inneractive/sdk/web/v0;

    .line 8
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/click/r;->l:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    const/4 p3, 0x3

    .line 11
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "VAST_EVENT"

    aput-object p5, p3, p4

    const/4 p5, 0x1

    aput-object p1, p3, p5

    const/4 p6, 0x2

    aput-object p2, p3, p6

    const-string p2, "%s EVENT_CLICK %s %s"

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/r;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 15
    :try_start_0
    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/click/r;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "utf-8"

    if-eqz p3, :cond_1

    .line 16
    :try_start_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/f0;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 18
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/f0;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 25
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    :try_start_2
    const-string p3, "%sgetDecodedUri: Failed parsing Uri!"

    new-array v0, p5, [Ljava/lang/Object;

    const-string v1, "SuperClickHandler"

    aput-object v1, v0, p4

    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, p2

    .line 31
    :goto_0
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/click/r;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    const-string v0, "%sfollowRedirects: Fetching uri: %s"

    .line 37
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p6, [Ljava/lang/Object;

    aput-object v1, v3, p4

    aput-object v2, v3, p5

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 41
    new-instance v0, Lcom/fyber/inneractive/sdk/network/f1;

    new-instance v1, Lcom/fyber/inneractive/sdk/click/m;

    invoke-direct {v1, p0, p3, p7}, Lcom/fyber/inneractive/sdk/click/m;-><init>(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Lcom/fyber/inneractive/sdk/network/f1;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/click/r;->h:Lcom/fyber/inneractive/sdk/network/f1;

    .line 42
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/k0;

    .line 43
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/network/k0;->b(Lcom/fyber/inneractive/sdk/network/s0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 44
    instance-of p7, p3, Ljava/lang/InterruptedException;

    if-nez p7, :cond_4

    .line 46
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    .line 47
    new-array p6, p6, [Ljava/lang/Object;

    aput-object p7, p6, p4

    aput-object p3, p6, p5

    const-string p5, "%sfailed followRedirects %s"

    invoke-static {p5, p6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    new-instance p6, Lcom/fyber/inneractive/sdk/click/j;

    sget-object p7, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 49
    invoke-direct {p6, p1, p4, p7, p2}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p2, Lcom/fyber/inneractive/sdk/click/b;

    sget-object p4, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    const-string p5, "followRedirects"

    invoke-direct {p2, p1, p4, p5, p3}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 9

    const-string v0, "followRedirects"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 55
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v4, "%s followRedirects: Got a url which is not valid: null"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    new-instance v4, Lcom/fyber/inneractive/sdk/click/j;

    const-string v5, "Invalid url"

    invoke-direct {v4, v1, v3, v1, v5}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v5}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    return v3

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 65
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return v2

    .line 67
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object v5, v7, v2

    const-string v4, "%scould not follow redirects for scheme: %s"

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v2

    const-string v2, "%sfull url: %s"

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    new-instance v4, Lcom/fyber/inneractive/sdk/click/j;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid scheme: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v1, v6}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    return v3
.end method
