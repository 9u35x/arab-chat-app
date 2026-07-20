.class public Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/enB;
.super Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/fWG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/fWG<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/fWG;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method GNk(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yhp:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/enB;->GNk:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->VN()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Pdn()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Kjv(IIF)I

    move-result p1

    return p1

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->fWG:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/enB;->mc()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/enB;->VN()F

    const/4 p1, 0x0

    .line 29
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/enB;->Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public Pdn()I
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/enB;->GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/enB;->kU()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/enB;->GNk(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)I

    move-result v0

    return v0
.end method

.method Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/enB;->GNk(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
