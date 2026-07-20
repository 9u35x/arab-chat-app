.class public Lcom/bytedance/adsdk/ugeno/mc/mc/Pdn;
.super Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
.source "SourceFile"


# instance fields
.field private hLn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Pdn;->hLn:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public varargs Kjv([Ljava/lang/Object;)Z
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Pdn;->kU:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Pdn;->kU:Ljava/util/Map;

    const-string v1, "interval"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    .line 33
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v0, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Pdn;->hLn:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Pdn;->hLn:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Pdn;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/hLn;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Pdn;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Pdn;->enB:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/mc/enB;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Yhp()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/mc/hLn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
