.class Lcom/bytedance/sdk/openadsdk/bea/kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bea/mc;


# instance fields
.field private GNk:I

.field Kjv:J

.field private Yhp:Lcom/bytedance/sdk/openadsdk/bea/mc;

.field private kU:I

.field private mc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bea/mc;III)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/mc;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->Kjv:J

    .line 23
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->GNk:I

    .line 24
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->mc:I

    .line 25
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->kU:I

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/mc;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/mc;->generatorModel()Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    move-result-object v0

    .line 32
    const-string v1, "7.1.0.8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    .line 33
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->GNk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(I)V

    .line 34
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->mc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(I)V

    .line 35
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->kU:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk(I)V

    .line 36
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->Kjv:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(J)V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->fWG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->enB(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->mc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc(I)V

    return-object v0
.end method
