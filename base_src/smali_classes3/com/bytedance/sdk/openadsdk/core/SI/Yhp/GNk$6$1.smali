.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$6;->Kjv(Landroid/content/Context;Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$6;I)V
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$6$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$6;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$6$1;->Kjv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$6$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$6$1;->Kjv:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;I)V

    return-void
.end method
