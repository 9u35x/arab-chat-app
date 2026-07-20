.class Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Yhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/Yhp/RDh;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/RDh;->RDh()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/RDh;->Pdn()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->mc(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 116
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->MsQ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    return-object v0

    .line 125
    :cond_5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/kU;->Kjv()Lcom/bytedance/adsdk/ugeno/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kU;->Yhp()Lcom/bytedance/adsdk/ugeno/Kjv;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lcom/bytedance/adsdk/ugeno/core/VN;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;Lcom/bytedance/adsdk/Yhp/RDh;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/core/VN;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;)V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->MsQ:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
