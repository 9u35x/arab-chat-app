.class Lcom/bytedance/sdk/openadsdk/GNk/SI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/GNk/SI;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Yhp(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Yhp(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;->Kjv(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->dismiss()V

    return-void
.end method
