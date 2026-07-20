.class public Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;
.super Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yy<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


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

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yy;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic GNk()Ljava/util/List;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yy;->GNk()Ljava/util/List;

    move-result-object v0

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

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/hLn;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;->Kjv:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/hLn;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic Yhp()Z
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yy;->Yhp()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
