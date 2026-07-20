.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

.field final synthetic Kjv:Ljava/util/Map;

.field final synthetic Yhp:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->Kjv:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->Yhp:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v3, 0x0

    .line 183
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->Kjv:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 184
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->Kjv:Ljava/util/Map;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 186
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    move-object v3, v4

    .line 188
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 189
    const-string v5, "width"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->Yhp:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    const-string v5, "height"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->Yhp:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-string v5, "alpha"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->Yhp:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 192
    const-string v5, "root_view"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 195
    const-string v5, "TTAD.RFReportManager"

    const-string v6, "run: "

    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 199
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->enB()V

    .line 200
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->Kjv:Ljava/util/Map;

    if-eqz v3, :cond_2

    const-string v4, "dynamic_show_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 201
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;-><init>(I)V

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V

    .line 204
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method
