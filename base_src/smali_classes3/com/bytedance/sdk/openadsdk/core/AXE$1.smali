.class Lcom/bytedance/sdk/openadsdk/core/AXE$1;
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

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;I)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/AXE;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/AXE;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;->onAdClicked()V

    :cond_0
    return-void
.end method
