.class Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kZ()V

    return-void
.end method
