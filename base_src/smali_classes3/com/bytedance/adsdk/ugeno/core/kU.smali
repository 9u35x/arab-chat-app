.class public Lcom/bytedance/adsdk/ugeno/core/kU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Ljava/lang/String;

.field private Kjv:Lorg/json/JSONObject;

.field private Yhp:Lorg/json/JSONObject;

.field private enB:Lorg/json/JSONObject;

.field private fWG:Z

.field private kU:Ljava/lang/String;

.field private mc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/core/kU;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 67
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->Kjv:Lorg/json/JSONObject;

    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "main_template"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->Kjv:Lorg/json/JSONObject;

    .line 73
    :goto_0
    const-string v1, "sub_templates"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->Yhp:Lorg/json/JSONObject;

    .line 76
    const-string v1, "meta"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    .line 79
    :cond_1
    const-string v1, "template_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    .line 82
    const-string v3, "3.0"

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->fWG:Z

    .line 85
    const-string p1, "version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->GNk:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 87
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->GNk:Ljava/lang/String;

    goto :goto_2

    .line 90
    :cond_2
    const-string p1, "sdk_version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->GNk:Ljava/lang/String;

    .line 92
    :cond_3
    :goto_2
    const-string p1, "adType"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->kU:Ljava/lang/String;

    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 97
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->GNk:Ljava/lang/String;

    .line 98
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->fWG:Z

    .line 101
    :cond_5
    :goto_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->mc:Lorg/json/JSONObject;

    .line 102
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->enB:Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method private Kjv(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 140
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "name"

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    :goto_0
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 150
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 151
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "children"

    if-eqz v8, :cond_3

    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 153
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 155
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 161
    :cond_3
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;-><init>()V

    .line 162
    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->fWG:Z

    if-eqz v5, :cond_4

    const-string v5, "Video"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "V3"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 170
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    .line 171
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->GNk:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->GNk(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->kU:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->mc(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    const-string p2, "i18n"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 174
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 177
    :cond_5
    const-string p2, "CustomComponent"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 178
    invoke-static {v7}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/kU;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 181
    :cond_6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 182
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    .line 185
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_c

    .line 186
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 189
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 194
    :goto_4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->mc:Lorg/json/JSONObject;

    invoke-static {v8, v9}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 196
    const-string v9, "Template"

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 197
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->Yhp:Lorg/json/JSONObject;

    if-eqz v5, :cond_9

    .line 198
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v0

    goto :goto_6

    .line 202
    :cond_a
    :goto_5
    invoke-direct {p0, v5, v7}, Lcom/bytedance/adsdk/ugeno/core/kU;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_b

    .line 205
    invoke-virtual {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    :goto_7
    return-object v7
.end method

.method private Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    .line 223
    const-string v0, "events"

    const-string v1, "children"

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->enB:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    const-string v2, "targetId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->enB:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 232
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v2, "targetProps"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 235
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 236
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 238
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 240
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 241
    instance-of v4, v5, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 242
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/fWG/Yhp;->Kjv(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 249
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_5

    .line 251
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 253
    :cond_5
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 254
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 255
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public static Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 310
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public GNk()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->Yhp:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 122
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->Yhp:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 124
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 126
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->Yhp:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 127
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/kU;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public Kjv()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->Kjv:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/core/kU;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    move-result-object v0

    return-object v0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method public mc()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU;->fWG:Z

    return v0
.end method
