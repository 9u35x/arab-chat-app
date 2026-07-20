.class public Lcom/bytedance/sdk/component/kU/kU/enB;
.super Lcom/bytedance/sdk/component/kU/kU/Kjv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/kU/Kjv;-><init>()V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;Ljava/lang/String;)[B
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->KeJ()Lcom/bytedance/sdk/component/kU/GNk/enB;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->vd()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->KeJ()Lcom/bytedance/sdk/component/kU/GNk/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/kU/GNk;

    .line 52
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/kU/GNk;->Kjv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private Yhp(Lcom/bytedance/sdk/component/kU/GNk/GNk;Ljava/lang/String;)[B
    .locals 1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->KeJ()Lcom/bytedance/sdk/component/kU/GNk/enB;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->vd()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/kU/GNk;->Kjv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "disk_cache"

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)V
    .locals 4

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Pdn()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->QWA()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->vd()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/kU/Yhp;->Pdn()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/kU/kU/enB;->Yhp(Lcom/bytedance/sdk/component/kU/GNk/GNk;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/kU/kU/enB;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;Ljava/lang/String;)[B

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/kU/kU/hLn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kU/kU/hLn;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/kU/Pdn;)Z

    return-void

    .line 34
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/kU/kU/Yhp;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/kU/kU/Yhp;-><init>([BLcom/bytedance/sdk/component/kU/enB;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/kU/Pdn;)Z

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->KeJ()Lcom/bytedance/sdk/component/kU/GNk/enB;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->vd()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/KeJ;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/kU/KeJ;->Kjv(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
