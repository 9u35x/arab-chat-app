.class Lcom/bytedance/sdk/openadsdk/Pdn/Yhp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bea/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;
    .locals 3

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;-><init>()V

    .line 92
    const-string v1, "load_img"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TVS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc(Ljava/lang/String;)V

    .line 97
    :cond_0
    const-string v1, "7.1.0.8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    return-object v0
.end method
