.class public Lcom/bytedance/adsdk/ugeno/mc/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mc/VN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/mc/fWG;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mc/Kjv$1;

    const-string v2, "slide"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/mc/Kjv$1;-><init>(Lcom/bytedance/adsdk/ugeno/mc/Kjv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mc/Kjv$2;

    const-string v2, "tap"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/mc/Kjv$2;-><init>(Lcom/bytedance/adsdk/ugeno/mc/Kjv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mc/Kjv$3;

    const-string v2, "timer"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/mc/Kjv$3;-><init>(Lcom/bytedance/adsdk/ugeno/mc/Kjv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mc/Kjv$4;

    const-string v2, "videoProgress"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/mc/Kjv$4;-><init>(Lcom/bytedance/adsdk/ugeno/mc/Kjv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
