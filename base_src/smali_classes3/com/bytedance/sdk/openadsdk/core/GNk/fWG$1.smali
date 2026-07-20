.class Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/bea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;I)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
