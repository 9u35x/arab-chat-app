.class public Lcom/bytedance/adsdk/ugeno/mc/mc/mc;
.super Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs Kjv([Ljava/lang/Object;)Z
    .locals 3

    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/mc;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/hLn;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/mc;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/mc;->enB:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/mc;->GNk:Lcom/bytedance/adsdk/ugeno/mc/enB;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Yhp()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/mc/hLn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    return p1
.end method
