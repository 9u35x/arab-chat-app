.class Lcom/bytedance/sdk/openadsdk/activity/Yhp$Kjv;
.super Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Kjv"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V
    .locals 0

    .line 1252
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V

    return-void
.end method


# virtual methods
.method protected Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1258
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1259
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv()I

    move-result p1

    return p1

    .line 1261
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->vd(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1
.end method
