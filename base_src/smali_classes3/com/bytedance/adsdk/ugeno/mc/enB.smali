.class public Lcom/bytedance/adsdk/ugeno/mc/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;
    }
.end annotation


# instance fields
.field private Kjv:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

.field private Yhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/mc/enB;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 110
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mc/enB;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/mc/enB;-><init>()V

    .line 111
    const-string v2, "on"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string v3, "handlers"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 113
    invoke-static {v2, p1}, Lcom/bytedance/adsdk/ugeno/mc/SI;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/ugeno/mc/enB;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    if-eqz p0, :cond_4

    .line 114
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 118
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 119
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/mc/SI;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_3
    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/mc/enB;->Yhp:Ljava/util/List;

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/enB;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    return-object v0
.end method

.method public Yhp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/enB;->Yhp:Ljava/util/List;

    return-object v0
.end method
