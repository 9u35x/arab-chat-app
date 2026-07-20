.class public abstract Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hLn;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kU;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;
    }
.end annotation


# instance fields
.field private AXE:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Ff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field GNk:F

.field protected final Kjv:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

.field private final Pdn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private final RDh:[F

.field private final SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final VN:Lcom/bytedance/adsdk/Yhp/Pdn;

.field final Yhp:Landroid/graphics/Paint;

.field private final Yy:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private bea:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/GNk;

.field private final enB:Landroid/graphics/Path;

.field private final fWG:Landroid/graphics/RectF;

.field private final hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private hMq:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final kU:Landroid/graphics/Path;

.field private final mc:Landroid/graphics/PathMeasure;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Ljava/util/List;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/Pdn;",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->mc:Landroid/graphics/PathMeasure;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->kU:Landroid/graphics/Path;

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->enB:Landroid/graphics/Path;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->fWG:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Pdn:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yhp:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->GNk:F

    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->VN:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 69
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    .line 71
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 73
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 74
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 76
    invoke-virtual {p6}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 77
    invoke-virtual {p7}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yy:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p9}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yy:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 84
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Ff:Ljava/util/List;

    .line 85
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->RDh:[F

    const/4 p1, 0x0

    move p3, p1

    .line 87
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 88
    iget-object p4, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Ff:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    invoke-virtual {p5}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 91
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 92
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    move p3, p1

    .line 93
    :goto_2
    iget-object p4, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Ff:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 94
    iget-object p4, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Ff:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p2, p4}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 96
    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yy:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz p3, :cond_3

    .line 97
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 100
    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 101
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 103
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 104
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Ff:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yy:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz p1, :cond_5

    .line 107
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 110
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Kjv;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 111
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Kjv;->Kjv()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->AXE:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 112
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->AXE:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 115
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hLn()Lcom/bytedance/adsdk/Yhp/kU/RDh;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 116
    new-instance p1, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/GNk;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hLn()Lcom/bytedance/adsdk/Yhp/kU/RDh;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/GNk;-><init>(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/kU/RDh;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->bea:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/GNk;

    :cond_7
    return-void
.end method

.method private Kjv(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 218
    const-string v3, "StrokeContent#applyTrimPath"

    invoke-static {v3}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 219
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Yhp(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    move-result-object v4

    if-nez v4, :cond_0

    .line 220
    invoke-static {v3}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void

    .line 223
    :cond_0
    iget-object v4, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->kU:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 224
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 225
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->kU:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    invoke-interface {v6}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;->mc()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 227
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Yhp(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->GNk()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 228
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Yhp(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->mc()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    .line 229
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Yhp(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->kU()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    .line 233
    iget-object v2, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->kU:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yhp:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 234
    invoke-static {v3}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void

    .line 238
    :cond_2
    iget-object v7, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->mc:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->kU:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 239
    iget-object v7, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->mc:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    .line 240
    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->mc:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 241
    iget-object v8, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->mc:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    mul-float/2addr v5, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    .line 245
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 248
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ltz v6, :cond_a

    .line 249
    iget-object v12, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->enB:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    invoke-interface {v13}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;->mc()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 250
    iget-object v12, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->enB:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 251
    iget-object v12, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->mc:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->enB:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 252
    iget-object v12, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->mc:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_5

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_5

    cmpg-float v14, v11, v13

    if-gez v14, :cond_5

    cmpl-float v14, v4, v7

    if-lez v14, :cond_4

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_4
    move v14, v10

    :goto_3
    div-float/2addr v13, v12

    .line 263
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_5

    :cond_5
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_9

    cmpl-float v14, v11, v5

    if-gtz v14, :cond_9

    cmpg-float v14, v13, v5

    if-gtz v14, :cond_6

    cmpg-float v14, v4, v11

    if-gez v14, :cond_6

    .line 271
    iget-object v13, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->enB:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yhp:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v14, v4, v11

    if-gez v14, :cond_7

    move v14, v10

    goto :goto_4

    :cond_7
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_4
    cmpl-float v13, v5, v13

    if-lez v13, :cond_8

    move v13, v8

    goto :goto_5

    :cond_8
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    .line 285
    :goto_5
    iget-object v15, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->enB:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv(Landroid/graphics/Path;FFF)V

    .line 286
    iget-object v13, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->enB:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yhp:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    .line 290
    :cond_a
    invoke-static {v3}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void
.end method

.method private Kjv(Landroid/graphics/Matrix;)V
    .locals 5

    .line 320
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Ff:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void

    .line 326
    :cond_0
    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 327
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Ff:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 328
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->RDh:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Ff:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 333
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 334
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->RDh:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 335
    aput v4, v2, v1

    goto :goto_1

    .line 338
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->RDh:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 339
    aput v4, v2, v1

    .line 342
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->RDh:[F

    aget v3, v2, v1

    mul-float/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yy:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p1, v1

    .line 345
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yhp:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->RDh:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 346
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->VN:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    return-void
.end method

.method public Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 163
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 164
    invoke-static {p2}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Yhp(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 168
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    check-cast v2, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/enB;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/enB;->Pdn()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 169
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yhp:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Kjv(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yhp:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;->Pdn()F

    move-result v1

    invoke-static {p2}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yhp:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    .line 173
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void

    .line 176
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Kjv(Landroid/graphics/Matrix;)V

    .line 178
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->hMq:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz p3, :cond_2

    .line 179
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yhp:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 182
    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->AXE:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz p3, :cond_5

    .line 183
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    .line 185
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yhp:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 186
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->GNk:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    .line 187
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yhp:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 190
    :cond_4
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->GNk:F

    .line 192
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->bea:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/GNk;

    if-eqz p3, :cond_6

    .line 193
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yhp:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/GNk;->Kjv(Landroid/graphics/Paint;)V

    .line 196
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Pdn:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    .line 197
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Pdn:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;

    .line 200
    invoke-static {p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Yhp(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 201
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Kjv(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 203
    :cond_7
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->kU:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 205
    invoke-static {p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    .line 206
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->kU:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    invoke-interface {v5}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;->mc()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 208
    :cond_8
    invoke-static {v1}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    .line 209
    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->kU:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Yhp:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    invoke-static {p3}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 214
    :cond_9
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void
.end method

.method public Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 295
    const-string p3, "StrokeContent#getBounds"

    invoke-static {p3}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->kU:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 297
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Pdn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 298
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Pdn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;

    move v3, v0

    .line 299
    :goto_1
    invoke-static {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 300
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->kU:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    invoke-interface {v5}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;->mc()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 303
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->kU:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->fWG:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 305
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    check-cast p2, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;->Pdn()F

    move-result p2

    .line 306
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->fWG:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->fWG:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->fWG:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->fWG:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 308
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->fWG:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 310
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    invoke-static {p3}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void
.end method

.method public Kjv(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;

    .line 130
    instance-of v4, v3, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    .line 131
    invoke-virtual {v3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 140
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 141
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;

    .line 142
    instance-of v4, v3, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    .line 143
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    move-result-object v5

    sget-object v6, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 145
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Pdn:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;

    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;-><init>(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$1;)V

    .line 148
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    goto :goto_2

    .line 149
    :cond_4
    instance-of v4, v3, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 151
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;-><init>(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$1;)V

    .line 153
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv$Kjv;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 157
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Pdn:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
