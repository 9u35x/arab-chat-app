.class public Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/bea;
.super Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public Kjv(F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/bea;->Yhp:F

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/bea;->GNk:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp()V

    :cond_0
    return-void
.end method

.method enB()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public fWG()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    throw v0
.end method
