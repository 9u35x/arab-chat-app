.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

.field final synthetic Kjv:J

.field final synthetic Yhp:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;JJ)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$9;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$9;->Kjv:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$9;->Yhp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$9;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$9;->Kjv:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$9;->Yhp:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;JJ)V

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$9;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$9;->Kjv:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$9;->Yhp:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;JJ)V

    return-void
.end method
