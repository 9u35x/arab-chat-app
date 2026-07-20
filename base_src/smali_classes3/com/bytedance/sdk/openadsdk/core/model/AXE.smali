.class public Lcom/bytedance/sdk/openadsdk/core/model/AXE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:I

.field private Kjv:Ljava/lang/String;

.field private Yhp:I

.field private enB:Ljava/lang/String;

.field private kU:Z

.field private mc:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GNk()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk:I

    return v0
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp:I

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->kU:Z

    return-void
.end method

.method public Yhp()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp:I

    return v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk:I

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->enB:Ljava/lang/String;

    return-void
.end method

.method public enB()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->kU:Z

    return v0
.end method

.method public fWG()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->enB:Ljava/lang/String;

    return-object v0
.end method

.method public kU()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mc()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->mc:D

    return-wide v0
.end method
