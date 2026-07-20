.class public Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;
.super Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;
.source "SourceFile"


# instance fields
.field private final Ff:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Pdn:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;

.field private final RDh:I

.field private final SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final VN:Landroid/graphics/RectF;

.field private Yy:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/bea;

.field private final enB:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final fWG:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;",
            ">;"
        }
    .end annotation
.end field

.field private final kU:Z

.field private final mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/enB;)V
    .locals 11

    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/enB;->VN()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;->Kjv()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 46
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/enB;->Pdn()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;->Kjv()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/enB;->SI()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/enB;->mc()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    move-result-object v7

    .line 47
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/enB;->fWG()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/enB;->RDh()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/enB;->hLn()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Ljava/util/List;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;)V

    .line 31
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->enB:Landroid/util/LongSparseArray;

    .line 32
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->fWG:Landroid/util/LongSparseArray;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->VN:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/enB;->Kjv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->mc:Ljava/lang/String;

    .line 50
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/enB;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/enB;->Ff()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->kU:Z

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy()Lcom/bytedance/adsdk/Yhp/fWG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/fWG;->kU()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->RDh:I

    .line 54
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/enB;->GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/GNk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/GNk;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 55
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 56
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 58
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/enB;->kU()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 59
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 60
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 62
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/enB;->enB()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->Ff:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 63
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 64
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    return-void
.end method

.method private GNk()Landroid/graphics/RadialGradient;
    .locals 13

    .line 112
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->mc()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->fWG:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 118
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->Ff:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 119
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;

    .line 120
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;->Yhp()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->Kjv([I)[I

    move-result-object v10

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;->Kjv()[F

    move-result-object v11

    .line 122
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 123
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 124
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 125
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 126
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 127
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 128
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->fWG:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private Kjv([I)[I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->Yy:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/bea;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 151
    throw p1
.end method

.method private Yhp()Landroid/graphics/LinearGradient;
    .locals 14

    .line 92
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->mc()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->enB:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->Ff:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 99
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;

    .line 100
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;->Yhp()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->Kjv([I)[I

    move-result-object v11

    .line 101
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;->Kjv()[F

    move-result-object v12

    .line 102
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 103
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 104
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 105
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 106
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 107
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->enB:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private mc()I
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->RDh:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->Ff:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->RDh:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 135
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN()F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->RDh:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method public Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->kU:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->VN:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;

    if-ne v0, v1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->Yhp()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->GNk()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Pdn;->Yhp:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
