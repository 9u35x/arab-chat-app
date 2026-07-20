.class Lcom/bytedance/sdk/openadsdk/common/AXE$3;
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

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$3;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$3;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/common/AXE;)Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$3;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Yhp(Lcom/bytedance/sdk/openadsdk/common/AXE;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXE$3;->Kjv:Lcom/bytedance/sdk/openadsdk/common/AXE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/common/AXE;)Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->VN()V

    :cond_0
    return-void
.end method
