.class Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$3;->GNk:Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$3;->GNk:Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/GNk;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void
.end method
