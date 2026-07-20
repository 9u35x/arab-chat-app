.class public final Lcom/startapp/sdk/internal/v0;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lcom/startapp/sdk/internal/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/sdk/internal/u0;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/u0;-><init>(Lcom/startapp/sdk/internal/v0;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/v0;->c:Lcom/startapp/sdk/internal/u0;

    .line 14
    iput-object p2, p0, Lcom/startapp/sdk/internal/v0;->b:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/startapp/sdk/internal/v0;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 7
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "d"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 14
    invoke-static {v4}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->d()Z

    move-result v3

    const-string v5, "d="

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 24
    const-string p0, "true"

    invoke-static {v1, p0}, Lcom/startapp/sdk/internal/j0;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 28
    const-string p0, "false"

    invoke-static {v2, p0}, Lcom/startapp/sdk/internal/j0;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method
