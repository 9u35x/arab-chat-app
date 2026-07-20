.class Lcom/bytedance/sdk/openadsdk/common/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JLjava/lang/String;)V
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

.field final synthetic fWG:Lcom/bytedance/sdk/openadsdk/common/Kjv;

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Kjv;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->fWG:Lcom/bytedance/sdk/openadsdk/common/Kjv;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->Kjv:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->GNk:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->mc:J

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->kU:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->enB:Ljava/lang/String;

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

    .line 345
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->Kjv:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->GNk:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->mc:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->kU:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JJLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Kjv$2;->enB:Ljava/lang/String;

    .line 347
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    .line 348
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    return-object v0
.end method
