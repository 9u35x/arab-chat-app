.class public Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;
.super Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;
    }
.end annotation


# instance fields
.field private Eh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$mc;",
            ">;"
        }
    .end annotation
.end field

.field private HB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private Lm:I

.field private Lt:Z

.field private LyD:J

.field private final MXh:Z

.field private final Pz:Ljava/lang/Runnable;

.field private final TOS:Ljava/lang/String;

.field private TWW:Z

.field private Vq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Yhp;

.field private Yci:J

.field private bxE:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field private final fs:Z

.field private jar:I

.field private jo:I

.field private final lnG:Z

.field private final rDz:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

.field private xmP:I

.field private final zQC:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv$Kjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 2

    .line 427
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yci:J

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD:J

    const/4 p3, 0x1

    .line 77
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt:Z

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->jo:I

    .line 84
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->jar:I

    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->zQC:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv$Kjv;

    .line 566
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->xmP:I

    .line 697
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pz:Ljava/lang/Runnable;

    .line 923
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->rDz:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

    .line 980
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TWW:Z

    .line 428
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lm:I

    .line 429
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Z)V

    .line 430
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TOS:Ljava/lang/String;

    .line 432
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->jo:I

    .line 433
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->jar:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Landroid/content/Context;)V

    .line 438
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->MXh:Z

    .line 440
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->lnG:Z

    .line 441
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fs:Z

    if-eqz p8, :cond_0

    .line 443
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->bxE:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    :cond_0
    return-void
.end method

.method static synthetic AXE(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->HB:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ApT(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic CW(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Eh(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Jdh:J

    return-wide v0
.end method

.method static synthetic FE(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pdn:J

    return-wide v0
.end method

.method static synthetic Ff(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method private GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V
    .locals 3

    const/4 v0, 0x0

    .line 541
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->GNk(I)V

    .line 542
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yci:J

    .line 544
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(I)V

    .line 545
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(I)V

    .line 547
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Ljava/lang/Runnable;)V

    .line 561
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->hMq:Z

    if-eqz p1, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->KeJ()V

    :cond_0
    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method private GNk(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 900
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv()V

    .line 901
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->bea:Z

    .line 902
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v2, :cond_0

    .line 903
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 906
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p2, :cond_1

    .line 907
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv()V

    .line 908
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv()V

    .line 909
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->bea:Z

    .line 910
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->KeJ:Z

    .line 911
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p2, :cond_3

    .line 912
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fs:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 915
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->bea:Z

    .line 916
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_3

    .line 917
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq()V

    :cond_3
    return v1
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Sk:Z

    return p1
.end method

.method static synthetic GY(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic HB(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    return-object p0
.end method

.method static synthetic IR(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic Jdh(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic KBQ(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic KeJ(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yci()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;J)J
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yci:J

    return-wide p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private Kjv(Landroid/content/Context;)V
    .locals 9

    .line 408
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->hMq:Z

    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Yy/Yy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Yy;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 411
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Yy/Ff;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Ff;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    .line 414
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->hMq:Z

    if-eqz v0, :cond_1

    .line 415
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->lhA()Z

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    goto :goto_1

    .line 417
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 419
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Kjv;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->kU(I)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;JJ)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(JJ)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;II)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->mc(II)Z

    move-result p0

    return p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Sk:Z

    return p1
.end method

.method static synthetic LPC(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic LQ(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic Lm(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic Lt(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pdn:J

    return-wide v0
.end method

.method private Lt()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->hLn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 794
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic LyD(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic MXh(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic Mba(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->MXh:Z

    return p0
.end method

.method static synthetic MsQ(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->AXE:Z

    return p0
.end method

.method static synthetic NCH(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic NQ(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic NXF(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    return-object p0
.end method

.method static synthetic OO(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pdn:J

    return-wide v0
.end method

.method static synthetic Pz(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic QIf(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic QP(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic QWA(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic RDh(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic RQB(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic SI(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic Sk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Eh:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic TOS(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method private TOS()V
    .locals 8

    .line 569
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->xmP:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->xmP:I

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-nez v0, :cond_0

    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp()V

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pdn:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Jdh:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/kU/Kjv;->Kjv(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;->Kjv(JI)V

    .line 577
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yci:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD:J

    .line 578
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V

    .line 581
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->kZ:Z

    if-nez v0, :cond_3

    .line 582
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->kZ:Z

    .line 583
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Jdh:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Jdh:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yhp(JJ)V

    .line 584
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Jdh:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pdn:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->RDh:J

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->bxE:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 588
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->hMq:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->vd:Z

    if-eqz v0, :cond_4

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->kU(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;)V

    .line 591
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yy:Z

    return-void
.end method

.method static synthetic TVS(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic TWW(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fs()V

    return-void
.end method

.method static synthetic Tc(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic UdE(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic VLj(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    return-object p0
.end method

.method static synthetic VN(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic Vq(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic WAf(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Yci(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private Yhp(JJ)V
    .locals 8

    .line 829
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(J)V

    .line 830
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pdn:J

    .line 831
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Jdh:J

    .line 832
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(JJ)V

    .line 833
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/kU/Kjv;->Kjv(JJ)I

    move-result v0

    .line 834
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(I)V

    .line 836
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;->Kjv(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 840
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 842
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 843
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 844
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Kjv(JJLcom/bytedance/sdk/openadsdk/core/hLn/enB;)V

    :cond_1
    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;JJ)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yhp(JJ)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Sk:Z

    return p1
.end method

.method static synthetic Yy(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic ZHc(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Zat(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic Zm(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic bB(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic bea(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic bxE(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic cQ(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic cn(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic dI(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic dO(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic eB(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pdn:J

    return-wide v0
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD:J

    return-wide v0
.end method

.method private fs()V
    .locals 8

    .line 714
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TVS:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->mc()I

    move-result v0

    .line 721
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->kU()I

    move-result v1

    .line 723
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 724
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 769
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void

    .line 715
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->hLn:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method static synthetic ggf(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic hLn(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/Runnable;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pz:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic hMq(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->hMq:Z

    return p0
.end method

.method static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pdn:J

    return-wide v0
.end method

.method static synthetic jar(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic jo(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method private kU(I)V
    .locals 1

    .line 960
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->mc(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 963
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->bea:Z

    :cond_0
    return-void
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TOS()V

    return-void
.end method

.method static synthetic kZ(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic lhA(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic lnG(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    return-object p0
.end method

.method private lnG()V
    .locals 5

    .line 620
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Ff:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->fWG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Ff:Z

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->kZ()V

    goto :goto_0

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GY:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yhp(Ljava/lang/Runnable;)V

    .line 628
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Ff:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pdn:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->AXE:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(ZJZ)V

    .line 633
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 634
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Zat()V

    :cond_3
    return-void
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method private mc(I)V
    .locals 1

    .line 939
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lm:I

    if-ne v0, p1, :cond_0

    return-void

    .line 943
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lm:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 946
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->KeJ:Z

    .line 949
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->KeJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->hMq()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->lnG:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 950
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk(II)Z

    .line 953
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->HB:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 954
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->HB:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lm:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;->Kjv(I)V

    :cond_3
    return-void
.end method

.method private mc(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic ph(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic rCy(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic rDz(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method static synthetic rJV(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic tul(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/mc/fWG;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->bxE:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    return-object p0
.end method

.method static synthetic vd(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic xP(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic xmP(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic yKm(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic zQC(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic zQN(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zXT(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method static synthetic zln(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pdn:J

    return-wide v0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method


# virtual methods
.method public GNk()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 640
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(ZI)V

    return-void
.end method

.method public GNk(I)V
    .locals 1

    .line 973
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->mc(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 975
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->bea:Z

    .line 976
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yhp()V

    :cond_0
    return-void
.end method

.method public KeJ()V
    .locals 2

    .line 983
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TWW:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->tul:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 986
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 987
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TWW:Z

    .line 988
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->rDz:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Zat;->Kjv(Lcom/bytedance/sdk/component/utils/Zat$Kjv;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/enB;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-nez v0, :cond_0

    .line 454
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yy()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    .line 457
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 458
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 460
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 461
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 465
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->jo:I

    .line 383
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->jar:I

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$mc;)V
    .locals 1

    .line 472
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Eh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;)V
    .locals 2

    .line 803
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez p1, :cond_0

    return-void

    .line 806
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->enB()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 807
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv()V

    .line 808
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    .line 809
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB()V

    return-void

    .line 811
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->fWG()Z

    move-result p1

    if-nez p1, :cond_3

    .line 812
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_2

    .line 813
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Landroid/view/ViewGroup;)V

    .line 815
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pdn:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->mc(J)V

    .line 816
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_4

    .line 817
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    return-void

    .line 820
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG(Z)V

    .line 821
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_4

    .line 822
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    :cond_4
    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;Z)V
    .locals 0

    .line 850
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->vd:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->kU(Z)V

    .line 851
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->hLn:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 855
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_1

    .line 856
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(Landroid/view/ViewGroup;)V

    .line 857
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Z)V

    .line 859
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(I)V

    .line 860
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->rCy:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->rCy:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Yhp;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 862
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->vd:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Yhp;->Kjv(Z)V

    :cond_3
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 369
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->hMq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;)V
    .locals 1

    .line 1000
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->HB:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Yhp;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Vq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Yhp;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V
    .locals 2

    .line 353
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->hMq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V

    :cond_0
    return-void
.end method

.method public Kjv(ZI)V
    .locals 2

    .line 648
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->kZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 650
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 651
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->kU()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 652
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 654
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(I)V

    .line 655
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc(I)V

    .line 657
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->bxE:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    const/4 p1, 0x0

    .line 658
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->kZ:Z

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba()V

    .line 664
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->mc()V

    .line 666
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz p1, :cond_2

    .line 667
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->mc()V

    :cond_2
    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Z
    .locals 9

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 481
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 484
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Ff()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 491
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yhp(Z)V

    .line 492
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Ff()Ljava/lang/String;

    .line 494
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V

    .line 496
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Jdh()V

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(ZF)V

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TOS:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pdn:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    .line 503
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->fWG()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pdn:J

    .line 505
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->fWG()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 506
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->kZ:Z

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 509
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->fWG()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pdn:J

    .line 510
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->RDh:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pdn:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->RDh:J

    .line 512
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_7

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv()V

    .line 515
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->xmP:I

    if-nez v0, :cond_6

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fWG()V

    .line 518
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->kU()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->enB()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(II)V

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Landroid/view/ViewGroup;)V

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->kU()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->enB()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(II)V

    .line 522
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez v0, :cond_8

    .line 523
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->zQC:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv$Kjv;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv$Kjv;)V

    .line 526
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->vd()V

    .line 527
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD:J

    .line 529
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 531
    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;

    const/16 v1, -0xa

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;-><init>(IILjava/lang/String;)V

    .line 532
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;)V

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv:Ljava/lang/String;

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public LyD()V
    .locals 1

    .line 992
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TWW:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->tul:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 995
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TWW:Z

    .line 996
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->rDz:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Zat;->Kjv(Lcom/bytedance/sdk/component/utils/Zat$Kjv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public MXh()V
    .locals 2

    .line 1028
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv()V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->KeJ()V

    .line 602
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->lnG()V

    return-void
.end method

.method public Yhp(II)V
    .locals 1

    .line 388
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(II)V

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(II)V

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(II)V

    .line 394
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fs()V

    :cond_0
    return-void
.end method

.method public enB(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt:Z

    return-void
.end method

.method public fWG(Z)V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv()V

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 610
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->KeJ()V

    .line 612
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->lnG()V

    return-void
.end method

.method public mc()V
    .locals 4

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->SI()V

    .line 678
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 680
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt:Z

    if-nez v0, :cond_1

    return-void

    .line 684
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TOS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->QWA()V

    .line 690
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->SI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 692
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->hMq:Z

    if-eqz v0, :cond_3

    .line 693
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD()V

    :cond_3
    return-void
.end method
