.class public Lcom/bytedance/sdk/component/kU/kU/mc;
.super Lcom/bytedance/sdk/component/kU/kU/Kjv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/kU/Kjv;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "cache_policy"

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->vd()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Yhp;->kU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/kU/kU/RDh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kU/kU/RDh;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/kU/Pdn;)Z

    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Yhp;->fWG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/kU/kU/enB;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kU/kU/enB;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/kU/Pdn;)Z

    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/kU/kU/hLn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kU/kU/hLn;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/kU/Pdn;)Z

    return-void
.end method
