.class public Lcom/bytedance/adsdk/Yhp/KeJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final GNk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/enB/mc;",
            ">;"
        }
    .end annotation
.end field

.field private Kjv:Z

.field private final Yhp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/KeJ;->Kjv:Z

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/Kjv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/KeJ;->Yhp:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/KeJ;->GNk:Ljava/util/Map;

    .line 25
    new-instance v0, Lcom/bytedance/adsdk/Yhp/KeJ$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Yhp/KeJ$1;-><init>(Lcom/bytedance/adsdk/Yhp/KeJ;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/KeJ;->mc:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;F)V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/KeJ;->Kjv:Z

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/KeJ;->GNk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/enB/mc;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB/mc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/enB/mc;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/KeJ;->GNk:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/Yhp/enB/mc;->Kjv(F)V

    .line 54
    const-string p2, "__container"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/KeJ;->Yhp:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method Kjv(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/KeJ;->Kjv:Z

    return-void
.end method
