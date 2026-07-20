.class public Lcom/bytedance/sdk/openadsdk/core/Sk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Kjv:Lcom/bytedance/sdk/openadsdk/core/Sk;


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field private enB:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

.field private kU:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

.field private mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Sk;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Sk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Sk;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Sk;

    .line 33
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Sk;

    return-object v0
.end method


# virtual methods
.method public GNk()Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sk;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sk;->kU:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sk;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sk;->enB:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-void
.end method

.method public Yhp()Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object v0
.end method

.method public enB()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sk;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sk;->kU:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sk;->enB:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    return-void
.end method

.method public fWG()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    return-object v0
.end method

.method public kU()Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sk;->enB:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    return-object v0
.end method

.method public mc()Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sk;->kU:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    return-object v0
.end method
