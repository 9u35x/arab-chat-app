.class public Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->es()V

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;

    const-string v1, "mrc_report"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method
