.class public Lcom/bytedance/sdk/openadsdk/activity/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/Yhp$GNk;,
        Lcom/bytedance/sdk/openadsdk/activity/Yhp$Kjv;,
        Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;,
        Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;,
        Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;
    }
.end annotation


# static fields
.field private static GNk:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

.field private static mc:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;


# instance fields
.field private AXE:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

.field private Ff:Landroid/app/Activity;

.field private final Jdh:Lcom/bytedance/sdk/openadsdk/SI/RDh;

.field private KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

.field public Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

.field private Mba:Ljava/lang/Runnable;

.field private Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

.field private QWA:I

.field private RDh:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

.field private SI:Z

.field private Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

.field private TVS:Z

.field private final VN:Landroid/os/Bundle;

.field public Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

.field private Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

.field private Zat:I

.field private bea:Lcom/bytedance/sdk/openadsdk/activity/GNk;

.field private enB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private hLn:Z

.field private hMq:I

.field private final kU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/enB;",
            ">;"
        }
    .end annotation
.end field

.field private kZ:Landroid/os/Bundle;

.field private lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

.field private rCy:Z

.field private tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

.field private vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->enB:Ljava/util/List;

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->VN:Landroid/os/Bundle;

    .line 110
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    .line 116
    new-instance p2, Lcom/bytedance/sdk/openadsdk/SI/RDh;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/SI/RDh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Jdh:Lcom/bytedance/sdk/openadsdk/SI/RDh;

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA()V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    return-object p0
.end method

.method private GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 530
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->fWG(Landroid/view/View;)V

    .line 531
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_1

    .line 538
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->fWG(Landroid/view/View;)V

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->fWG(Landroid/view/View;)V

    .line 540
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    if-eqz v0, :cond_2

    .line 543
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->GNk()V

    .line 547
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/kU;

    if-eqz v0, :cond_3

    .line 548
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    .line 551
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_4

    .line 552
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->GNk()V

    :cond_4
    return-void
.end method

.method private GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk()I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 324
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 325
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/enB;

    :cond_2
    if-nez p1, :cond_3

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/activity/enB;)V

    return-void

    .line 338
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v2, :cond_8

    if-ne v2, p1, :cond_4

    return-void

    .line 342
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/enB;->kU(Landroid/app/Activity;)V

    .line 343
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/enB;->GNk(Landroid/app/Activity;)V

    .line 345
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 347
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->removeView(Landroid/view/View;)V

    .line 349
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->hMq()V

    .line 350
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    iput-boolean v0, v2, Lcom/bytedance/sdk/openadsdk/activity/enB;->RDh:Z

    .line 352
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 353
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz v3, :cond_8

    .line 355
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    add-int/2addr v2, v1

    .line 356
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 357
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/enB;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 359
    :goto_1
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz v3, :cond_8

    if-eq v2, p1, :cond_8

    .line 360
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 367
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->hMq()V

    .line 373
    :cond_8
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/enB;->RDh:Z

    .line 374
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    .line 375
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 380
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    if-ne v2, v3, :cond_9

    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 382
    :cond_9
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 383
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 386
    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getContainer()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_c

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 393
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 394
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 395
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)Lcom/bytedance/sdk/openadsdk/activity/enB;
    .locals 2

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    move-result v0

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 252
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/kU;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-object v0

    .line 254
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Ljava/util/List;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    return-object p0
.end method

.method private Kjv(IZ)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->enB()Lcom/bytedance/sdk/openadsdk/activity/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    .line 165
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 169
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kZ()V

    :cond_2
    return-void

    .line 166
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/GNk;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 403
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_12

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv()Z

    move-result v3

    const-wide/16 v7, 0xa

    const-string v9, "tt_multiple_ad_indicator"

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    .line 406
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    if-nez v3, :cond_1

    .line 407
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/mc;

    if-eqz v3, :cond_0

    .line 408
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Kjv;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-direct {v3, v0, v12, v13}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    goto :goto_0

    .line 410
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-direct {v3, v0, v12, v13}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    .line 414
    :cond_1
    :goto_0
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    move v12, v5

    :goto_1
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_5

    .line 415
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 416
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Sk()Z

    move-result v14

    if-nez v14, :cond_5

    .line 420
    instance-of v14, v13, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz v14, :cond_3

    .line 421
    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v13

    if-eqz v13, :cond_2

    int-to-double v14, v12

    .line 423
    invoke-virtual {v13}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB()D

    move-result-wide v12

    add-double/2addr v14, v12

    double-to-int v12, v14

    goto :goto_2

    :cond_2
    int-to-long v12, v12

    add-long/2addr v12, v7

    long-to-int v12, v12

    goto :goto_2

    .line 427
    :cond_3
    instance-of v14, v13, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz v14, :cond_4

    .line 428
    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->YHn()Lcom/bytedance/sdk/openadsdk/core/model/tul;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Kjv()I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 431
    :cond_5
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Yhp(I)V

    .line 432
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz v3, :cond_7

    .line 433
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Sk()Z

    move-result v3

    if-nez v3, :cond_6

    .line 434
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    iget-object v7, v2, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->YHn()Lcom/bytedance/sdk/openadsdk/core/model/tul;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Kjv()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv(I)V

    goto :goto_3

    .line 436
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;)V

    .line 439
    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz v3, :cond_8

    if-nez v1, :cond_8

    mul-int/lit16 v12, v12, 0x3e8

    int-to-long v7, v12

    .line 440
    invoke-interface {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    .line 442
    :cond_8
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz v3, :cond_9

    .line 444
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq:I

    .line 445
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(F)V

    .line 446
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/bytedance/sdk/component/utils/Sk;->Yhp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 447
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;)I

    move-result v7

    .line 448
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v10, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Zat:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v10, v11, v6

    invoke-virtual {v9, v3, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setVisibility(I)V

    goto/16 :goto_8

    .line 451
    :cond_9
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setVisibility(I)V

    goto/16 :goto_8

    .line 454
    :cond_a
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz v3, :cond_f

    .line 455
    iget v12, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq:I

    add-int/2addr v12, v6

    iput v12, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq:I

    .line 456
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(F)V

    .line 458
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    if-nez v11, :cond_c

    .line 459
    instance-of v11, v2, Lcom/bytedance/sdk/openadsdk/activity/mc;

    if-eqz v11, :cond_b

    .line 460
    new-instance v11, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Kjv;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-direct {v11, v0, v12, v13}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    goto :goto_4

    .line 462
    :cond_b
    new-instance v11, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-direct {v11, v0, v12, v13}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    .line 467
    :cond_c
    :goto_4
    iget v11, v2, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    move v12, v5

    :goto_5
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_e

    .line 468
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 469
    instance-of v14, v13, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-nez v14, :cond_e

    .line 472
    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v13

    if-eqz v13, :cond_d

    int-to-double v14, v12

    .line 474
    invoke-virtual {v13}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB()D

    move-result-wide v12

    add-double/2addr v14, v12

    double-to-int v12, v14

    goto :goto_6

    :cond_d
    int-to-long v12, v12

    add-long/2addr v12, v7

    long-to-int v12, v12

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 479
    :cond_e
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Yhp(I)V

    .line 480
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz v7, :cond_10

    if-nez v1, :cond_10

    mul-int/lit16 v12, v12, 0x3e8

    int-to-long v11, v12

    .line 481
    invoke-interface {v7, v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    goto :goto_7

    .line 483
    :cond_f
    instance-of v7, v2, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz v7, :cond_10

    .line 484
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;)V

    :cond_10
    :goto_7
    if-eqz v3, :cond_11

    .line 487
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/bytedance/sdk/component/utils/Sk;->Yhp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 488
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    iget v9, v2, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    add-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Zat:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v5

    aput-object v10, v11, v6

    invoke-virtual {v8, v3, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 490
    :cond_11
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setVisibility(I)V

    :cond_12
    :goto_8
    if-eqz v1, :cond_13

    .line 495
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    goto :goto_9

    :cond_13
    move v3, v5

    :goto_9
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_14

    .line 496
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/activity/enB;

    move-object/from16 v8, p3

    invoke-virtual {v7, v1, v2, v8}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 498
    :cond_14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kZ:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 499
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA:I

    if-eq v1, v4, :cond_18

    const/4 v3, 0x3

    if-eq v1, v3, :cond_17

    const/4 v3, 0x4

    if-eq v1, v3, :cond_16

    const/4 v3, 0x5

    if-eq v1, v3, :cond_15

    goto :goto_a

    .line 513
    :cond_15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->GNk(Landroid/app/Activity;)V

    :goto_a
    return-void

    .line 509
    :cond_16
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Yhp(Z)V

    .line 510
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->kU(Landroid/app/Activity;)V

    return-void

    .line 504
    :cond_17
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->mc(Landroid/app/Activity;)V

    .line 505
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Yhp(Landroid/app/Activity;)V

    .line 506
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Yhp(Z)V

    return-void

    .line 501
    :cond_18
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->mc(Landroid/app/Activity;)V

    return-void
.end method

.method private QWA()V
    .locals 5

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yy(Ljava/lang/String;)Z

    move-result v0

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 124
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(IZ)I

    move-result v2

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    add-int/lit8 v4, v2, 0x1

    invoke-static {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)Lcom/bytedance/sdk/openadsdk/activity/enB;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 131
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(IZ)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    :cond_2
    return-void
.end method

.method private Sk()Z
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 968
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    return v0
.end method

.method private Yhp(IZ)I
    .locals 10

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->qsq()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 206
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 207
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-static {p0, v4, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)Lcom/bytedance/sdk/openadsdk/activity/enB;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->enB:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, p1, 0x1

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-eqz p2, :cond_2

    if-nez v6, :cond_1

    .line 214
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 215
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    add-int/lit8 p1, p1, 0x2

    invoke-direct {v9, p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/GNk;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, p1

    :cond_1
    if-eqz v6, :cond_2

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->qsq()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 221
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-direct {v8, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    add-int/lit8 p1, v5, 0x1

    invoke-direct {v6, p0, v8, v5}, Lcom/bytedance/sdk/openadsdk/activity/GNk;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->bea:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 222
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move p1, v5

    .line 227
    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Zat:I

    add-int/2addr v4, v7

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Zat:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    return-object p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Z
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk()Z

    move-result p0

    return p0
.end method

.method private kZ()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/VN$Kjv;)Lcom/bytedance/sdk/openadsdk/utils/Ff;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    return-void
.end method

.method private lhA()Lcom/bytedance/sdk/openadsdk/activity/enB;
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    return-object v0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/activity/enB;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA()Lcom/bytedance/sdk/openadsdk/activity/enB;

    move-result-object p0

    return-object p0
.end method

.method private tul()Z
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 191
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->qsq()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->SI()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->OO()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v0

    const/16 v3, 0x27

    if-ne v3, v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->SI:Z

    .line 195
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn:Z

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public AXE()V
    .locals 1

    const/4 v0, 0x1

    .line 911
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->rCy:Z

    .line 912
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->GNk()V

    :cond_0
    return-void
.end method

.method public Ff()V
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    if-eqz v0, :cond_0

    .line 880
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;->Yhp()V

    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    if-eqz v0, :cond_1

    .line 883
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;->Yhp()V

    :cond_1
    return-void
.end method

.method public GNk()I
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public GNk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x4

    .line 595
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA:I

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->kU(Landroid/app/Activity;)V

    .line 599
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    if-eqz p1, :cond_1

    .line 600
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv()V

    .line 602
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_2

    .line 603
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Yhp()V

    .line 605
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    if-eqz p1, :cond_3

    .line 606
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Kjv()V

    :cond_3
    return-void
.end method

.method public KeJ()V
    .locals 1

    const/4 v0, 0x1

    .line 972
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->TVS:Z

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 522
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->enB:Ljava/util/List;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    return v0

    .line 523
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Zat:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public Kjv(F)V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    if-nez v0, :cond_0

    return-void

    .line 807
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/hLn;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 808
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Yy/hLn;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 809
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Yy/hLn;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 810
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Yy/hLn;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 811
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Yy/hLn;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public Kjv(I)V
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 831
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv()V

    .line 832
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_2

    .line 833
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Yhp()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 836
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Yhp()V

    .line 837
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_2

    .line 838
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv()V

    :cond_2
    return-void
.end method

.method public Kjv(Landroid/app/Activity;)V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/View;)V
    .locals 2

    .line 1273
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1276
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public Kjv(Landroid/view/View;Z)V
    .locals 1

    .line 1282
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1285
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 1288
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_2

    .line 1291
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;I)V

    return-void

    .line 1293
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x2

    .line 560
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA:I

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->mc(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 627
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    if-eqz p1, :cond_0

    .line 628
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    return-void

    .line 629
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    if-eqz p1, :cond_1

    .line 630
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    :cond_1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;)V
    .locals 6

    .line 263
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kZ:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 267
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA:I

    .line 268
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 269
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    .line 270
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setFitsSystemWindows(Z)V

    .line 272
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 273
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn:Z

    if-eqz v1, :cond_1

    .line 275
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/Yy/hLn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    .line 276
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 277
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 278
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->tul:Lcom/bytedance/sdk/openadsdk/Yy/hLn;

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 282
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setShadowLayer(FFFI)V

    .line 285
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 286
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41800000    # 16.0f

    .line 287
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v3, 0x800035

    .line 288
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 289
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setShowDislike(Z)V

    .line 298
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 299
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    const/4 p1, 0x0

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 301
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 302
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    :cond_2
    if-nez p4, :cond_3

    if-eqz p2, :cond_3

    .line 305
    sget-object p2, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 306
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 310
    :cond_3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 311
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 683
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 918
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->TVS:Z

    if-nez v0, :cond_0

    .line 920
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/activity/enB;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Mba:Ljava/lang/Runnable;

    return-void

    .line 928
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 934
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->AXE()V

    .line 935
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 936
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 943
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->b_()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string p2, "reward_success"

    goto :goto_0

    :cond_2
    const-string p2, "reward_fail"

    :goto_0
    invoke-static {p3, p4, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;ZZZI)V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    .line 752
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->enB()Lcom/bytedance/sdk/openadsdk/activity/GNk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 754
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->tul()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 755
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->Kjv:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 756
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->Kjv:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 757
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->Kjv:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 758
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    :cond_2
    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Yhp(Z)V

    :cond_0
    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->SI:Z

    return v0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->YHn()Lcom/bytedance/sdk/openadsdk/core/model/tul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->YHn()Lcom/bytedance/sdk/openadsdk/core/model/tul;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Kjv()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Pdn()Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    return-object v0
.end method

.method public RDh()Lcom/bytedance/sdk/openadsdk/activity/enB;
    .locals 3

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 851
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 852
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 853
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/enB;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public SI()V
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    if-eqz v0, :cond_0

    .line 867
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;->onAdClicked()V

    return-void

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    if-eqz v0, :cond_1

    .line 870
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public VN()I
    .locals 1

    .line 816
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq:I

    return v0
.end method

.method public Yhp(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x3

    .line 570
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA:I

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Yhp(Landroid/app/Activity;)V

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    if-eqz p1, :cond_1

    .line 575
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Yhp()V

    .line 577
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_2

    .line 578
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv()V

    .line 580
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    if-eqz p1, :cond_3

    .line 581
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Yhp()V

    :cond_3
    return-void
.end method

.method public Yhp(Lcom/bytedance/sdk/openadsdk/activity/enB;)V
    .locals 0

    .line 733
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 734
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public Yhp(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 8

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 696
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz p1, :cond_3

    .line 698
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->tul()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->tul()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    if-eqz p1, :cond_1

    .line 699
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->tul()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 702
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 703
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;)I

    move-result p1

    goto :goto_1

    .line 705
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/enB;->b_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/Yhp$3;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    .line 725
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG()Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    move-result-object p1

    .line 726
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void
.end method

.method public Yhp()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn:Z

    return v0
.end method

.method public Yhp(I)Z
    .locals 2

    .line 1305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Yy()V
    .locals 1

    .line 889
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->bea()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 892
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ()V

    .line 893
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    if-eqz v0, :cond_1

    .line 894
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;->Kjv()V

    goto :goto_0

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    if-eqz v0, :cond_2

    .line 897
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;->Kjv()V

    .line 900
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Mba:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 901
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 902
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Mba:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method public bea()Z
    .locals 1

    .line 950
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->TVS:Z

    return v0
.end method

.method public enB()Lcom/bytedance/sdk/openadsdk/activity/GNk;
    .locals 4

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->bea:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz v0, :cond_0

    return-object v0

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 779
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v0, :cond_3

    .line 780
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 781
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz v3, :cond_2

    .line 782
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->bea:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 786
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->bea:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    return-object v0
.end method

.method public fWG()Lcom/bytedance/sdk/openadsdk/activity/Kjv;
    .locals 4

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 793
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 794
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 795
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 796
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz v3, :cond_1

    .line 797
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    return-object v2

    :cond_2
    return-object v1
.end method

.method public hLn()Landroid/os/Bundle;
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->VN:Landroid/os/Bundle;

    return-object v0
.end method

.method public hMq()Z
    .locals 1

    .line 907
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->rCy:Z

    return v0
.end method

.method public kU()V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->bea()V

    :cond_0
    return-void
.end method

.method public kU(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 3

    const/4 p1, 0x6

    .line 638
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA:I

    .line 639
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk()I

    move-result p1

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 641
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    if-lt v2, p1, :cond_0

    .line 642
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->hMq()V

    goto :goto_0

    .line 646
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz p1, :cond_2

    .line 647
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Mba()V

    .line 651
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->vd()Z

    move-result p1

    if-nez p1, :cond_3

    .line 652
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fzk()Z

    move-result p1

    if-nez p1, :cond_3

    .line 653
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$GNk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 657
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Sk:Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;

    if-eqz p1, :cond_4

    .line 658
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->GNk()V

    .line 661
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz p1, :cond_5

    .line 662
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->GNk()V

    :cond_5
    const/4 p1, 0x0

    .line 665
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 666
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    return-void
.end method

.method public mc()Landroid/app/Activity;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff:Landroid/app/Activity;

    return-object v0
.end method

.method public mc(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x5

    .line 614
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA:I

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->GNk(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public vd()Lcom/bytedance/sdk/openadsdk/SI/RDh;
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Jdh:Lcom/bytedance/sdk/openadsdk/SI/RDh;

    return-object v0
.end method
