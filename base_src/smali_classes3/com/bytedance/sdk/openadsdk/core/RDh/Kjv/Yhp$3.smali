.class Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;
.super Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic enB:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->Yhp:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->GNk:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->mc:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->kU:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Lcom/bytedance/sdk/component/fWG/Yhp;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_4

    .line 160
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

    if-eqz p1, :cond_1

    .line 163
    const-string p2, "net data is null"

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 167
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->Yhp:Ljava/lang/String;

    .line 168
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->GNk:Ljava/lang/String;

    .line 169
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->mc:Ljava/lang/String;

    .line 170
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->kU:Ljava/lang/String;

    .line 171
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    move-result-object p2

    .line 172
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    move-result-object p2

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->Kjv(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    move-result-object p2

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;)V

    .line 177
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;)V

    .line 178
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

    if-eqz p2, :cond_3

    .line 180
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 183
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

    const-string v0, "parse json exception data is"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 187
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

    if-eqz p1, :cond_5

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;)V
    .locals 2

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

    if-eqz p1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
