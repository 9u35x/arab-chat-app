.class public Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Yhp/Kjv/VN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Kjv"
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/VN$Kjv;)Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/VN$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;->mc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;->mc()Ljava/util/List;

    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 123
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/monitor/collect/c/session"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/VN$Kjv;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    move-result-object p1

    return-object p1

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Pdn()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object v0

    .line 132
    const-string v1, "key_ipv6"

    const-string v2, ""

    const-string v3, "ttopenadsdk"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 134
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 136
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string v3, "transfer-param"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    .line 138
    const-string v2, "cypher"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 139
    const-string v1, "4"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    goto :goto_1

    .line 141
    :cond_2
    const-string v1, "3"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    .line 146
    :cond_3
    :goto_1
    :try_start_0
    const-string v1, "x-pangle-target-idc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/VN$Kjv;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    move-result-object p1

    return-object p1
.end method
