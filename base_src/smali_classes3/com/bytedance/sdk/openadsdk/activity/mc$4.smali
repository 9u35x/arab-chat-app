.class Lcom/bytedance/sdk/openadsdk/activity/mc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mc;->Kjv(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mc;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Ff()V

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mc;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Yhp(I)Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void
.end method

.method public Kjv(JI)V
    .locals 3

    .line 473
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Kjv:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 476
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Kjv:Z

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Ff()V

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(JJ)V

    .line 480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->vd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VV()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 482
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt(I)V

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->bea()V

    .line 485
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN()Z

    move-result p1

    if-nez p1, :cond_2

    .line 486
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Z)V

    .line 487
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->bea()V

    .line 490
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    const/4 p2, 0x5

    if-eqz p1, :cond_3

    .line 491
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Yhp(I)Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    move-result-object p1

    .line 492
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->kU:Z

    .line 493
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/mc;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void

    .line 495
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GNk:Z

    const-string v0, "skip"

    if-eqz p1, :cond_6

    .line 496
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tj()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 497
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk()V

    return-void

    .line 499
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Kjv(ZI)V

    .line 500
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_5

    .line 501
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    .line 503
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 504
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Ljava/lang/String;Z)V

    return-void

    .line 508
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tj()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 509
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk()V

    return-void

    .line 511
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 512
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Ljava/lang/String;Z)V

    .line 515
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Zat()V

    :cond_9
    return-void
.end method

.method public Kjv(JJ)V
    .locals 7

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xmP:Z

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->AXE()V

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Ff()V

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(JJ)V

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Jdh()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->kU:I

    long-to-int v0, v3

    .line 573
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 574
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 575
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->AXE()V

    .line 580
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/mc;I)V

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Kjv(F)V

    .line 583
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->kU:I

    if-ltz p1, :cond_5

    .line 584
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/mc;->kU:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public Yhp(JI)V
    .locals 0

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 525
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    if-eqz p1, :cond_0

    .line 526
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh()V

    .line 528
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 530
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mc;->kU()V

    return-void

    .line 533
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yy()V

    .line 535
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mc;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/mc;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Yhp(I)Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void
.end method
