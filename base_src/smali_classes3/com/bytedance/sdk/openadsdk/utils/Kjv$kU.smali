.class public Lcom/bytedance/sdk/openadsdk/utils/Kjv$kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kU"
.end annotation


# instance fields
.field private GNk:J

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

.field private Yhp:J

.field private mc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/Kjv;JJZ)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$kU;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$kU;->Yhp:J

    .line 233
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$kU;->GNk:J

    .line 234
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$kU;->mc:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 238
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$kU;->mc:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$kU;->Yhp:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$kU;->GNk:J

    div-long/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(JJ)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$kU;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/utils/Kjv;)V

    return-void
.end method
