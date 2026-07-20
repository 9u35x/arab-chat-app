.class public Lcom/bytedance/sdk/component/kU/kU/hLn;
.super Lcom/bytedance/sdk/component/kU/kU/Kjv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/kU/Kjv;-><init>()V

    return-void
.end method

.method private Kjv(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/kU/GNk/GNk;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/bytedance/sdk/component/kU/kU/VN;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/kU/kU/VN;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/kU/Pdn;)Z

    return-void
.end method


# virtual methods
.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "net_request"

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)V
    .locals 9

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->KeJ()Lcom/bytedance/sdk/component/kU/GNk/enB;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/kU/GNk/enB;->mc()Lcom/bytedance/sdk/component/kU/mc;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Z)V

    .line 28
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/kU/Yhp/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Ff()Z

    move-result v4

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Yy()Z

    move-result v5

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->kZ()Lcom/bytedance/sdk/component/kU/Yy;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/kU/Yhp/Yhp;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/kU/Yy;)V

    .line 28
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kU/mc;->Kjv(Lcom/bytedance/sdk/component/kU/kU;)Lcom/bytedance/sdk/component/kU/enB;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/enB;->Yhp()I

    move-result v1

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/enB;->Kjv()Lcom/bytedance/sdk/component/kU/fWG;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/fWG;)V

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/enB;->Yhp()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/enB;->GNk()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 41
    new-instance v1, Lcom/bytedance/sdk/component/kU/kU/Yhp;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/kU/kU/Yhp;-><init>([BLcom/bytedance/sdk/component/kU/enB;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/kU/Pdn;)Z

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Pdn()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->vd()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/bytedance/sdk/component/kU/Yhp;->kU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->vd()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/KeJ;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/kU/KeJ;->Kjv(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/kU/GNk/enB;->fWG()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/kU/kU/hLn$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/kU/kU/hLn$1;-><init>(Lcom/bytedance/sdk/component/kU/kU/hLn;Lcom/bytedance/sdk/component/kU/Yhp;Lcom/bytedance/sdk/component/kU/GNk/enB;Lcom/bytedance/sdk/component/kU/GNk/GNk;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 62
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/enB;->GNk()Ljava/lang/Object;

    move-result-object v2

    .line 66
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 67
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/enB;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/kU/kU/hLn;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/kU/GNk/GNk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v1, 0x3ec

    .line 74
    const-string v2, "net request failed!"

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/kU/kU/hLn;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/kU/GNk/GNk;)V

    return-void
.end method
