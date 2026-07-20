.class Lcom/bytedance/sdk/openadsdk/core/AXE$4;
.super Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/AXE;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;-><init>()V

    return-void
.end method


# virtual methods
.method protected Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;Z)V"
        }
    .end annotation

    .line 360
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz p2, :cond_0

    .line 361
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->handleInterruptVideo()V

    :cond_0
    return-void
.end method
