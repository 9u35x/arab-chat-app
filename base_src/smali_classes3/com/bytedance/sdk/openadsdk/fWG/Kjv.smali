.class public Lcom/bytedance/sdk/openadsdk/fWG/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;


# instance fields
.field protected Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

.field protected Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Yhp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->GNk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Yhp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->GNk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fWG/Kjv;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/enB;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Yhp/Kjv/enB;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 141
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 142
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 143
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Yhp(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;-><init>()V

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->fWG()Lcom/bytedance/sdk/component/Yhp/Kjv/enB;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/fWG/Kjv;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/enB;)Ljava/util/Map;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->enB()Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->Yhp()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->kU()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;

    move-result-object v0

    .line 103
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object p2

    .line 104
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;-><init>()V

    .line 105
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;

    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    move-result-object p1

    .line 110
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->fWG()Lcom/bytedance/sdk/component/Yhp/Kjv/enB;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fWG/Kjv;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/enB;)Ljava/util/Map;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->enB()Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->Yhp()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->kU()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bykv/vk/openvk/preload/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/kU$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/kU$Kjv;-><init>()V

    if-eqz p2, :cond_0

    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 87
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/kU$Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/kU$Kjv;

    goto :goto_0

    .line 90
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;-><init>()V

    .line 91
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/kU$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/kU;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    move-result-object p1

    .line 96
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->fWG()Lcom/bytedance/sdk/component/Yhp/Kjv/enB;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fWG/Kjv;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/enB;)Ljava/util/Map;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->enB()Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->Yhp()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->kU()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 119
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fWG/Kjv;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->enB()Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->GNk()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x800

    .line 124
    :try_start_2
    new-array v0, p2, [B

    .line 126
    :goto_0
    invoke-virtual {v2, v0, p3, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 127
    invoke-virtual {p4, v0, p3, v3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p3

    move-object v2, p2

    move-object p2, p3

    :goto_1
    move p3, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p4

    move-object v2, p2

    move-object p2, p4

    .line 130
    :goto_2
    :try_start_3
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile failed, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", url:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", caused by:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v2

    .line 133
    :goto_3
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    throw p1
.end method

.method public syncDoGet(Ljava/lang/String;)V
    .locals 2

    .line 47
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fWG/Kjv$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/fWG/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/fWG/Kjv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;)V

    return-void
.end method
