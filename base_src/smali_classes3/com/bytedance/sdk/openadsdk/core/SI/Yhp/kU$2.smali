.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;
.super Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI:Landroid/view/View;

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    .line 216
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    .line 217
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public Yhp()Z
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 208
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
