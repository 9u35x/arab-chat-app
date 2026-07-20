.class public Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Pdn;
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
.field private final Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

.field private final Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Pdn;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 19
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Pdn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    return-void
.end method


# virtual methods
.method public GNk()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Pdn;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Pdn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yy;-><init>(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    return-object v0
.end method

.method public Yhp()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Pdn;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Pdn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
