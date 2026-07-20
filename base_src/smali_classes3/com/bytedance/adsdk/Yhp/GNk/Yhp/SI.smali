.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;


# instance fields
.field private final GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

.field private final Kjv:Ljava/lang/String;

.field private final Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

.field private final kU:Z

.field private final mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->Kjv:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 23
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 24
    iput-object p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;

    .line 25
    iput-boolean p5, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->kU:Z

    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/AXE;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;)V

    return-object p2
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    return-object v0
.end method

.method public kU()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->kU:Z

    return v0
.end method

.method public mc()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;

    return-object v0
.end method
