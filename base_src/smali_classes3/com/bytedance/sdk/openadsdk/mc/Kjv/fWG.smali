.class Lcom/bytedance/sdk/openadsdk/mc/Kjv/fWG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/enB/Kjv/kU/GNk;


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Kjv;->GNk()Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/fWG;->Kjv:Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(I)V

    .line 17
    const-string v1, "track_url"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/component/enB/Kjv/kU/mc;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/fWG;->Kjv:Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv()Lcom/bytedance/sdk/component/fWG/Yhp;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Pdn;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Pdn;-><init>(Lcom/bytedance/sdk/component/fWG/Yhp;)V

    return-object v1
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/fWG;->Kjv:Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Yhp(Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/fWG;->Kjv:Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
