.class Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:J

.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic enB:Ljava/lang/String;

.field final synthetic fWG:Lcom/bytedance/sdk/openadsdk/component/reward/SI;

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/SI;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;->fWG:Lcom/bytedance/sdk/openadsdk/component/reward/SI;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;->Kjv:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;->GNk:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;->mc:J

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;->kU:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;->enB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 366
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;->Kjv:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;->GNk:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;->mc:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;->kU:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JJLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 367
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;->enB:Ljava/lang/String;

    .line 368
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    .line 369
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    return-object v0
.end method
