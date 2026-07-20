.class public Lcom/bytedance/adsdk/Yhp/GNk/Kjv/kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/kU;->Kjv:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public GNk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/kU;->Kjv:Ljava/util/List;

    return-object v0
.end method

.method public Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/kU;->Kjv:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/hLn;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/kU;->Kjv:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/hLn;-><init>(Ljava/util/List;)V

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/RDh;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/kU;->Kjv:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/RDh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public Yhp()Z
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/kU;->Kjv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/kU;->Kjv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method
