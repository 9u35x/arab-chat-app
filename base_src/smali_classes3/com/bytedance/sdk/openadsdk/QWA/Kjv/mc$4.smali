.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/SI/enB;)Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$4;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 3

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :try_start_0
    const-string v1, "is_pre_render"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
