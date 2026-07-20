.class public Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;


# instance fields
.field private final GNk:Z

.field private final Kjv:Landroid/graphics/Path;

.field private final Yhp:Ljava/lang/String;

.field private enB:Z

.field private final fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

.field private final kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;

.field private final mc:Lcom/bytedance/adsdk/Yhp/Pdn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->Kjv:Landroid/graphics/Path;

    .line 27
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;->Kjv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->Yhp:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;->GNk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->GNk:Z

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->mc:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;->mc()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;

    .line 34
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    return-void
.end method

.method private Yhp()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->enB:Z

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->mc:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->Yhp()V

    return-void
.end method

.method public Kjv(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;

    .line 51
    instance-of v2, v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    if-ne v3, v4, :cond_0

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;)V

    .line 56
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    goto :goto_1

    .line 57
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/vd;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/vd;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;->Kjv(Ljava/util/List;)V

    return-void
.end method

.method public mc()Landroid/graphics/Path;
    .locals 3

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->enB:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->Kjv:Landroid/graphics/Path;

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->Kjv:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->GNk:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->enB:Z

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->Kjv:Landroid/graphics/Path;

    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;->fWG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->Kjv:Landroid/graphics/Path;

    return-object v0

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->Kjv:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->Kjv:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->Kjv:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;->Kjv(Landroid/graphics/Path;)V

    .line 90
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->enB:Z

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;->Kjv:Landroid/graphics/Path;

    return-object v0
.end method
