.class public Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;

    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 53
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result p1

    if-nez p1, :cond_2

    .line 54
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    :cond_2
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;

    if-eqz v0, :cond_2

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 85
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result p1

    if-nez p1, :cond_2

    .line 86
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    :cond_2
    return-void
.end method
