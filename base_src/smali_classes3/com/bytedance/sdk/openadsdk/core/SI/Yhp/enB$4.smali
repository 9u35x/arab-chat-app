.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GNk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)Z

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;ZI)V

    return-void
.end method
