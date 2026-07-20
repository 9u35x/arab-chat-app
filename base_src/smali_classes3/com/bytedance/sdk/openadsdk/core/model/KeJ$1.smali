.class Lcom/bytedance/sdk/openadsdk/core/model/KeJ$1;
.super Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KeJ;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 6

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/RDh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/RDh;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Ljava/util/Map;)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 229
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
