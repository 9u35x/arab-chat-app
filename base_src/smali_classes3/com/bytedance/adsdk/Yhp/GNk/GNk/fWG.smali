.class public Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;
.super Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;
.source "SourceFile"


# instance fields
.field private final VN:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

.field private final fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Lcom/bytedance/adsdk/Yhp/fWG;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;)V

    .line 27
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;->VN:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    .line 30
    new-instance p3, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->Yy()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 31
    new-instance p2, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;Lcom/bytedance/adsdk/Yhp/fWG;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Kjv(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 44
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;->Kjv:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public RDh()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Kjv;
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;->VN:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->RDh()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Kjv;

    move-result-object v0

    return-object v0
.end method

.method public Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public hLn()Lcom/bytedance/adsdk/Yhp/kU/RDh;
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hLn()Lcom/bytedance/adsdk/Yhp/kU/RDh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;->VN:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->hLn()Lcom/bytedance/adsdk/Yhp/kU/RDh;

    move-result-object v0

    return-object v0
.end method
