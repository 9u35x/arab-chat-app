.class Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;
.super Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/hLn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/settings/hLn;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/hLn;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/settings/hLn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;->Yhp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Lcom/bytedance/sdk/component/fWG/Yhp;)V
    .locals 6

    .line 120
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v0

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Vq()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/rCy;->mc()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 127
    const-string v2, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 129
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    const/4 p1, 0x0

    .line 133
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_3

    .line 147
    const-string v4, "cypher"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    .line 158
    const-string p1, "message"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Kjv;->GNk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 172
    :catchall_0
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->GNk()Ljava/util/Map;

    move-result-object p2

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/settings/hLn;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/settings/hLn;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/settings/hLn;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/hLn;->Kjv(Lorg/json/JSONObject;)Z

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(J)V

    .line 189
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Yhp()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    :catchall_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/settings/hLn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/settings/hLn;)Lcom/bytedance/sdk/openadsdk/core/settings/hLn$Kjv;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$Kjv;->Kjv(Z)V

    return-void

    .line 213
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    if-eqz p1, :cond_3

    .line 223
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->mc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Ljava/lang/String;)V

    .line 226
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    .line 227
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result p1

    if-nez p1, :cond_4

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;->Yhp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object p2

    const-string v1, "settings_fetch"

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/settings/hLn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/settings/hLn;)Lcom/bytedance/sdk/openadsdk/core/settings/hLn$Kjv;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$Kjv;->Kjv(Z)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/settings/hLn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/settings/hLn;)Lcom/bytedance/sdk/openadsdk/core/settings/hLn$Kjv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$Kjv;->Kjv(Z)V

    .line 243
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/hLn$2;->Yhp:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p2, "settings_fetch"

    const/4 v2, -0x1

    invoke-static {p2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->mc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
