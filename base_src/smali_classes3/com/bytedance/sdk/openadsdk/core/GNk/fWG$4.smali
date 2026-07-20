.class Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->kU(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->kU(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_reward_full_mute"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_reward_full_unmute"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 204
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->kU(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    move-result-object v2

    const-string v3, "vastBannerBackupViewClick"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZLjava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->enB(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->fWG(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->VN(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Pdn(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->hLn(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->RDh(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->VN(J)V

    return-void

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->SI(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->RDh(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Pdn(J)V

    :cond_2
    return-void
.end method
