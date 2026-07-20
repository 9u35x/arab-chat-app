.class Lcom/bytedance/sdk/openadsdk/core/GNk/mc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;I)V
    .locals 0

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
