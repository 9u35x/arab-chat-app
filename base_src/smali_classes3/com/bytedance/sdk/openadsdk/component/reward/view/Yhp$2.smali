.class Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->fWG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 83
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI()V

    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/AXE;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/AXE;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/AXE;

    .line 85
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/AXE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
