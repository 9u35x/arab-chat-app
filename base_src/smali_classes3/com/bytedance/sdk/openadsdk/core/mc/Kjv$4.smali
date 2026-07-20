.class Lcom/bytedance/sdk/openadsdk/core/mc/Kjv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;Z)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv$4;->Kjv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 298
    const-string v1, "result"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv$4;->Kjv:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    const-string v2, "music_cache"

    .line 300
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    .line 301
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv()Lorg/json/JSONObject;

    return-object v0
.end method
