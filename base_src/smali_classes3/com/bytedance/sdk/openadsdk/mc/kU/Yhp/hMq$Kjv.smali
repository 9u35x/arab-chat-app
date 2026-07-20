.class public Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:J

.field private Kjv:J

.field private Pdn:I

.field private RDh:Z

.field private VN:I

.field private Yhp:J

.field private enB:I

.field private fWG:I

.field private hLn:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;

.field private kU:I

.field private mc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp:J

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk:J

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc:Z

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->RDh:Z

    return-void
.end method

.method private Ff()V
    .locals 7

    .line 97
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 98
    rem-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 100
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    :cond_0
    return-void
.end method


# virtual methods
.method public GNk()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk:J

    return-wide v0
.end method

.method public GNk(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->fWG:I

    return-void
.end method

.method public GNk(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk:J

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Ff()V

    return-void
.end method

.method public Kjv()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    return-wide v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->kU:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Ff()V

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->hLn:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc:Z

    return-void
.end method

.method public Pdn()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Pdn:I

    return v0
.end method

.method public RDh()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->RDh:Z

    return v0
.end method

.method public SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->hLn:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;

    return-object v0
.end method

.method public VN()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->VN:I

    return v0
.end method

.method public Yhp()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp:J

    return-wide v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->enB:I

    return-void
.end method

.method public Yhp(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp:J

    return-void
.end method

.method public enB()I
    .locals 6

    .line 139
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 142
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public fWG()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->fWG:I

    return v0
.end method

.method public hLn()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc:Z

    return v0
.end method

.method public kU()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->enB:I

    return v0
.end method

.method public mc()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->kU:I

    return v0
.end method

.method public mc(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Pdn:I

    return-void
.end method
