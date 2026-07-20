.class public Lcom/bytedance/adsdk/ugeno/GNk/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    const-string v0, "${"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/kU;->Kjv()Lcom/bytedance/adsdk/ugeno/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kU;->GNk()Lcom/bytedance/adsdk/ugeno/GNk/Kjv;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/GNk/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/GNk/Kjv$Kjv;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p0

    .line 30
    :cond_2
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/GNk/Kjv$Kjv;->Kjv(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_3
    :goto_0
    return-object p0
.end method
