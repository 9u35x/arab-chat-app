.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Yhp;


# instance fields
.field private Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/mc;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    .line 25
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk;->mc()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/mc;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/kU;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;-><init>()V

    .line 33
    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/kU;->kU:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/kU;->kU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 41
    const-string v2, ""

    .line 43
    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/kU;->Yhp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object v0

    const-string v1, "videoPreloadLowVersion"

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object v0

    const/4 v1, 0x6

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/mc;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    new-instance v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;

    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/kU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
