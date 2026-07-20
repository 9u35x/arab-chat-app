.class public Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;
.super Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
        "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private enB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/vd;",
            ">;"
        }
    .end annotation
.end field

.field private final kU:Landroid/graphics/Path;

.field private final mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;-><init>(Ljava/util/List;)V

    .line 14
    new-instance p1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    invoke-direct {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;->kU:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;->Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/vd;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;->enB:Ljava/util/List;

    return-void
.end method

.method public Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    .line 25
    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yhp:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;F)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    .line 29
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;->enB:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;->enB:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/vd;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/vd;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;->kU:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;Landroid/graphics/Path;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;->kU:Landroid/graphics/Path;

    return-object p1
.end method
