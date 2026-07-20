.class public Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp;
.super Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp$Kjv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Yhp/Kjv<",
        "Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;",
        ">;"
    }
.end annotation


# instance fields
.field private MsQ:Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;
    .locals 2

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp;->MsQ:Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp;->MsQ:Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    return-object v0
.end method

.method public synthetic Kjv()Landroid/view/View;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp;->GNk()Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    move-result-object v0

    return-object v0
.end method

.method public RDh()Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;
    .locals 1

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp$Kjv;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp$Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;)V

    return-object v0
.end method

.method public Yhp()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp;->MsQ:Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp;->UdE:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;->setEventMap(Ljava/util/Map;)V

    .line 31
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Yhp()V

    return-void
.end method
