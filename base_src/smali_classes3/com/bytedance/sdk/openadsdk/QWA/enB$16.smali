.class Lcom/bytedance/sdk/openadsdk/QWA/enB$16;
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

    .line 496
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/enB$16;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;

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

    .line 499
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/enB$16;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/enB;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    .line 500
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 501
    const-string v1, "code"

    if-eqz p1, :cond_0

    .line 502
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    .line 503
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const/4 p1, -0x1

    .line 506
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
