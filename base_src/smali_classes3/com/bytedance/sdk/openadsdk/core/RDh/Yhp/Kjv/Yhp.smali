.class public Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;
.super Lcom/bytedance/adsdk/Yhp/enB;
.source "SourceFile"


# instance fields
.field private Kjv:Lcom/bytedance/adsdk/ugeno/mc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->Kjv:Lcom/bytedance/adsdk/ugeno/mc;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/bytedance/adsdk/Yhp/enB;->onAttachedToWindow()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->Kjv:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mc;->fWG()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/bytedance/adsdk/Yhp/enB;->onDetachedFromWindow()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->Kjv:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mc;->VN()V

    :cond_0
    return-void
.end method
