.class public Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Ljava/lang/String;

.field private Kjv:Ljava/lang/String;

.field private Pdn:I

.field private VN:I

.field private Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private enB:Ljava/lang/String;

.field private fWG:I

.field private kU:Z

.field private mc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->VN:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Pdn:I

    return-void
.end method


# virtual methods
.method public GNk()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->GNk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->GNk:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method public GNk(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->VN:I

    return-void
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->enB:Ljava/lang/String;

    return-void
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->mc:I

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->kU:Z

    return-void
.end method

.method public Pdn()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Pdn:I

    return v0
.end method

.method public VN()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->VN:I

    return v0
.end method

.method public Yhp()Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->fWG:I

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->GNk:Ljava/lang/String;

    return-void
.end method

.method public enB()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->enB:Ljava/lang/String;

    return-object v0
.end method

.method public fWG()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->fWG:I

    return v0
.end method

.method public kU()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->kU:Z

    return v0
.end method

.method public mc()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->mc:I

    return v0
.end method

.method public mc(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Pdn:I

    return-void
.end method
