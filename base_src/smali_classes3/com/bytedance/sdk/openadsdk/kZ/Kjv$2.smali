.class final Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tul/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tul/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 0

    .line 228
    new-instance p1, Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 236
    sget-object p1, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Yhp:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Ljava/lang/String;)V

    return-void
.end method

.method public Yhp()V
    .locals 4

    .line 205
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Yhp()V

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;->Yhp()V

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GNk(Z)V

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Yhp()V

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 218
    const-string v1, ""

    const-string v2, "sec_config"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 220
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv(Ljava/util/Map;)V

    return-void
.end method
