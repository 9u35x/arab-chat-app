.class public Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# direct methods
.method public static Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->Yhp()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/mc/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mc/Yhp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/GNk;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mc/Yhp/GNk;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V

    return-object v0

    .line 87
    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mc/Yhp;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;

    move-result-object v0

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/GNk;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mc/Yhp/GNk;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V

    :cond_2
    return-object v0
.end method
