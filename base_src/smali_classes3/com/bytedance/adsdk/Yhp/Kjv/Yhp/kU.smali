.class public Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/kU;
.super Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/fWG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/fWG<",
        "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;",
        ">;"
    }
.end annotation


# instance fields
.field private final mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/fWG;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;->GNk()I

    move-result v0

    .line 15
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;-><init>([F[I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/kU;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;

    return-void
.end method


# virtual methods
.method synthetic Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/kU;->Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;

    move-result-object p1

    return-object p1
.end method

.method Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;",
            ">;F)",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/kU;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;

    iget-object v1, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;

    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yhp:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;F)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/kU;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;

    return-object p1
.end method
