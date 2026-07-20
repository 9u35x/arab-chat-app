.class public Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;
.super Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;
    }
.end annotation


# instance fields
.field private final Eh:I

.field private final HB:Ljava/lang/Runnable;

.field private Lt:Z

.field protected LyD:Z

.field final MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Yhp;

.field private final TOS:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field protected Yci:J

.field private fs:J

.field private jo:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

.field private lnG:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 7

    .line 406
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->lnG:J

    .line 61
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fs:J

    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Lt:Z

    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yci:J

    .line 68
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->LyD:Z

    .line 70
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Yhp;

    .line 523
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->HB:Ljava/lang/Runnable;

    .line 407
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 408
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Eh:I

    .line 409
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 410
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-nez p2, :cond_0

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 413
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yy()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/view/View;Ljava/util/Set;)V

    .line 417
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Yy/Yy;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Yy;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v3, 0x1

    move-object v0, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Kjv;)V

    return-void
.end method

.method static synthetic AXE(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ApT(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Eh()V

    return-void
.end method

.method static synthetic BtG(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic CW(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic CqK(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic Eh(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private Eh()V
    .locals 5

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;->kU:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 543
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Eh:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Pdn(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 541
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Lt()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 545
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->HB:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/Jdh;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->HB:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/Jdh;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic FE(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic FS(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic Ff(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method private GNk(FF)V
    .locals 9

    .line 805
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez v0, :cond_0

    goto :goto_1

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 809
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;)[I

    move-result-object v0

    .line 810
    aget v1, v0, v1

    int-to-float v4, v1

    .line 811
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 813
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;FF)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(FF)V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Sk:Z

    return p1
.end method

.method static synthetic GY(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic Gmg(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    return-object p0
.end method

.method static synthetic HB(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method private HB()V
    .locals 8

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-nez v0, :cond_0

    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->HB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp()V

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->lnG:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fs:J

    .line 557
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Lt:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 558
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Lt:Z

    .line 559
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Jdh:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Jdh:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(JJ)V

    .line 560
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Jdh:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Pdn:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->RDh:J

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fs:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Pdn:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Jdh:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/kU/Kjv;->Kjv(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;->Kjv(JI)V

    .line 568
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yy:Z

    return-void
.end method

.method static synthetic IR(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic Jdh(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic KBQ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic KeJ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yci()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;J)J
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->lnG:J

    return-wide p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method private Kjv(FF)V
    .locals 4

    .line 666
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 670
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 681
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 682
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 684
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 685
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 686
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 687
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 690
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv:Ljava/lang/String;

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private Kjv(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 829
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk()I

    move-result p3

    int-to-float p3, p3

    .line 830
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 848
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 859
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 861
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 863
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 864
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 865
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 866
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 867
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 870
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 871
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/mc/Yhp;->Kjv(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 873
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 874
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 875
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;FF)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk(FF)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;JJ)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(JJ)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Sk:Z

    return p1
.end method

.method static synthetic LPC(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Z
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->jo()Z

    move-result p0

    return p0
.end method

.method static synthetic LQ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Pdn:J

    return-wide v0
.end method

.method static synthetic Lm(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    return-object p0
.end method

.method static synthetic Lt(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private Lt()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->GNk(I)V

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->lnG:J

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(I)V

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(I)V

    .line 507
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic LyD(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fs:J

    return-wide v0
.end method

.method static synthetic MXh(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Pdn:J

    return-wide v0
.end method

.method static synthetic Mba(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic MsQ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic NCH(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic NQ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic NXF(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic OO(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic PPo(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->jo:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

    return-object p0
.end method

.method static synthetic Pz(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic QIf(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Pdn:J

    return-wide v0
.end method

.method static synthetic QP(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic QWA(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic RDh(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic RQB(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic RkT(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    return-object p0
.end method

.method static synthetic SI(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic Sk(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic TOS(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Jdh:J

    return-wide v0
.end method

.method static synthetic TVS(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic TWW(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    return-object p0
.end method

.method static synthetic Tc(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    return-object p0
.end method

.method static synthetic UdE(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic VLj(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic VN(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic Vq(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic WAf(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic Yci(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method private Yhp(FF)V
    .locals 11

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->jar()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 716
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;)[I

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 720
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 721
    aget v0, v0, v3

    int-to-float v7, v0

    if-eqz v1, :cond_2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 728
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(FFFFZ)V

    return-void

    :cond_2
    cmpg-float v0, p1, p2

    if-gez v0, :cond_3

    const/4 v10, 0x0

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 735
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(FFFFZ)V

    return-void

    :cond_3
    div-float v0, p1, p2

    div-float v4, v6, v7

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v8, 0x41100000    # 9.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float/2addr v8, v7

    div-float p1, v8, v5

    move v2, v3

    move p2, v7

    goto :goto_1

    :cond_4
    const v1, 0x3fe38e39

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float/2addr v8, v6

    div-float p2, v8, v5

    move v2, v3

    move p1, v6

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v6, p1

    move v7, p2

    .line 775
    :goto_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 776
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 778
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 779
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_7

    .line 780
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 781
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_8

    .line 782
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 789
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 790
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 791
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 796
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv:Ljava/lang/String;

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private Yhp(JJ)V
    .locals 9

    .line 913
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(J)V

    .line 914
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Pdn:J

    .line 915
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Jdh:J

    .line 916
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/kU/Kjv;->Kjv(JJ)I

    move-result v7

    .line 917
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;JJI)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/utils/Jdh;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;FF)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(FF)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;JJ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(JJ)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Sk:Z

    return p1
.end method

.method static synthetic Yy(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic ZHc(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    return-object p0
.end method

.method static synthetic Zat(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Zm(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic bB(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bea(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/mc/fWG;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    return-object p0
.end method

.method static synthetic bxE(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic cQ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    return-object p0
.end method

.method static synthetic cn(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic dI(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic dO(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic dh(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Pdn:J

    return-wide v0
.end method

.method static synthetic eB(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic es(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    return-object p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic ggf(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    return-object p0
.end method

.method static synthetic hBf(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->AXE:Z

    return p0
.end method

.method static synthetic hLn(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/Runnable;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->HB:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic hMq(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic jar(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method private jar()Z
    .locals 4

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yci()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zQC()Lcom/bytedance/sdk/openadsdk/core/model/Mba;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 702
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method static synthetic jo(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method private jo()Z
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic kZ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic kfn(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Jdh()V

    return-void
.end method

.method static synthetic lhA(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic lnG(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->HB()V

    return-void
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method static synthetic nas(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    return-object p0
.end method

.method static synthetic noW(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    return-object p0
.end method

.method static synthetic ph(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic rCy(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic rDz(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rJV(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic tu(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic tul(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic vd(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic xP(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic xmP(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic yKm(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic zQC(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic zQN(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic zXT(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic zln(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method


# virtual methods
.method public GNk()V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez v0, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->SI()V

    const/4 v0, 0x0

    .line 627
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 629
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v1, :cond_1

    .line 630
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Pdn()V

    .line 632
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->HB:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/Jdh;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 633
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/Jdh;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->mc()V

    :cond_2
    return-void
.end method

.method protected KeJ()V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;)V
    .locals 2

    .line 887
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez p1, :cond_0

    return-void

    .line 890
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->enB()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 891
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv()V

    .line 892
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    .line 893
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB()V

    return-void

    .line 895
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->fWG()Z

    move-result p1

    if-nez p1, :cond_3

    .line 896
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_2

    .line 897
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Landroid/view/ViewGroup;)V

    .line 899
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Pdn:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->mc(J)V

    .line 900
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_4

    .line 901
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    return-void

    .line 904
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp()V

    .line 905
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_4

    .line 906
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    :cond_4
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;)V
    .locals 0

    .line 977
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->jo:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

    return-void
.end method

.method protected Kjv(ZFF)V
    .locals 3

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->jar()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 372
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 373
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 374
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 375
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 382
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 384
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 385
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 387
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 388
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 389
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;->kU:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 392
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 401
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Kjv(ZI)V
    .locals 0

    .line 645
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk()V

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Z
    .locals 7

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 433
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Ff()Ljava/lang/String;

    .line 434
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Ff()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 439
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V

    const/4 v0, 0x1

    .line 440
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->GNk(I)V

    .line 441
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Ff()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->LyD:Z

    .line 443
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v2, :cond_7

    .line 445
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;->kU:I

    if-ne v2, v0, :cond_3

    .line 446
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v2

    if-ltz v2, :cond_2

    .line 447
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v2

    goto :goto_0

    .line 449
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Eh:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->RDh(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 452
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv()I

    move-result v2

    if-ltz v2, :cond_4

    .line 453
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv()I

    move-result v2

    goto :goto_0

    .line 455
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Eh:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->vd(Ljava/lang/String;)I

    move-result v2

    .line 459
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    .line 460
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 463
    :try_start_0
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->SI:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 464
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->TVE:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 465
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 466
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    sget-object v5, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :catchall_0
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-lez v2, :cond_6

    move v1, v0

    :cond_6
    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(ZF)V

    .line 476
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Jdh()V

    .line 478
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->fWG()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    .line 479
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->fWG()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Pdn:J

    .line 480
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->RDh:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Pdn:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->RDh:J

    .line 482
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v1, :cond_9

    .line 483
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv()V

    .line 484
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fWG()V

    .line 485
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->kU()I

    move-result v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->enB()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(II)V

    .line 487
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Landroid/view/ViewGroup;)V

    .line 489
    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 490
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Yhp;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv$Kjv;)V

    .line 491
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->vd()V

    .line 492
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fs:J

    .line 493
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Lt()V

    return v0
.end method

.method public LyD()V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Yhp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Yhp;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;II)V

    return-void
.end method

.method public MXh()V
    .locals 3

    .line 609
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Lt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Zat()V

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 613
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->kU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->GNk(J)V

    :cond_0
    return-void
.end method

.method public Sk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Yhp()V
    .locals 5

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv()V

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq()V

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->KeJ()V

    .line 578
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Ff:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v0, :cond_4

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->fWG()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 581
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Ff:Z

    if-eqz v0, :cond_2

    .line 582
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Sk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Yhp(I)V

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->bea()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->AXE:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(ZJZ)V

    goto :goto_0

    .line 586
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->kZ()V

    goto :goto_0

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GY:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(Ljava/lang/Runnable;)V

    .line 591
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Ff:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Pdn:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->AXE:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(ZJZ)V

    .line 596
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Lt:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 597
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Zat()V

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 599
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 600
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->kU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->GNk(J)V

    :cond_5
    return-void
.end method

.method public fs()V
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public lnG()V
    .locals 2

    .line 959
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public mc()V
    .locals 0

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk()V

    return-void
.end method
