.class public Lcom/bytedance/sdk/openadsdk/core/model/hMq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;
    }
.end annotation


# instance fields
.field private Kjv:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    const-string v0, "easy_playable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;

    const-string v1, "components"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;

    :cond_1
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->dh()Lcom/bytedance/sdk/openadsdk/core/model/hMq;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;

    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;->Kjv()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->dh()Lcom/bytedance/sdk/openadsdk/core/model/hMq;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;

    return-object p0
.end method
