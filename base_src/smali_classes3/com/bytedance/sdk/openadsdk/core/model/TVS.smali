.class public Lcom/bytedance/sdk/openadsdk/core/model/TVS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Z

.field private Kjv:I

.field private Pdn:I

.field private RDh:Z

.field private VN:I

.field private Yhp:I

.field private enB:Ljava/lang/String;

.field private fWG:I

.field private kU:Ljava/lang/String;

.field private mc:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    const-string v0, "is_playable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    .line 81
    const-string v0, "playable_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->mc:I

    .line 82
    const-string v0, "playable_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kU:Ljava/lang/String;

    .line 83
    const-string v0, "playable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 85
    const-string v0, "playable_url"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB:Ljava/lang/String;

    .line 86
    const-string v0, "playable_orientation"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG:I

    .line 87
    const-string v0, "new_style"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp:I

    .line 88
    const-string v0, "close_2_app"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Kjv:I

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->mc:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(I)I

    move-result v0

    .line 90
    const-string v2, "playable_webview_timeout"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN:I

    .line 91
    const-string v2, "playable_js_timeout"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Pdn:I

    .line 92
    const-string v0, "playable_backup_enable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh:Z

    :cond_2
    return-void
.end method

.method public static AXE(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->QWA()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static Ff(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA()Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 261
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    if-eqz v2, :cond_1

    .line 262
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB:Ljava/lang/String;

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 271
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->SI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 158
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->TVS(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 326
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->TVS(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Kjv(I)I
    .locals 0

    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA()Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 102
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Kjv:I

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static Pdn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA()Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 206
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static QWA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J
    .locals 4

    .line 360
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kZ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->tul(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static RDh(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA()Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zMq()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static SI(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;
    .locals 0

    .line 244
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 248
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB:Ljava/lang/String;

    return-object p0
.end method

.method private static Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA()Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object p0

    return-object p0
.end method

.method private static TVS(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
    .locals 0

    .line 221
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 225
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->mc:I

    return p0
.end method

.method public static VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA()Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zMq()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private static Yhp(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    .line 150
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Ff(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static Yy(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static bea(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
    .locals 0

    .line 315
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 319
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG:I

    return p0
.end method

.method public static enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 179
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->TVS(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 3

    .line 186
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zMq()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Ff(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static hLn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;
    .locals 0

    .line 232
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 236
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kU:Ljava/lang/String;

    return-object p0
.end method

.method public static hMq(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->QWA()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 3

    .line 171
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zMq()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Ff(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static kZ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J
    .locals 2

    .line 365
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Kjv()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static lhA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 0

    .line 382
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 167
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Pdn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static tul(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J
    .locals 2

    .line 374
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static vd(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 333
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->TVS(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh:Z

    return v0
.end method

.method public Kjv()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN:I

    return v0
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 4

    .line 111
    const-string v0, "PlayableModel"

    :try_start_0
    const-string v1, "is_playable"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_1
    const-string v2, "playable_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v2, "playable_orientation"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v2, "new_style"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string v2, "close_2_app"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Kjv:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string v2, "playable_webview_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v2, "playable_js_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Pdn:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v2, "playable_backup_enable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    const-string v2, "playable"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_1
    :try_start_2
    const-string v1, "playable_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->mc:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_2
    :try_start_3
    const-string v1, "playable_style"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kU:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 138
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yhp()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Pdn:I

    return v0
.end method
