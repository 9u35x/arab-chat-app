.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;
.super Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;
.source "SourceFile"


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/kU;)V
    .locals 5

    .line 21
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;->Kjv:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->fWG()Lcom/bytedance/sdk/component/Yhp/Kjv/enB;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;->Kjv:Ljava/util/List;

    new-instance v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Yhp(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/kU;

    return-void
.end method


# virtual methods
.method public GNk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;->Kjv:Ljava/util/List;

    return-object v0
.end method

.method public Kjv()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v0

    return v0
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;->Kjv(Ljava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;->Kjv(Ljava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;

    move-result-object p1

    iget-object p1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;->Yhp:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public Yhp()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enB()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;->Kjv(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kU()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->VN()Lcom/bytedance/sdk/component/Yhp/Kjv/SI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->VN()Lcom/bytedance/sdk/component/Yhp/Kjv/SI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/SI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    const-string v0, "http/1.1"

    return-object v0
.end method

.method public mc()Ljava/io/InputStream;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/enB;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->enB()Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->GNk()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
