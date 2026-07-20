.class Lcom/bytedance/sdk/openadsdk/QWA/enB$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/QWA/enB$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/enB;->GNk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/enB;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/enB$45;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/enB$45;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/enB;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    const/4 v0, -0x1

    .line 169
    const-string v1, "code"

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->vd()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 172
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 174
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    return-object p1

    .line 179
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 180
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1
.end method
