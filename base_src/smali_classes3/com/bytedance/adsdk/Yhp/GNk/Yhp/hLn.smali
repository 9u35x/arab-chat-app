.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;


# instance fields
.field private final GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Kjv:Ljava/lang/String;

.field private final Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final kU:Z

.field private final mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->Kjv:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 25
    iput-object p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->kU:Z

    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;)V

    return-object p2
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    return-object v0
.end method

.method public kU()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->kU:Z

    return v0
.end method

.method public mc()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
