.class Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->kU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;I)V
    .locals 0

    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
