.class public Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/RDh;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hLn;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kU;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;


# instance fields
.field private final GNk:Lcom/bytedance/adsdk/Yhp/Pdn;

.field private final Kjv:Landroid/graphics/Matrix;

.field private final Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

.field private RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

.field private final VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Landroid/graphics/Path;

.field private final enB:Z

.field private final fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final kU:Ljava/lang/String;

.field private final mc:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->Kjv:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->Yhp:Landroid/graphics/Path;

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->GNk:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 41
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->mc:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    .line 42
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->Kjv()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->kU:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->kU()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->enB:Z

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 45
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 46
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 48
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 49
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 50
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 52
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->mc()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->RDh()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    .line 53
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)V

    .line 54
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->GNk:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    return-void
.end method

.method public Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Yhp()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 113
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->GNk()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 115
    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->Kjv:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 116
    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->Kjv:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Yhp(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 117
    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Kjv(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 118
    iget-object v6, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    iget-object v7, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->Kjv:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public Kjv(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Kjv(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public Kjv(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 78
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 84
    new-instance p1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->GNk:Lcom/bytedance/adsdk/Yhp/Pdn;

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->mc:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->enB:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    return-void
.end method

.method public mc()Landroid/graphics/Path;
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->mc()Landroid/graphics/Path;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->Yhp:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 99
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 101
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->Kjv:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Yhp(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->Yhp:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->Kjv:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;->Yhp:Landroid/graphics/Path;

    return-object v0
.end method
