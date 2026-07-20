.class public Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/hMq;
.super Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/fWG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/fWG<",
        "Lcom/bytedance/adsdk/Yhp/GNk/Yhp;",
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
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/fWG;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/hMq;->Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Lcom/bytedance/adsdk/Yhp/GNk/Yhp;

    move-result-object p1

    return-object p1
.end method

.method Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Lcom/bytedance/adsdk/Yhp/GNk/Yhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp;",
            ">;F)",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/hMq;->GNk:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;

    if-eqz v0, :cond_1

    .line 17
    iget-object p2, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->fWG:Ljava/lang/Float;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->fWG:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/hMq;->kU()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/hMq;->VN()F

    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 20
    iget-object p2, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yhp:Ljava/lang/Object;

    if-nez p2, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yhp:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;

    return-object p1

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;

    return-object p1
.end method
