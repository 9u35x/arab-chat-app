.class public Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/mc/Yhp/enB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/kU/Yhp;Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Ljava/lang/String;[B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->enB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/KeJ;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/bytedance/sdk/component/kU/KeJ;->Kjv(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/kU/Yhp;Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Ljava/lang/String;)[B
    .locals 1

    .line 119
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->GNk(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;

    .line 121
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 128
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/kU/GNk;

    .line 129
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/kU/GNk;->Kjv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object p2
.end method

.method private Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;)[B
    .locals 8

    .line 82
    const-string v0, "call is empty"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->GNk()Lcom/bytedance/sdk/component/kU/mc;

    move-result-object v1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Z)V

    const/16 v3, 0x3ec

    const/4 v4, 0x0

    .line 85
    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/component/kU/Yhp/Yhp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->vd()Lcom/bytedance/sdk/component/kU/Yy;

    move-result-object v7

    invoke-direct {v5, v6, v2, v2, v7}, Lcom/bytedance/sdk/component/kU/Yhp/Yhp;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/kU/Yy;)V

    invoke-interface {v1, v5}, Lcom/bytedance/sdk/component/kU/mc;->Kjv(Lcom/bytedance/sdk/component/kU/kU;)Lcom/bytedance/sdk/component/kU/enB;

    move-result-object v1

    if-nez v1, :cond_0

    .line 87
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3, v0, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 90
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/kU/enB;->Yhp()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 92
    invoke-interface {v1}, Lcom/bytedance/sdk/component/kU/enB;->GNk()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    .line 94
    invoke-interface {v1}, Lcom/bytedance/sdk/component/kU/enB;->mc()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    const-string v1, "net data is empty"

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 98
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->KeJ()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Pdn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/Yhp;Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Ljava/lang/String;[B)V

    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->KeJ()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Pdn()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;->Yhp(Lcom/bytedance/sdk/component/kU/Yhp;Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Ljava/lang/String;[B)V

    return-object v2

    .line 103
    :cond_2
    invoke-interface {v1}, Lcom/bytedance/sdk/component/kU/enB;->GNk()Ljava/lang/Object;

    move-result-object p1

    .line 105
    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_3

    .line 106
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_3
    move-object p1, v4

    .line 108
    :goto_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/kU/enB;->mc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p1

    .line 112
    const-string p2, "net request failed!"

    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private Yhp(Lcom/bytedance/sdk/component/kU/Yhp;Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Ljava/lang/String;[B)V
    .locals 8

    if-eqz p1, :cond_0

    .line 147
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->fWG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->enB()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;-><init>(Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Lcom/bytedance/sdk/component/kU/Yhp;Ljava/lang/String;[B)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method


# virtual methods
.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "data_intercept"

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Lcom/bytedance/sdk/component/kU/vd;Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;)Z
    .locals 7

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->KeJ()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->bea()Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Yhp;->enB()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    const-string v5, "data_cache"

    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p2, v5, p1}, Lcom/bytedance/sdk/component/kU/vd;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/KeJ;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Pdn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/bytedance/sdk/component/kU/KeJ;->Kjv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :cond_1
    if-eqz p2, :cond_2

    .line 36
    invoke-interface {p2, v5, p1}, Lcom/bytedance/sdk/component/kU/vd;->Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Pdn()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv()Ljava/lang/String;

    if-nez v4, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Yhp;->fWG()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v4, :cond_9

    .line 42
    const-string v4, "disk_cache"

    if-eqz p2, :cond_5

    .line 43
    invoke-interface {p2, v4, p1}, Lcom/bytedance/sdk/component/kU/vd;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V

    .line 45
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Pdn()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v1, v5}, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/Yhp;Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->KeJ()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Pdn()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v1, v6, v0}, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/Yhp;Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Ljava/lang/String;[B)V

    :cond_6
    if-eqz p2, :cond_7

    .line 52
    invoke-interface {p2, v4, p1}, Lcom/bytedance/sdk/component/kU/vd;->Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V

    .line 54
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Pdn()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv()Ljava/lang/String;

    if-nez v0, :cond_8

    move v4, v3

    goto :goto_1

    :cond_8
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object v4, v0

    :cond_9
    if-eqz v1, :cond_c

    if-nez v4, :cond_c

    .line 59
    const-string v0, "net_request"

    if-eqz p2, :cond_a

    .line 60
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/kU/vd;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V

    .line 62
    :cond_a
    invoke-direct {p0, v1, p1, p3}, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;)[B

    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Pdn()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv()Ljava/lang/String;

    if-nez v4, :cond_b

    move p3, v3

    goto :goto_2

    :cond_b
    move p3, v2

    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    if-eqz p2, :cond_c

    .line 65
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/kU/vd;->Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V

    :cond_c
    if-nez v4, :cond_e

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Pdn()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv()Ljava/lang/String;

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    return v2

    .line 72
    :cond_e
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv([B)V

    return v3
.end method
