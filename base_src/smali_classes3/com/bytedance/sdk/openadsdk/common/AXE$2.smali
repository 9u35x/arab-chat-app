.class Lcom/bytedance/sdk/openadsdk/common/AXE$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/AXE;->GNk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/AXE;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$2;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$2;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/common/AXE;)Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$2;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/common/AXE;)Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->hLn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$2;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    const-string v0, "forward"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/common/AXE;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$2;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/common/AXE;)Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->SI()V

    :cond_0
    return-void
.end method
