.class final Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V
    .locals 0

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->GNk:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hBf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zp()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;

    const-string v2, "show_urls"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;

    if-eqz v2, :cond_3

    .line 34
    :try_start_0
    const-string v3, "root_view"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->GNk:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    if-eqz v2, :cond_3

    .line 36
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;->Kjv:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 37
    const-string v2, "dynamic_show_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->GNk:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;->Kjv:I

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->GNk:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;->Yhp:I

    if-eq v2, v3, :cond_3

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->GNk:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;->Yhp:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-string v3, "mrc_show"

    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
