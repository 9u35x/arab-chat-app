.class public Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# direct methods
.method public static Kjv(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 101
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/mc/enB;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 105
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Kjv()Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    .line 109
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->Kjv()Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v2, "custom"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    new-instance p3, Lcom/bytedance/adsdk/ugeno/mc/mc/Yhp;

    invoke-direct {p3, p0}, Lcom/bytedance/adsdk/ugeno/mc/mc/Yhp;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Yhp;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    .line 114
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/mc/mc/Yhp;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/enB;)V

    .line 115
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mc/mc/Yhp;->Kjv()V

    return-object p3

    .line 119
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "global"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->kU()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/mc/RDh;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mc/fWG;

    move-result-object p3

    goto :goto_1

    .line 120
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->Yhp()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/mc/RDh;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mc/fWG;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_6

    return-object v0

    .line 129
    :cond_6
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/mc/fWG;->Kjv(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;

    move-result-object p0

    .line 130
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    .line 131
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/enB;)V

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv()V

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method
