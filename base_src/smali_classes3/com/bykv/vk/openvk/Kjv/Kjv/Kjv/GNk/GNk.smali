.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private AXE:Z

.field private Ff:I

.field public final GNk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private KeJ:I

.field public Kjv:Ljava/lang/String;

.field private Pdn:I

.field private QWA:I

.field private RDh:I

.field private SI:I

.field private Sk:Lorg/json/JSONObject;

.field private VN:I

.field public Yhp:I

.field private Yy:Ljava/lang/String;

.field private bea:Z

.field private enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

.field private fWG:Ljava/lang/String;

.field private hLn:Ljava/lang/String;

.field private hMq:J

.field private kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

.field private kZ:I

.field private lhA:I

.field public mc:I

.field private tul:I

.field private vd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;II)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 44
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->VN:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Pdn:I

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->RDh:I

    .line 71
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->KeJ:I

    .line 76
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->vd:I

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->GNk:Ljava/util/HashMap;

    const/16 v1, 0x2710

    .line 84
    iput v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->QWA:I

    .line 85
    iput v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->kZ:I

    .line 86
    iput v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->tul:I

    .line 89
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->lhA:I

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Sk:Lorg/json/JSONObject;

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->fWG:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    .line 39
    iput-object p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    .line 40
    iput p4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->KeJ:I

    .line 41
    iput p5, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->vd:I

    return-void
.end method


# virtual methods
.method public AXE()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->QWA:I

    return v0
.end method

.method public Ff()Ljava/lang/String;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->hLn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hLn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hLn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public GNk()I
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->hLn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hMq()I

    move-result v0

    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hMq()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public GNk(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp:I

    return-void
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yy:Ljava/lang/String;

    return-void
.end method

.method public KeJ()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->tul:I

    return v0
.end method

.method public Kjv()I
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Sk:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->SI:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 197
    iput-wide p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->hMq:J

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->fWG:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized Kjv(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->GNk:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Kjv(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->AXE:Z

    return-void
.end method

.method public Pdn()J
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->hLn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->kU()J

    move-result-wide v0

    return-wide v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->kU()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public QWA()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    return-object v0
.end method

.method public RDh()Z
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->hLn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->kZ()Z

    move-result v0

    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->kZ()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public SI()F
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->hLn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->VN()F

    move-result v0

    return v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->VN()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public VN()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->AXE:Z

    return v0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->fWG:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Ff:I

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->hLn:Ljava/lang/String;

    return-void
.end method

.method public Yy()Ljava/lang/String;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->hLn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bea()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->kZ:I

    return v0
.end method

.method public enB()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Ff:I

    return v0
.end method

.method public enB(I)V
    .locals 0

    .line 344
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->tul:I

    return-void
.end method

.method public fWG()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->hMq:J

    return-wide v0
.end method

.method public fWG(I)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->lhA:I

    return-void
.end method

.method public hLn()Z
    .locals 3

    .line 254
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->vd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hLn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk;->enB()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 262
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->KeJ:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hMq()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->KeJ:I

    return v0
.end method

.method public kU()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->SI:I

    return v0
.end method

.method public declared-synchronized kU(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->GNk:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public kU(I)V
    .locals 0

    .line 336
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->kZ:I

    return-void
.end method

.method public kZ()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    return-object v0
.end method

.method public mc(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->QWA:I

    return-void
.end method

.method public mc(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv:Ljava/lang/String;

    return-void
.end method

.method public mc()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->bea:Z

    return v0
.end method

.method public vd()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->lhA:I

    return v0
.end method
