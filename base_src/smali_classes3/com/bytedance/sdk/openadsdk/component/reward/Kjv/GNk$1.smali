.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/hMq$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    const-string v0, "playable"

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jo()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "video_player"

    .line 100
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/common/hMq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->setDislikeSource(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->kU:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    if-eqz p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv(IZ)V

    :cond_5
    return-void

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->AXE()V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->AXE()V

    .line 112
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Sk()Z

    move-result p1

    if-nez p1, :cond_8

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(I)V

    .line 115
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->SI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->SI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)V

    :cond_0
    return-void
.end method

.method public Yhp(Landroid/view/View;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->kU:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv(IZ)V

    :cond_0
    return-void

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->mc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->hMq()V

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Sk()Z

    move-result p1

    if-nez p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(I)V

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-void
.end method
