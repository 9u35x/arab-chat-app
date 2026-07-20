.class public Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hLn;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;


# instance fields
.field private final GNk:Lcom/bytedance/adsdk/Yhp/Pdn;

.field private final Kjv:Landroid/graphics/Path;

.field private VN:Z

.field private final Yhp:Ljava/lang/String;

.field private final enB:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;

.field private final fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

.field private final kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 31
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Yhp:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->GNk:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 37
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 38
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 39
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->enB:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;

    .line 41
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 42
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 44
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 45
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    return-void
.end method

.method private Yhp()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->VN:Z

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->GNk:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Yhp()V

    return-void
.end method

.method public Kjv(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;

    .line 60
    instance-of v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    if-ne v1, v2, :cond_0

    .line 62
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;)V

    .line 63
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public mc()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    .line 73
    iget-boolean v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->VN:Z

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    return-object v1

    .line 77
    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->enB:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->kU()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 80
    iput-boolean v2, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->VN:Z

    .line 81
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    return-object v1

    .line 84
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 85
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 86
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float/2addr v4, v1

    .line 92
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 93
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->enB:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->mc()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 94
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget-object v14, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    iget-object v14, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 108
    iget-object v3, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 110
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 112
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    iget-object v3, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;->Kjv(Landroid/graphics/Path;)V

    .line 114
    iput-boolean v2, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->VN:Z

    .line 115
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    return-object v1
.end method
