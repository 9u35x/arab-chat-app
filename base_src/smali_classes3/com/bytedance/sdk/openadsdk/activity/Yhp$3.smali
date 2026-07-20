.class Lcom/bytedance/sdk/openadsdk/activity/Yhp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

.field final synthetic Kjv:J

.field final synthetic Yhp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;JI)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$3;->GNk:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$3;->Kjv:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$3;->Yhp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 4

    .line 711
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 713
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$3;->Kjv:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 714
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$3;->Yhp:I

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 719
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-object v0
.end method
