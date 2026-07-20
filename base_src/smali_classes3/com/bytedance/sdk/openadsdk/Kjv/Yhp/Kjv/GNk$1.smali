.class Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Yhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 64
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Kjv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Kjv;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Kjv;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;)V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    const/4 p1, 0x1

    return p1
.end method
