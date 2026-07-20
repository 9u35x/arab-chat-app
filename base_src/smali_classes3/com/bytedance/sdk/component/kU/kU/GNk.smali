.class public Lcom/bytedance/sdk/component/kU/kU/GNk;
.super Lcom/bytedance/sdk/component/kU/kU/Kjv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/kU/Kjv;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "generate_key"

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->RDh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->KeJ()Lcom/bytedance/sdk/component/kU/GNk/enB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kU/GNk/enB;->enB()Lcom/bytedance/sdk/component/kU/SI;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/kU/SI;->Kjv(Lcom/bytedance/sdk/component/kU/Pdn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Yhp(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/kU/SI;->Yhp(Lcom/bytedance/sdk/component/kU/Pdn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Ljava/lang/String;)V

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/kU/kU/fWG;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kU/kU/fWG;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/kU/Pdn;)Z

    return-void
.end method
