.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;


# instance fields
.field private final GNk:Ljava/lang/String;

.field private final Kjv:Z

.field private final Yhp:Landroid/graphics/Path$FillType;

.field private final enB:Z

.field private final kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

.field private final mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->GNk:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->Kjv:Z

    .line 27
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->Yhp:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;

    .line 29
    iput-object p5, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    .line 30
    iput-boolean p6, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->enB:Z

    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;
    .locals 0

    .line 54
    new-instance p2, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/fWG;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/fWG;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;)V

    return-object p2
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;

    return-object v0
.end method

.method public kU()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->enB:Z

    return v0
.end method

.method public mc()Landroid/graphics/Path$FillType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->Yhp:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;->Kjv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
