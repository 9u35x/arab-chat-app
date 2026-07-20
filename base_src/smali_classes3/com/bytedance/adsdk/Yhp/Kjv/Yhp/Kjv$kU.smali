.class final Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "kU"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final Kjv:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Yhp:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 239
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;->Yhp:F

    const/4 v0, 0x0

    .line 242
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;->Kjv:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    return-void
.end method


# virtual methods
.method public GNk()F
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;->Kjv:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk()F

    move-result v0

    return v0
.end method

.method public Kjv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Kjv(F)Z
    .locals 0

    .line 252
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;->Kjv:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;->Kjv:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    return-object v0
.end method

.method public Yhp(F)Z
    .locals 1

    .line 272
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;->Yhp:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 275
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;->Yhp:F

    const/4 p1, 0x0

    return p1
.end method

.method public mc()F
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;->Kjv:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc()F

    move-result v0

    return v0
.end method
