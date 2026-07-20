.class public Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;
.super Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;
.source "SourceFile"


# instance fields
.field private VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final enB:Z

.field private final fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final kU:Ljava/lang/String;

.field private final mc:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;)V
    .locals 11

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->fWG()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;->Kjv()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->VN()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;->Kjv()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->Pdn()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    move-result-object v7

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->mc()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->kU()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->enB()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Ljava/util/List;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;)V

    .line 32
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->mc:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->Kjv()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->kU:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->RDh()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->enB:Z

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 36
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 37
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->enB:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->Yhp:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Yhp;->Pdn()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->Yhp:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/QWA;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Kjv;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
