.class public Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;
.super Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;
.source "SourceFile"


# instance fields
.field private final Pdn:Landroid/graphics/RectF;

.field private final RDh:Landroid/graphics/RectF;

.field private SI:Z

.field private final VN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hLn:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Ljava/util/List;Lcom/bytedance/adsdk/Yhp/fWG;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/Pdn;",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->VN:Ljava/util/List;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Pdn:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->RDh:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->hLn:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->SI:Z

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->kZ()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 47
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    goto :goto_0

    .line 51
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 54
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 55
    invoke-virtual {p4}, Lcom/bytedance/adsdk/Yhp/fWG;->Ff()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 58
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    .line 59
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    .line 60
    invoke-static {p0, v5, p1, p4, p5}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Landroid/content/Context;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 64
    invoke-virtual {v6}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->kU()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)V

    move-object v3, v1

    goto :goto_2

    .line 69
    :cond_1
    iget-object v7, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->VN:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v5, :cond_3

    .line 73
    invoke-virtual {v5}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->SI()Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU$Yhp;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 77
    sget-object v5, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp$1;->Kjv:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU$Yhp;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 86
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_6

    .line 87
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 88
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->Ff()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    if-eqz p3, :cond_5

    .line 97
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public Kjv(F)V
    .locals 3

    .line 163
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(F)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_0

    .line 168
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy()Lcom/bytedance/adsdk/Yhp/fWG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/fWG;->bea()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 169
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->Kjv()Lcom/bytedance/adsdk/Yhp/fWG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->enB()F

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->Kjv()Lcom/bytedance/adsdk/Yhp/fWG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/fWG;->SI()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->GNk()F

    move-result v0

    sub-float/2addr p1, v0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->Yhp()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->enB()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->Yhp()F

    move-result v0

    div-float/2addr p1, v0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->VN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 181
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->VN:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 150
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->VN:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Pdn:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->VN:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Pdn:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Kjv:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Pdn:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Kjv(Z)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Z)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->VN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    .line 110
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public SI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->VN:Ljava/util/List;

    return-object v0
.end method

.method public Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 117
    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->RDh:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->VN()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->Pdn()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->RDh:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 122
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->VN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 124
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->hLn:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->RDh:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->hLn:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->VN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_6

    .line 134
    iget-boolean v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->SI:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->enB()Ljava/lang/String;

    move-result-object v2

    const-string v4, "__container"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 135
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->RDh:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 136
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->RDh:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 139
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->VN:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    .line 140
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void
.end method

.method public Yhp(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->SI:Z

    return-void
.end method
