.class public Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;


# instance fields
.field private final GNk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private final Kjv:Ljava/lang/String;

.field private final Yhp:Z

.field private final enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->GNk:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->Kjv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Kjv:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->enB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Yhp:Z

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->mc()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->kU()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 33
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    return-object v0
.end method

.method public Kjv()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->GNk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->GNk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;->Kjv()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->GNk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    return-object v0
.end method

.method public enB()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Yhp:Z

    return v0
.end method

.method public kU()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    return-object v0
.end method

.method public mc()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    return-object v0
.end method
