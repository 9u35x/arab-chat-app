.class public final Lcom/startapp/sdk/internal/a5;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/a5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7d0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    new-instance v4, Lcom/startapp/sdk/internal/f;

    invoke-direct {v4, v1, v2, v3}, Lcom/startapp/sdk/internal/f;-><init>(JZ)V

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lcom/startapp/sdk/internal/a4;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/internal/a4;-><init>(Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;)V

    .line 8
    iput-object v1, v4, Lcom/startapp/sdk/internal/f;->b:Lcom/startapp/sdk/internal/e;

    .line 9
    new-instance v1, Lcom/startapp/sdk/adsbase/crashreport/a;

    iget-object v2, p0, Lcom/startapp/sdk/internal/a5;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->h()Z

    move-result v3

    .line 13
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->a()Z

    move-result v5

    .line 14
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->d()Z

    move-result v6

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/startapp/sdk/adsbase/crashreport/a;-><init>(Landroid/content/Context;ZZZ)V

    .line 15
    iput-object v1, v4, Lcom/startapp/sdk/internal/f;->a:Lcom/startapp/sdk/internal/d;

    .line 16
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lcom/startapp/sdk/internal/b4;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/b4;-><init>(Lcom/startapp/sdk/internal/a5;)V

    .line 18
    iput-object v0, v4, Lcom/startapp/sdk/internal/f;->d:Lcom/startapp/sdk/internal/b4;

    .line 19
    :cond_2
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/f;->start()V

    :cond_3
    return-object v4
.end method
