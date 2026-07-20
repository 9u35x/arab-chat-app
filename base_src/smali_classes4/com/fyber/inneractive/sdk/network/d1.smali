.class public final Lcom/fyber/inneractive/sdk/network/d1;
.super Lcom/fyber/inneractive/sdk/network/s0;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lcom/fyber/inneractive/sdk/bidder/adm/y;

.field public r:I

.field public final s:Lcom/fyber/inneractive/sdk/response/e;

.field public final t:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/v;Ljava/lang/String;Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/f0;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/f0;->a()Lcom/fyber/inneractive/sdk/network/h;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/d1;->r:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/s0;->o:Z

    .line 19
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/d1;->p:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/d1;->q:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 21
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/d1;->s:Lcom/fyber/inneractive/sdk/response/e;

    .line 22
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/d1;->t:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 23
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    if-eqz p5, :cond_2

    .line 24
    iget-object p5, p5, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p5, :cond_2

    .line 25
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p5, p2, :cond_1

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p5, p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSpotId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    :cond_3
    :goto_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 33
    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 35
    new-instance p1, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_4
    new-instance p4, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;

    invoke-direct {p4, p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    move-object p1, p4

    .line 38
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/d1;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/d1;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Lcom/fyber/inneractive/sdk/network/s0;)V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/d1;->r:I

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/s0;->o:Z

    .line 66
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/d1;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d1;->p:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/d1;->q:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d1;->q:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 68
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/d1;->s:Lcom/fyber/inneractive/sdk/response/e;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d1;->s:Lcom/fyber/inneractive/sdk/response/e;

    .line 69
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/d1;->t:Lcom/fyber/inneractive/sdk/config/global/r;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d1;->t:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 70
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/d1;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d1;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 71
    iget p1, p1, Lcom/fyber/inneractive/sdk/network/d1;->r:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/d1;->r:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 6

    .line 25
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/d1;->r:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/d1;->n()Lcom/fyber/inneractive/sdk/network/j1;

    move-result-object v2

    .line 27
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/j1;->a:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/d1;->n()Lcom/fyber/inneractive/sdk/network/j1;

    move-result-object v3

    .line 30
    iget v3, v3, Lcom/fyber/inneractive/sdk/network/j1;->b:I

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 32
    const-string v0, "%s : NetworkRequestMarkup Ad request execution started, retry number: %d, timeouts(connection: %d read: %d)"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/s0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/n0;
    .locals 3

    .line 1
    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/n0;-><init>()V

    const/4 p3, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/d1;->d(J)V

    .line 4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/d1;->b(J)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d1;->q:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a()I

    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d1;->q:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 14
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/y;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/network/s0;->a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/j;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 16
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 17
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/n0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/d1;->b(J)V

    .line 19
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse adm network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    new-instance p2, Lcom/fyber/inneractive/sdk/network/m0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 21
    :goto_1
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse adm network request but will re-try"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/d1;->b(J)V

    .line 23
    new-instance p2, Lcom/fyber/inneractive/sdk/network/r1;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/r1;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a(J)V
    .locals 2

    .line 37
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/s0;->a(J)V

    .line 39
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/s0;->o()I

    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 42
    const-string p1, "%s : NetworkRequestMarkup : set end connection timestamp, total execution time: %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/s0;->b(J)V

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/s0;->o()I

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 6
    const-string p1, "%s : NetworkRequestMarkup : set end read timestamp, total execution time: %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/s0;->c()V

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/d1;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 4
    const-string v1, "%s : NetworkRequestMarkup cancel by timeout at retry: %d"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/k0;

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/s0;->a:Z

    .line 7
    new-instance v3, Lcom/fyber/inneractive/sdk/network/d1;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/network/d1;-><init>(Lcom/fyber/inneractive/sdk/network/d1;)V

    .line 8
    instance-of v5, v1, Lcom/fyber/inneractive/sdk/network/k0;

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/k0;->d(Lcom/fyber/inneractive/sdk/network/s0;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/fyber/inneractive/sdk/network/d1;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v3, v2, v0

    .line 12
    const-string v0, "%s : NetworkRequestMarkup won\'t retry - resolve request with `Bidding ad request passed allowed time` at retry: %d"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Bidding ad request passed allowed time"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v4}, Lcom/fyber/inneractive/sdk/network/s0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 15
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/s0;->c(J)V

    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 18
    const-string p1, "%s : NetworkRequestMarkup : set start connection timestamp"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/s0;->d(J)V

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 4
    const-string p1, "%s : NetworkRequestMarkup : set start read timestamp"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d1;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->c()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/s0;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d1;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 3
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->c()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, p0, Lcom/fyber/inneractive/sdk/network/d1;->r:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/fyber/inneractive/sdk/config/global/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d1;->t:Lcom/fyber/inneractive/sdk/config/global/r;

    return-object v0
.end method

.method public final k()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/l0;->GET:Lcom/fyber/inneractive/sdk/network/l0;

    return-object v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/e1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/e1;->HIGH:Lcom/fyber/inneractive/sdk/network/e1;

    return-object v0
.end method

.method public final n()Lcom/fyber/inneractive/sdk/network/j1;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/j1;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d1;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 2
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 3
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/j1;-><init>(II)V

    return-object v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d1;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    return v0
.end method

.method public final s()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/s0;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/d1;->r:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/d1;->r:I

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/d1;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-le v0, v3, :cond_1

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/fyber/inneractive/sdk/network/d1;->r:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/d1;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 7
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/network/s0;->g:Ljava/lang/String;

    .line 9
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    aput-object v7, v6, v5

    aput-object v8, v6, v4

    .line 10
    const-string v0, "%s : NetworkRequestMarkup Should enable retry - FALSE, current retry: %d total retries: %d, request id: %s"

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/fyber/inneractive/sdk/network/d1;->r:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/d1;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 20
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 21
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/network/s0;->g:Ljava/lang/String;

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    aput-object v7, v6, v5

    aput-object v8, v6, v4

    .line 23
    const-string v0, "%s : NetworkRequestMarkup Should enable retry - TRUE, current retry: %d total retries: %d, request id: %s"

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d1;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/d1;->r:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->a(I)I

    return v2
.end method
