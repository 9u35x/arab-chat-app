.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;


# instance fields
.field private final GNk:Z

.field private final Kjv:Ljava/lang/String;

.field private final Yhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;->Kjv:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;->Yhp:Ljava/util/List;

    .line 20
    iput-boolean p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;->GNk:Z

    return-void
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;->GNk:Z

    return v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;
    .locals 1

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/mc;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;Lcom/bytedance/adsdk/Yhp/fWG;)V

    return-object v0
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;->Yhp:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeGroup{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' Shapes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;->Yhp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
