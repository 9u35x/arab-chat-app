.class Lcom/bytedance/adsdk/ugeno/Yhp/GNk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$2;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 516
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$2;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->ik:Lcom/bytedance/adsdk/ugeno/core/SI;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$2;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 517
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$2;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->ik:Lcom/bytedance/adsdk/ugeno/core/SI;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$2;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->UdE:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/RDh;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$2;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-interface {p1, v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/core/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;Lcom/bytedance/adsdk/ugeno/core/SI$Yhp;Lcom/bytedance/adsdk/ugeno/core/SI$Kjv;)V

    :cond_0
    return-void
.end method
