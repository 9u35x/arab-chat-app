.class final Lcom/bytedance/sdk/openadsdk/utils/lnG$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:J

.field final synthetic Kjv:Landroid/graphics/Bitmap;

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$4;->Kjv:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$4;->Yhp:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$4;->GNk:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$4;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 6

    .line 992
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$4;->Kjv:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 993
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 994
    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$4;->Yhp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 995
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$4;->GNk:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 996
    const-string v4, "page_id"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 998
    :cond_0
    const-string v2, "render_type"

    const-string v3, "h5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 999
    const-string v2, "render_type_2"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1000
    const-string v2, "is_blank"

    const/16 v4, 0x64

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    move v3, v5

    :cond_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1001
    const-string v0, "is_playable"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$4;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1002
    const-string v0, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$4;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1003
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1004
    :try_start_1
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method
