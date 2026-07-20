.class public Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/VN/GNk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/VN/Yhp/Kjv;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv;Lcom/bytedance/sdk/component/VN/Yhp/Kjv;)V

    const-string p1, "stats_sdk_thread_num"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method
