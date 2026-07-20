.class public Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# direct methods
.method public static Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;
    .locals 1

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hMq;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
