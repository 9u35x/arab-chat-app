.class Lcom/bytedance/sdk/openadsdk/core/AXE$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/kU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/AXE;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V
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

    .line 324
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/AXE;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/AXE;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;->onAdClicked()V

    :cond_0
    return-void
.end method
