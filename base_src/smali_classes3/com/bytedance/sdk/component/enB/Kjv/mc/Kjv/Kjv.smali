.class public Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;


# instance fields
.field private GNk:B

.field protected Kjv:Lorg/json/JSONObject;

.field private Pdn:Ljava/lang/String;

.field private RDh:B

.field private SI:I

.field private VN:Ljava/lang/String;

.field private Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;

.field private enB:J

.field private fWG:J

.field private hLn:Ljava/lang/String;

.field private kU:J

.field private mc:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Pdn:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Pdn:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Kjv:Lorg/json/JSONObject;

    return-void
.end method

.method public static GNk(Ljava/lang/String;)Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;
    .locals 3

    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 79
    const-string v1, "priority"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 80
    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;-><init>()V

    int-to-byte p0, p0

    .line 81
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Kjv(B)V

    int-to-byte p0, v1

    .line 82
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Yhp(B)V

    .line 83
    const-string p0, "event"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Kjv(Lorg/json/JSONObject;)V

    .line 84
    const-string p0, "localId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Kjv(Ljava/lang/String;)V

    .line 85
    const-string p0, "genTime"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Yhp(Ljava/lang/String;)V

    .line 86
    const-string p0, "channel"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Kjv(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public GNk()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Pdn:Ljava/lang/String;

    return-object v0
.end method

.method public GNk(B)V
    .locals 0

    .line 102
    iput-byte p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->RDh:B

    return-void
.end method

.method public GNk(J)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->fWG:J

    return-void
.end method

.method public Kjv()Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;

    return-object v0
.end method

.method public Kjv(B)V
    .locals 0

    .line 122
    iput-byte p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->GNk:B

    return-void
.end method

.method public Kjv(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->SI:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->kU:J

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Pdn:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Kjv:Lorg/json/JSONObject;

    return-void
.end method

.method public Pdn()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->enB:J

    return-wide v0
.end method

.method public RDh()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->SI:I

    return v0
.end method

.method public SI()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->VN:Ljava/lang/String;

    return-object v0
.end method

.method public VN()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->kU:J

    return-wide v0
.end method

.method public Yhp()B
    .locals 1

    .line 107
    iget-byte v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->RDh:B

    return v0
.end method

.method public Yhp(B)V
    .locals 0

    .line 185
    iput-byte p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->mc:B

    return-void
.end method

.method public Yhp(J)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->enB:J

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->VN:Ljava/lang/String;

    return-void
.end method

.method public enB()Ljava/lang/String;
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Pdn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_0
    const-string v1, "localId"

    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Pdn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v1, "event"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->fWG()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v1, "genTime"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->SI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v1, "priority"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->mc:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    const-string v1, "type"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->GNk:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    const-string v1, "channel"

    iget v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->SI:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized fWG()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Kjv:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->hLn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;->Kjv(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Kjv:Lorg/json/JSONObject;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->Kjv:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hLn()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->hLn:Ljava/lang/String;

    return-object v0
.end method

.method public kU()B
    .locals 1

    .line 190
    iget-byte v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->mc:B

    return v0
.end method

.method public mc()B
    .locals 1

    .line 117
    iget-byte v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Kjv;->GNk:B

    return v0
.end method
