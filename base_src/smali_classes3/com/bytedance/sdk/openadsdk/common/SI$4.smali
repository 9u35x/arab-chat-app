.class Lcom/bytedance/sdk/openadsdk/common/SI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/common/SI;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/SI;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/SI$4;->Kjv:Lcom/bytedance/sdk/openadsdk/common/SI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI$4;->Kjv:Lcom/bytedance/sdk/openadsdk/common/SI;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/common/SI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/common/SI;I)V

    return-void
.end method
