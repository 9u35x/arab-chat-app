.class public Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final GNk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;",
            ">;"
        }
    .end annotation
.end field

.field private final Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Yhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->GNk:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Kjv:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Yhp:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Kjv:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;->mc()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Ff;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Yhp:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public GNk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Yhp:Ljava/util/List;

    return-object v0
.end method

.method public Kjv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->GNk:Ljava/util/List;

    return-object v0
.end method

.method public Yhp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Kjv:Ljava/util/List;

    return-object v0
.end method
