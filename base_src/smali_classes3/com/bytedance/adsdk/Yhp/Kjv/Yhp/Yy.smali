.class public Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;
.super Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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

.field private final enB:Landroid/graphics/PointF;

.field private final fWG:Landroid/graphics/PointF;

.field protected kU:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/fWG/Yhp<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mc:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/fWG/Yhp<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->enB:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->fWG:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 28
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->VN()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Kjv(F)V

    return-void
.end method


# virtual methods
.method synthetic Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(F)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->enB:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Kjv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Kjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;

    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;->Kjv()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Pdn()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->mc:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU()F

    .line 74
    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->fWG:Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :cond_0
    throw p2

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->kU:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;

    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU()F

    .line 84
    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->fWG:Ljava/lang/Float;

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :cond_2
    throw p2

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->fWG:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->enB:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->fWG:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->enB:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->fWG:Landroid/graphics/PointF;

    return-object p1
.end method

.method public synthetic fWG()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;->Pdn()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
