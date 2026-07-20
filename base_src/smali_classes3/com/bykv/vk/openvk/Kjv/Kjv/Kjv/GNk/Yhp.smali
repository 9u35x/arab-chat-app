.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AXE:I

.field private Ff:I

.field private GNk:J

.field private KeJ:I

.field private Kjv:I

.field private Pdn:Ljava/lang/String;

.field private QWA:I

.field private RDh:Ljava/lang/String;

.field private SI:I

.field private VN:Ljava/lang/String;

.field private Yhp:I

.field private Yy:F

.field private bea:I

.field private enB:Ljava/lang/String;

.field private fWG:Ljava/lang/String;

.field private hLn:D

.field private hMq:I

.field private kU:Ljava/lang/String;

.field private mc:D

.field private vd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yy:F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hMq:I

    .line 50
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->AXE:I

    .line 54
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->bea:I

    .line 55
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->KeJ:I

    const v0, 0x4b000

    .line 56
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->vd:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->QWA:I

    return-void
.end method


# virtual methods
.method public AXE()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->bea:I

    return v0
.end method

.method public Ff()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Pdn:Ljava/lang/String;

    return-object v0
.end method

.method public GNk()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp:I

    return v0
.end method

.method public GNk(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp:I

    return-void
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->fWG:Ljava/lang/String;

    return-void
.end method

.method public KeJ()Lorg/json/JSONObject;
    .locals 5

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    :try_start_0
    const-string v1, "cover_height"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v1, "cover_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "cover_width"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string v1, "endcard"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->SI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v1, "file_hash"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v1, "resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Pdn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v1, "size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->kU()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    const-string v1, "video_duration"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 242
    const-string v1, "video_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hLn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v1, "playable_download_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Ff()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "if_playable_loading_show"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->vd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v1, "remove_loading_page_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->QWA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    const-string v1, "fallback_endcard_judge"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Kjv()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    const-string v1, "video_preload_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hMq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string v1, "reward_video_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->AXE()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v1, "execute_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->bea()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v1, "endcard_render"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->mc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v1, "replay_time"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->tul()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->VN()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->fWG()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 254
    const-string v1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->fWG()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public Kjv()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->SI:I

    return v0
.end method

.method public Kjv(D)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->mc:D

    return-void
.end method

.method public Kjv(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->SI:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk:J

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->kU:Ljava/lang/String;

    return-void
.end method

.method public Pdn()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->kU:Ljava/lang/String;

    return-object v0
.end method

.method public Pdn(I)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->AXE:I

    return-void
.end method

.method public QWA()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->AXE:I

    return v0
.end method

.method public RDh()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB:Ljava/lang/String;

    return-object v0
.end method

.method public RDh(I)V
    .locals 1

    const/4 v0, 0x1

    .line 308
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->QWA:I

    return-void
.end method

.method public SI()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->VN:Ljava/lang/String;

    return-object v0
.end method

.method public VN()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yy:F

    return v0
.end method

.method public VN(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hMq:I

    return-void
.end method

.method public Yhp()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Kjv:I

    return v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Kjv:I

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB:Ljava/lang/String;

    return-void
.end method

.method public Yy()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->fWG:Ljava/lang/String;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/fWG/Yhp;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh:Ljava/lang/String;

    return-object v0
.end method

.method public bea()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->KeJ:I

    return v0
.end method

.method public enB()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->mc:D

    return-wide v0
.end method

.method public enB(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->bea:I

    return-void
.end method

.method public enB(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh:Ljava/lang/String;

    return-void
.end method

.method public fWG()D
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hLn:D

    return-wide v0
.end method

.method public fWG(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->KeJ:I

    return-void
.end method

.method public hLn()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->fWG:Ljava/lang/String;

    return-object v0
.end method

.method public hMq()I
    .locals 4

    .line 201
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->vd:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    .line 202
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->vd:I

    .line 204
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->vd:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-int v0, v2

    .line 205
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->vd:I

    .line 207
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->vd:I

    return v0
.end method

.method public kU()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk:J

    return-wide v0
.end method

.method public kU(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->vd:I

    return-void
.end method

.method public kU(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Pdn:Ljava/lang/String;

    return-void
.end method

.method public kZ()Z
    .locals 1

    .line 303
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->bea:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mc()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Ff:I

    return v0
.end method

.method public mc(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Ff:I

    return-void
.end method

.method public mc(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->VN:Ljava/lang/String;

    return-void
.end method

.method public tul()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->QWA:I

    return v0
.end method

.method public vd()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hMq:I

    return v0
.end method
