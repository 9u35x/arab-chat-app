.class public Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ff:Ljava/lang/String;

.field GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

.field Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

.field private Pdn:I

.field private RDh:I

.field private final SI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/RDh;",
            ">;"
        }
    .end annotation
.end field

.field private VN:D

.field Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

.field private Yy:Z

.field private enB:Ljava/lang/String;

.field private fWG:Ljava/lang/String;

.field private hLn:Ljava/lang/String;

.field private hMq:Ljava/lang/String;

.field private kU:Ljava/lang/String;

.field private mc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;-><init>(Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->SI:Ljava/util/Set;

    .line 50
    const-string v0, "VAST_ACTION_BUTTON"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Ff:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yy:Z

    return-void
.end method

.method private AXE()Lorg/json/JSONArray;
    .locals 3

    .line 186
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->SI:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hLn/RDh;

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/RDh;->mc()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 205
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;-><init>()V

    .line 206
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Kjv(Lorg/json/JSONObject;)V

    .line 207
    const-string v1, "vastIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    .line 208
    const-string v1, "endCard"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Yhp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

    .line 209
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->mc:Ljava/lang/String;

    .line 210
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->kU:Ljava/lang/String;

    .line 211
    const-string v1, "clickThroughUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->enB:Ljava/lang/String;

    .line 212
    const-string v1, "videoUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->fWG:Ljava/lang/String;

    .line 213
    const-string v1, "videDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->VN:D

    .line 214
    const-string v1, "tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->hLn:Ljava/lang/String;

    .line 215
    const-string v1, "videoWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Pdn:I

    .line 216
    const-string v1, "videoHeight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Pdn:I

    .line 217
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->SI:Ljava/util/Set;

    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/RDh;->Kjv(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public Ff()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->RDh:I

    return v0
.end method

.method public GNk()Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

    return-object v0
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->enB:Ljava/lang/String;

    return-void
.end method

.method public Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    return-object v0
.end method

.method public Kjv(D)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->VN:D

    return-void
.end method

.method public Kjv(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Pdn:I

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->fWG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Kjv(Ljava/lang/String;)V

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->fWG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->Kjv(Ljava/lang/String;)V

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :cond_1
    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->mc:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/RDh;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 258
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->SI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public Pdn()Ljava/lang/String;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->enB:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->hMq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->hMq:Ljava/lang/String;

    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->hMq:Ljava/lang/String;

    return-object v0

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Ff:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "VAST_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VAST_END_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->VN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->VN:Ljava/lang/String;

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->VN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->VN:Ljava/lang/String;

    .line 150
    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Ff:Ljava/lang/String;

    return-object v0
.end method

.method public RDh()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Kjv()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "videoTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    if-eqz v1, :cond_0

    .line 168
    const-string v2, "vastIcon"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->Kjv()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

    if-eqz v1, :cond_1

    .line 171
    const-string v2, "endCard"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Kjv()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_1
    const-string v1, "title"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->mc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v1, "description"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->kU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v1, "clickThroughUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->enB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v1, "videoUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->fWG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v1, "videDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->VN:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->hLn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "videoWidth"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Pdn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string v1, "videoHeight"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->RDh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    const-string v1, "viewabilityVendor"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->AXE()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public SI()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Pdn:I

    return v0
.end method

.method public VN()D
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->VN:D

    return-wide v0
.end method

.method public Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    return-object v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->RDh:I

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->kU:Ljava/lang/String;

    return-void
.end method

.method public Yy()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/RDh;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->SI:Ljava/util/Set;

    return-object v0
.end method

.method public enB()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->enB:Ljava/lang/String;

    return-object v0
.end method

.method public enB(Ljava/lang/String;)V
    .locals 1

    .line 236
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->hLn:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Kjv(Ljava/lang/String;)V

    return-void
.end method

.method public fWG()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->fWG:Ljava/lang/String;

    return-object v0
.end method

.method public fWG(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->hMq:Ljava/lang/String;

    return-void
.end method

.method public hLn()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->hLn:Ljava/lang/String;

    return-object v0
.end method

.method public hMq()V
    .locals 1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yy:Z

    return-void
.end method

.method public kU()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->kU:Ljava/lang/String;

    return-object v0
.end method

.method public kU(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Ff:Ljava/lang/String;

    return-void
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public mc(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->fWG:Ljava/lang/String;

    return-void
.end method
