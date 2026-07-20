.class public Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 21
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
