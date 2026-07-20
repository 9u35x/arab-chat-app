.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GNk:I = 0x2

.field public static Kjv:I = 0x0

.field public static Yhp:I = 0x1


# instance fields
.field private enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

.field private kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

.field private final mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zMq()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_1

    .line 26
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    return-void

    .line 28
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    return-void
.end method


# virtual methods
.method public AXE()V
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->kU()V

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->SI()V

    :cond_1
    return-void
.end method

.method public Ff()V
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->mc()V

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hLn()V

    :cond_1
    return-void
.end method

.method public GNk(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yhp(I)V

    :cond_0
    return-void
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public GNk(Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Z)V

    :cond_0
    return-void
.end method

.method public GNk()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public KeJ()V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->GNk()V

    :cond_0
    return-void
.end method

.method public Kjv(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public Kjv(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Z)V

    :cond_0
    return-void
.end method

.method public Kjv(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;Z)V
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz p1, :cond_1

    .line 329
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Yhp(Z)V

    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;Z)V

    :cond_1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;)V
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;)V

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;)V

    :cond_1
    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yhp(Z)V

    :cond_0
    return-void
.end method

.method public Kjv(ZLjava/lang/String;I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Pdn()J
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Pdn()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public RDh()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kU()V

    :cond_0
    return-void
.end method

.method public SI()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->mc()V

    :cond_0
    return-void
.end method

.method public VN()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yhp()V

    :cond_0
    return-void
.end method

.method public VN(I)Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Yhp:I

    if-ne p1, v0, :cond_0

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->RDh()Z

    move-result p1

    return p1

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Yhp()F
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->RDh()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Yhp(I)I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yhp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Yhp(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->enB(Z)V

    :cond_0
    return-void
.end method

.method public Yy()V
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->VN()V

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff()V

    :cond_1
    return-void
.end method

.method public bea()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn()V

    :cond_0
    return-void
.end method

.method public enB()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->fWG()V

    :cond_0
    return-void
.end method

.method public enB(I)V
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Kjv(I)V

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kU(I)V

    :cond_1
    return-void
.end method

.method public enB(Z)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->GNk(Z)V

    :cond_0
    return-void
.end method

.method public fWG(I)V
    .locals 2

    .line 319
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->GNk:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->enB()V

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Yhp:I

    if-eq p1, v1, :cond_1

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk()V

    :cond_1
    return-void
.end method

.method public fWG()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hLn()Lcom/bytedance/sdk/openadsdk/SI/kU;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yy()Lcom/bytedance/sdk/openadsdk/SI/kU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hMq()V
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Kjv()V

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv()V

    :cond_1
    return-void
.end method

.method public kU()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->enB()V

    :cond_0
    return-void
.end method

.method public kU(I)V
    .locals 3

    .line 255
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Kjv(J)V

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(J)V

    :cond_1
    return-void
.end method

.method public kU(Z)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kU(Z)V

    :cond_0
    return-void
.end method

.method public mc()Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->KeJ()Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mc(Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->mc(Z)V

    :cond_0
    return-void
.end method

.method public mc(I)Z
    .locals 3

    .line 218
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;

    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Pdn()Z

    move-result p1

    return p1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Pdn()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->RDh()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
