.class public final Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mc/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Kjv"
.end annotation


# instance fields
.field private final AXE:J

.field private Ff:Ljava/lang/String;

.field private GNk:Ljava/lang/String;

.field private KeJ:I

.field public Kjv:I

.field private Pdn:Ljava/lang/String;

.field private QWA:Ljava/lang/String;

.field private RDh:Lorg/json/JSONObject;

.field private final SI:I

.field private VN:Ljava/lang/String;

.field private Yhp:Ljava/lang/String;

.field private Yy:Lcom/bytedance/sdk/openadsdk/mc/Yhp/Yhp;

.field private bea:I

.field private enB:Ljava/lang/String;

.field private fWG:Ljava/lang/String;

.field private hLn:Ljava/lang/String;

.field private hMq:Lcom/bytedance/sdk/openadsdk/mc/Yhp/Kjv;

.field private kU:Ljava/lang/String;

.field private mc:Ljava/lang/String;

.field private vd:Z


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 1

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 483
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->bea:I

    .line 484
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->KeJ:I

    .line 485
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv:I

    if-eqz p3, :cond_0

    .line 493
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->vd:Z

    .line 494
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->tul()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->bea:I

    .line 495
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->KeJ:I

    .line 496
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv:I

    .line 498
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->AXE:J

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->SI:I

    return-void
.end method

.method static synthetic AXE(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Z
    .locals 0

    .line 464
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->vd:Z

    return p0
.end method

.method static synthetic Ff(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Lorg/json/JSONObject;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->RDh:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->enB:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Yhp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->RDh:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Pdn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic RDh(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->fWG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic SI(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Ff:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic VN(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->VN:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Lcom/bytedance/sdk/openadsdk/mc/Yhp/Kjv;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->hMq:Lcom/bytedance/sdk/openadsdk/mc/Yhp/Kjv;

    return-object p0
.end method

.method static synthetic Yy(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)I
    .locals 0

    .line 464
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->bea:I

    return p0
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->kU:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->hLn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hLn(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)I
    .locals 0

    .line 464
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->SI:I

    return p0
.end method

.method static synthetic hMq(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)I
    .locals 0

    .line 464
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->KeJ:I

    return p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->mc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->GNk:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->mc:Ljava/lang/String;

    return-object p0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Ff:Ljava/lang/String;

    return-object p0
.end method

.method public Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 552
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->RDh:Lorg/json/JSONObject;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/mc/Yhp/Kjv;)V
    .locals 5

    .line 576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->mc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->QWA:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->fWG:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->GNk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->hMq:Lcom/bytedance/sdk/openadsdk/mc/Yhp/Kjv;

    .line 580
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mc/Kjv;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)V

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Yy:Lcom/bytedance/sdk/openadsdk/mc/Yhp/Yhp;

    if-eqz v0, :cond_0

    .line 584
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->AXE:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/Yhp/Yhp;->Kjv(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 587
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Yhp/GNk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/Yhp/GNk;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->AXE:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/Yhp/GNk;->Kjv(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    :catchall_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/Kjv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void

    .line 602
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv;)V

    return-void
.end method

.method public VN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->QWA:Ljava/lang/String;

    return-object p0
.end method

.method public Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->GNk:Ljava/lang/String;

    return-object p0
.end method

.method public enB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Pdn:Ljava/lang/String;

    return-object p0
.end method

.method public fWG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->fWG:Ljava/lang/String;

    return-object p0
.end method

.method public kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->VN:Ljava/lang/String;

    return-object p0
.end method

.method public mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->kU:Ljava/lang/String;

    return-object p0
.end method
