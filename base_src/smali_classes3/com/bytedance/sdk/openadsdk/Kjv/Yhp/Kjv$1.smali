.class Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$1;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->fWG()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;Landroid/content/Context;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->onAttachedToWindow()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/mc;->Kjv(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method
