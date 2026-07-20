.class public abstract Lcom/startapp/sdk/internal/w1;
.super Lcom/startapp/sdk/adsbase/c;
.source "Sta"


# instance fields
.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashSet;

.field public i:Lcom/startapp/sdk/adsbase/model/a;

.field public j:I

.field public final k:Z

.field public l:Lcom/startapp/sdk/internal/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/startapp/sdk/adsbase/c;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/w1;->g:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/w1;->h:Ljava/util/HashSet;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/startapp/sdk/internal/w1;->j:I

    .line 13
    iput-boolean p6, p0, Lcom/startapp/sdk/internal/w1;->k:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "@adId@"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    const-string p1, "No response"

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    :cond_0
    return v1

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/startapp/sdk/internal/b9;

    if-nez v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 10
    const-string p1, "Unknown error"

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    :cond_2
    return v1

    .line 16
    :cond_3
    check-cast p1, Lcom/startapp/sdk/internal/b9;

    .line 17
    iget-object v2, p1, Lcom/startapp/sdk/internal/b9;->b:Ljava/lang/String;

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/startapp/sdk/internal/w1;->i:Lcom/startapp/sdk/adsbase/model/a;

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/model/a;->U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 24
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, v0, :cond_5

    .line 25
    :cond_4
    const-string p1, "Video isn\'t available"

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_5
    const-string p1, "Empty Ad"

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    :cond_6
    :goto_0
    return v1

    .line 34
    :cond_7
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Z

    move-result v4

    .line 36
    invoke-static {v2, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 44
    new-instance v5, Lcom/startapp/sdk/internal/f0;

    iget-boolean v6, p0, Lcom/startapp/sdk/internal/w1;->k:Z

    invoke-direct {v5, v0, p1, v6, v4}, Lcom/startapp/sdk/internal/f0;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/b9;ZZ)V

    iput-object v5, p0, Lcom/startapp/sdk/internal/w1;->l:Lcom/startapp/sdk/internal/f0;

    .line 47
    :cond_8
    iget v0, p0, Lcom/startapp/sdk/internal/w1;->j:I

    invoke-static {v2, v0}, Lcom/startapp/sdk/internal/w0;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 49
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    iget v6, p0, Lcom/startapp/sdk/internal/w1;->j:I

    iget-object v7, p0, Lcom/startapp/sdk/internal/w1;->g:Ljava/util/HashSet;

    invoke-static {v4, v0, v6, v7, v3}, Lcom/startapp/sdk/internal/w0;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/HashSet;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_1

    :cond_9
    move v4, v1

    .line 51
    :goto_1
    iget-object v6, p0, Lcom/startapp/sdk/internal/w1;->l:Lcom/startapp/sdk/internal/f0;

    if-eqz v6, :cond_a

    .line 52
    iput-boolean v4, v6, Lcom/startapp/sdk/internal/f0;->f:Z

    :cond_a
    if-eqz v4, :cond_b

    .line 53
    new-instance p1, Lcom/startapp/sdk/internal/v0;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v3}, Lcom/startapp/sdk/internal/v0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 54
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->z:Lcom/startapp/sdk/internal/rb;

    .line 56
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/startapp/sdk/internal/v0;->c:Lcom/startapp/sdk/internal/u0;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 58
    :cond_b
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v3, Lcom/startapp/sdk/adsbase/HtmlAd;

    .line 59
    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Ljava/util/ArrayList;)V

    .line 60
    iget-object p1, p1, Lcom/startapp/sdk/internal/b9;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, p1}, Lcom/startapp/sdk/adsbase/Ad;->setRequestUrl(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/HtmlAd;->c(Ljava/lang/String;)V

    .line 65
    :goto_2
    iget-object p1, p0, Lcom/startapp/sdk/internal/w1;->l:Lcom/startapp/sdk/internal/f0;

    if-eqz p1, :cond_c

    .line 66
    invoke-static {}, Lcom/startapp/sdk/internal/gj;->a()J

    move-result-wide v2

    .line 67
    iput-wide v2, p1, Lcom/startapp/sdk/internal/f0;->g:J

    :cond_c
    if-eqz v4, :cond_d

    .line 68
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/w1;->e()V

    .line 71
    iget p1, p0, Lcom/startapp/sdk/internal/w1;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/startapp/sdk/internal/w1;->j:I

    .line 72
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_d
    return v5

    :catchall_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public b(Lcom/startapp/sdk/adsbase/model/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/c;->c(Z)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->c()Lcom/startapp/sdk/adsbase/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/w1;->i:Lcom/startapp/sdk/adsbase/model/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/w1;->b(Lcom/startapp/sdk/adsbase/model/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/internal/w1;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/internal/w1;->g:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/w1;->i:Lcom/startapp/sdk/adsbase/model/a;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w1;->g:Ljava/util/HashSet;

    .line 9
    iput-object v1, v0, Lcom/startapp/sdk/adsbase/model/a;->H0:Ljava/util/Set;

    .line 10
    iget-object v1, p0, Lcom/startapp/sdk/internal/w1;->h:Ljava/util/HashSet;

    .line 11
    iput-object v1, v0, Lcom/startapp/sdk/adsbase/model/a;->J0:Ljava/util/Set;

    .line 12
    iget v1, p0, Lcom/startapp/sdk/internal/w1;->j:I

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/model/a;->L0:Z

    .line 14
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/f;->e(Landroid/content/Context;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/rb;

    .line 23
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y8;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w1;->i:Lcom/startapp/sdk/adsbase/model/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    .line 24
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 25
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/k0;->a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/e2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/startapp/sdk/internal/x8;

    invoke-direct {v2, v0, v1}, Lcom/startapp/sdk/internal/x8;-><init>(Lcom/startapp/sdk/internal/y8;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/startapp/sdk/internal/u1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/u1;-><init>(Lcom/startapp/sdk/internal/w1;)V

    .line 28
    iput-object v0, v2, Lcom/startapp/sdk/internal/x8;->d:Lcom/startapp/sdk/internal/r7;

    .line 29
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/x8;->a()Lcom/startapp/sdk/internal/b9;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "adHashcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v1, "adResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 36
    iget-boolean p1, p0, Lcom/startapp/sdk/internal/w1;->k:Z

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/startapp/sdk/internal/w1;->l:Lcom/startapp/sdk/internal/f0;

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lcom/startapp/sdk/internal/gj;->a()J

    move-result-wide v0

    .line 39
    iput-wide v0, p1, Lcom/startapp/sdk/internal/f0;->h:J

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->c:Lcom/startapp/sdk/internal/rb;

    .line 42
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/bl;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/internal/v1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/v1;-><init>(Lcom/startapp/sdk/internal/w1;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/bl;->a(Ljava/lang/String;Lcom/startapp/sdk/internal/ej;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    .line 72
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 73
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 74
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p1, v2, v1, v0}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 76
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/w1;->e()V

    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    .line 80
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 81
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 82
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p1, v2, v1, v0}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 84
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/w1;->e()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/w1;->l:Lcom/startapp/sdk/internal/f0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->J:Lcom/startapp/sdk/internal/rb;

    .line 5
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/e0;

    .line 6
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/e0;->a(Lcom/startapp/sdk/internal/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/startapp/sdk/internal/w1;->l:Lcom/startapp/sdk/internal/f0;

    :cond_0
    return-void
.end method
