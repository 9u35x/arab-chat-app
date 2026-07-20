.class Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Yhp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 224
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI()V

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;-><init>(Landroid/content/Context;)V

    .line 228
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Yhp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->setClosedListenerKey(Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 230
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->kU:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 231
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 232
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)V

    goto :goto_0

    .line 234
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;-><init>(Landroid/content/Context;)V

    .line 236
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Yhp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->setClosedListenerKey(Ljava/lang/String;)V

    .line 237
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 238
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->kU:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 239
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
