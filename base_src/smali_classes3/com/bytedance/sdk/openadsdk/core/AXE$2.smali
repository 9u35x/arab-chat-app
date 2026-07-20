.class Lcom/bytedance/sdk/openadsdk/core/AXE$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Landroid/view/ViewGroup;Landroid/view/View;)V
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

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;I)V
    .locals 0

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/AXE;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/AXE;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;->onAdClicked()V

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yhp(Lcom/bytedance/sdk/openadsdk/core/AXE;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->GNk(Lcom/bytedance/sdk/openadsdk/core/AXE;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Ff()V

    return-void
.end method
