.class public Lcom/bytedance/sdk/openadsdk/core/model/kU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:J

.field private Kjv:I

.field private Yhp:I

.field private mc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Kjv:I

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Yhp:I

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->mc:I

    return-void
.end method


# virtual methods
.method public GNk()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Yhp:I

    return v0
.end method

.method public GNk(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Yhp:I

    return-void
.end method

.method public Kjv()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->mc:I

    return v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->mc:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->GNk:J

    return-void
.end method

.method public Yhp()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Kjv:I

    return v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Kjv:I

    return-void
.end method

.method public mc()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kU;->GNk:J

    return-wide v0
.end method
