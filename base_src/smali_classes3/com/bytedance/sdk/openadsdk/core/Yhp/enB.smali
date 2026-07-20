.class public Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AXE:F = 0.0f

.field private static Ff:F = 0.0f

.field public static RDh:I = 0x8

.field private static Yy:F

.field private static bea:J

.field private static hMq:F


# instance fields
.field public GNk:F

.field private KeJ:I

.field public Kjv:F

.field public Pdn:I

.field public SI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field public VN:I

.field public Yhp:F

.field public enB:J

.field public fWG:I

.field public hLn:Z

.field public kU:J

.field public mc:F

.field private vd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->RDh:I

    :cond_0
    const/4 v0, 0x0

    .line 30
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Ff:F

    .line 31
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Yy:F

    .line 32
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->hMq:F

    .line 33
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->AXE:F

    const-wide/16 v0, 0x0

    .line 34
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->bea:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Kjv:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Yhp:F

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->GNk:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->mc:F

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->kU:J

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->enB:J

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->fWG:I

    const/16 v1, -0x400

    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->VN:I

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Pdn:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->hLn:Z

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->SI:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->KeJ:I

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->vd:I

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/MotionEvent;)V
    .locals 13

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->VN:I

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->fWG:I

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Pdn:I

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/4 v3, 0x3

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v6, v0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 58
    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->hMq:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v5, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Ff:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->hMq:F

    .line 59
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->AXE:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget v5, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Yy:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->AXE:F

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Ff:F

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Yy:F

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->bea:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    .line 63
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->hMq:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->RDh:I

    int-to-float v5, v3

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_3

    sget v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->AXE:F

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->GNk:F

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->mc:F

    .line 71
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->GNk:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->KeJ:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->RDh:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->mc:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->vd:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->RDh:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5

    .line 72
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->hLn:Z

    :cond_5
    move v6, v2

    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->GNk:F

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->mc:F

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->enB:J

    .line 80
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->GNk:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->KeJ:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->RDh:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_7

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->mc:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->vd:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->RDh:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    .line 81
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->hLn:Z

    :cond_8
    move v6, v3

    goto :goto_2

    .line 45
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->KeJ:I

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->vd:I

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Kjv:F

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Yhp:F

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->kU:J

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->fWG:I

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->VN:I

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->Pdn:I

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->bea:J

    .line 55
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->hLn:Z

    goto/16 :goto_0

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/enB;->SI:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v7, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p1

    float-to-double v9, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
