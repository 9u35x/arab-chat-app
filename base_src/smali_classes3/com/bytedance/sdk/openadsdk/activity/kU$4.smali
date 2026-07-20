.class Lcom/bytedance/sdk/openadsdk/activity/kU$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/kU;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Ff()V

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Yhp(I)Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void
.end method

.method public Kjv(JI)V
    .locals 4

    .line 480
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Kjv:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 483
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Kjv:Z

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Ff()V

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    if-nez v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(JJ)V

    .line 490
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->vd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VV()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 492
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt(I)V

    .line 493
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->bea()V

    .line 495
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN()Z

    move-result p1

    if-nez p1, :cond_3

    .line 496
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Z)V

    .line 497
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->bea()V

    .line 499
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->kU:I

    .line 501
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    const/4 p2, 0x5

    if-eqz p1, :cond_4

    .line 502
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Yhp(I)Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    move-result-object p1

    .line 503
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->kU:Z

    .line 504
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/kU;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void

    .line 507
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    .line 514
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->AXE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 515
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Kjv(Z)V

    .line 516
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    return-void

    .line 522
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GNk:Z

    const-string v1, "skip"

    if-eqz p1, :cond_8

    .line 523
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tj()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk()V

    return-void

    .line 526
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv(ZI)V

    .line 527
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 528
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Ljava/lang/String;Z)V

    return-void

    .line 532
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tj()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 533
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk()V

    return-void

    .line 535
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 536
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Ljava/lang/String;Z)V

    .line 539
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Zat()V

    :cond_b
    return-void

    .line 508
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv(ZI)V

    .line 509
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_d

    .line 510
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    const-wide/16 p2, 0x0

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    :cond_d
    return-void
.end method

.method public Kjv(JJ)V
    .locals 9

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xmP:Z

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->AXE()V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Ff()V

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(JJ)V

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Jdh()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->fWG:I

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->fWG:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/kU;->fWG:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Jdh()D

    move-result-wide v7

    sub-double/2addr v7, v5

    double-to-int v2, v7

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;->fWG:I

    long-to-int v0, v3

    .line 607
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v2

    if-ltz v2, :cond_4

    .line 608
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v2

    goto :goto_0

    .line 610
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz v2, :cond_5

    .line 611
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->RDh(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_5
    const/16 v2, 0x1e

    :goto_0
    const/4 v3, 0x1

    if-ltz v2, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 619
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 620
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 621
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->AXE()V

    .line 626
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc(I)V

    .line 628
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv(JJ)V

    .line 630
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv(F)V

    .line 632
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->fWG:I

    if-lez p1, :cond_a

    .line 633
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    if-eqz v4, :cond_9

    if-lt v0, v2, :cond_9

    .line 636
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Kjv(Z)V

    .line 637
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/kU;->fWG:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 638
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    return-void

    .line 640
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/kU;->fWG:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public Yhp(JI)V
    .locals 0

    .line 550
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 551
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    if-eqz p1, :cond_0

    .line 552
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh()V

    .line 555
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 557
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kU;->kU()V

    return-void

    .line 560
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yy()V

    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    .line 563
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kU;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/kU;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Yhp(I)Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void
.end method
