.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

.field final synthetic Kjv:I

.field final synthetic Yhp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;II)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->Kjv:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->Yhp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->VN(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Pdn(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Z)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->GNk()V

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 567
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 569
    const-string v3, "remove_loading_page_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->Kjv:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 570
    const-string v3, "remove_loading_page_reason"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->Yhp:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 571
    const-string v3, "playable_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->hLn(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    const-string v3, "duration"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->getDisplayDuration()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 573
    const-string v3, "is_new_playable"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 575
    const-string v1, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    const-string v1, "playable_event"

    const-string v2, "remove_loading_page"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->mc(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "playable_track"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
