.class public Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ff:Ljava/lang/String;

.field private GNk:Ljava/lang/String;

.field private Kjv:J

.field private Pdn:Ljava/lang/String;

.field private RDh:J

.field private SI:I

.field private VN:Ljava/lang/String;

.field private Yhp:Ljava/lang/String;

.field private enB:I

.field private fWG:Ljava/lang/String;

.field private hLn:Ljava/lang/String;

.field private kU:I

.field private mc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv:J

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->fWG:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->VN:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Pdn:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->RDh:J

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->hLn:Ljava/lang/String;

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->SI:I

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Ff:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ff()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Ff:Ljava/lang/String;

    return-object v0
.end method

.method public GNk()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method public GNk(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->enB:I

    return-void
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->fWG:Ljava/lang/String;

    return-void
.end method

.method public Kjv()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv:J

    return-wide v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv:J

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp:Ljava/lang/String;

    return-void
.end method

.method public Pdn()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Pdn:Ljava/lang/String;

    return-object v0
.end method

.method public RDh()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->RDh:J

    return-wide v0
.end method

.method public SI()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->SI:I

    return v0
.end method

.method public VN()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->VN:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->kU:I

    return-void
.end method

.method public Yhp(J)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->RDh:J

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk:Ljava/lang/String;

    return-void
.end method

.method public enB()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->enB:I

    return v0
.end method

.method public enB(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->hLn:Ljava/lang/String;

    return-void
.end method

.method public fWG()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->fWG:Ljava/lang/String;

    return-object v0
.end method

.method public fWG(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Ff:Ljava/lang/String;

    return-void
.end method

.method public hLn()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->hLn:Ljava/lang/String;

    return-object v0
.end method

.method public kU()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->kU:I

    return v0
.end method

.method public kU(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Pdn:Ljava/lang/String;

    return-void
.end method

.method public mc()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc:I

    return v0
.end method

.method public mc(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->SI:I

    return-void
.end method

.method public mc(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->VN:Ljava/lang/String;

    return-void
.end method
