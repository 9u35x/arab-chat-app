.class public abstract Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;,
        Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;,
        Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Yhp;,
        Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;,
        Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected GNk:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/fWG/Yhp<",
            "TA;>;"
        }
    .end annotation
.end field

.field final Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private VN:F

.field protected Yhp:F

.field private enB:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private fWG:F

.field private final kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mc:Z


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv:Ljava/util/List;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc:Z

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->enB:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG:F

    .line 34
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN:F

    .line 37
    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Ljava/util/List;)Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    return-void
.end method

.method private static Kjv(Ljava/util/List;)Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk<",
            "TT;>;"
        }
    .end annotation

    .line 179
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Yhp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Yhp;-><init>(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$1;)V

    return-object p0

    .line 182
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 183
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;-><init>(Ljava/util/List;)V

    return-object v0

    .line 185
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private Pdn()F
    .locals 2

    .line 115
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->GNk()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG:F

    .line 118
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG:F

    return v0
.end method


# virtual methods
.method protected GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TK;>;"
        }
    .end annotation

    .line 74
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->Yhp()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object v1

    .line 76
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-object v1
.end method

.method abstract Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 175
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Kjv()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc:Z

    return-void
.end method

.method public Kjv(F)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Pdn()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Pdn()F

    move-result p1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->enB()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->enB()F

    move-result p1

    .line 58
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 61
    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->Kjv(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp()V

    :cond_4
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public VN()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    return v0
.end method

.method public Yhp()V
    .locals 2

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;->Kjv()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method enB()F
    .locals 2

    .line 123
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->mc()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN:F

    .line 126
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN:F

    return v0
.end method

.method public fWG()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc()F

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->Yhp(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->enB:Ljava/lang/Object;

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object v1

    .line 138
    iget-object v2, v1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    .line 139
    iget-object v2, v1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 140
    iget-object v3, v1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 141
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU()F

    move-result v0

    .line 144
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Object;

    move-result-object v0

    .line 147
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->enB:Ljava/lang/Object;

    return-object v0
.end method

.method protected kU()F
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method mc()F
    .locals 3

    .line 85
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 93
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk()F

    move-result v2

    sub-float/2addr v1, v2

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc()F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method
