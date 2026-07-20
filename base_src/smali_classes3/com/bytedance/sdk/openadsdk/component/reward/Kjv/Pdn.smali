.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final RDh:Lcom/bytedance/sdk/openadsdk/QWA/fWG$Kjv;


# instance fields
.field private final AXE:Landroid/os/Handler;

.field private final Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field GNk:Z

.field private KeJ:I

.field protected final Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pdn:Z

.field private QWA:Z

.field private final SI:Landroid/app/Activity;

.field private volatile Sk:Z

.field private TVS:Z

.field private VN:Z

.field Yhp:Z

.field private final Yy:Ljava/lang/String;

.field private final Zat:Lcom/bytedance/sdk/openadsdk/SI/kU;

.field private bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

.field enB:I

.field fWG:I

.field private volatile hLn:Z

.field private final hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field kU:I

.field private kZ:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

.field private lhA:Z

.field mc:J

.field private rCy:Z

.field private tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

.field private vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/fWG$Kjv;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 5

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    .line 97
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    .line 106
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yhp:Z

    .line 108
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk:Z

    const-wide/16 v3, 0x0

    .line 110
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->mc:J

    .line 112
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kU:I

    .line 114
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->enB:I

    .line 116
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->fWG:I

    .line 118
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->KeJ:I

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->QWA:Z

    .line 1049
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Zat:Lcom/bytedance/sdk/openadsdk/SI/kU;

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 140
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->SI:Landroid/app/Activity;

    .line 141
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yy:Ljava/lang/String;

    .line 142
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    return-object p0
.end method

.method public static Kjv(II)Landroid/os/Message;
    .locals 2

    .line 151
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    .line 152
    iput v1, v0, Landroid/os/Message;->what:I

    .line 153
    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 155
    iput p1, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Lcom/bytedance/sdk/openadsdk/core/widget/RDh;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    return-object p0
.end method

.method private Kjv(Landroid/content/Context;)V
    .locals 2

    .line 583
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 587
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kZ:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->Kjv(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$Kjv;)V

    .line 588
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kZ:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->QWA:Z

    return p1
.end method

.method private static QWA()Lcom/bytedance/sdk/openadsdk/QWA/mc;
    .locals 3

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->enB()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 342
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/mc;->fWG:Lcom/bytedance/sdk/openadsdk/QWA/mc;

    return-object v0

    .line 340
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/mc;->kU:Lcom/bytedance/sdk/openadsdk/QWA/mc;

    return-object v0

    .line 338
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/mc;->mc:Lcom/bytedance/sdk/openadsdk/QWA/mc;

    return-object v0

    .line 336
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/mc;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/mc;

    return-object v0

    .line 334
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/mc;

    return-object v0

    .line 332
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/mc;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Landroid/os/Handler;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->QWA:Z

    return p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yy:Ljava/lang/String;

    return-object p0
.end method

.method private kZ()V
    .locals 2

    .line 347
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->nWX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    return-void
.end method

.method private lhA()Ljava/lang/String;
    .locals 13

    .line 457
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Sk()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Yhp()Ljava/lang/String;

    move-result-object v1

    .line 464
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->mc()D

    move-result-wide v2

    .line 465
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->kU()I

    move-result v4

    .line 467
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 468
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 471
    :cond_1
    const-string v5, ""

    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v6

    .line 472
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk()Ljava/lang/String;

    move-result-object v7

    .line 473
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv()Ljava/lang/String;

    move-result-object v8

    .line 474
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Yhp()Ljava/lang/String;

    move-result-object v9

    .line 475
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v10

    .line 476
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "appname="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&stars="

    .line 478
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&comments="

    .line 479
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&icon="

    .line 480
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&downloading=true&id="

    .line 481
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&packageName="

    .line 483
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&downloadUrl="

    .line 484
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&name="

    .line 485
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&orientation="

    .line 486
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->KeJ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "portrait"

    goto :goto_1

    :cond_2
    const-string v1, "landscape"

    :goto_1
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&apptitle="

    .line 487
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private tul()Z
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Vh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->KeJ:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    const/4 v0, 0x1

    return v0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->GNk()V

    return v1
.end method

.method static synthetic vd()Lcom/bytedance/sdk/openadsdk/QWA/mc;
    .locals 1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->QWA()Lcom/bytedance/sdk/openadsdk/QWA/mc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public AXE()Z
    .locals 1

    .line 1115
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->TVS:Z

    return v0
.end method

.method public Ff()V
    .locals 2

    .line 910
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 917
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public GNk(I)I
    .locals 2

    .line 776
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->fWG:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->enB:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public GNk()V
    .locals 2

    .line 503
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->rCy:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->rCy:Z

    const/4 v0, 0x0

    .line 513
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk(Z)V

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->SI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Landroid/content/Context;)V

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_2

    .line 516
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TOS()V

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 3

    .line 900
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_1

    .line 901
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v1, :cond_0

    return-void

    .line 904
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB(Z)V

    .line 905
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public GNk(Z)V
    .locals 1

    .line 759
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 765
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hLn:Z

    if-nez p1, :cond_1

    .line 768
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    const/16 v0, 0x384

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public KeJ()Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    return-object v0
.end method

.method public Kjv()V
    .locals 6

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->lhA:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->lhA:Z

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->KeJ:I

    .line 185
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kZ()V

    .line 187
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->AXE(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Kjv(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->QWA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public Kjv(I)V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Pdn:Z

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->lhA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->sendEmptyMessage(I)Z

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Kjv(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Z)V
    .locals 1

    .line 791
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 797
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->DY()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->enB:I

    .line 799
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->fWG:I

    return-void
.end method

.method public Kjv(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 852
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 856
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_1

    .line 857
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB(Z)V

    .line 858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public Kjv(J)V
    .locals 2

    .line 924
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 927
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 928
    iput v1, v0, Landroid/os/Message;->what:I

    .line 929
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->RDh()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 930
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public Kjv(Landroid/webkit/DownloadListener;)V
    .locals 10

    .line 390
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 400
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->lhA()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 407
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$6;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->SI:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Ff()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 447
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->a_(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 448
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setDisplayZoomControls(Z)V

    .line 449
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Ff()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yy()Lcom/bytedance/sdk/openadsdk/mc/hLn;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 450
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Pdn/enB;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;Z)V
    .locals 6

    .line 198
    const-string v0, "PlayablePlugin_init"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v1, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->bxE:Z

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 207
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->vd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/fWG$Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/fWG$Kjv;)V

    .line 210
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;Lcom/bytedance/sdk/openadsdk/SI/enB;)V

    .line 243
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)V

    .line 250
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 252
    :try_start_0
    const-string v4, "cid"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v4, "log_extra"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RDh()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v4, v5, p1, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 255
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TVS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fWG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    .line 258
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    const-string v1, "sdkEdition"

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->kU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->mc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    .line 262
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    .line 263
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 264
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->QWA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(J)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 265
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->QWA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(J)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 266
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kU(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 273
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 272
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-nez p2, :cond_3

    .line 273
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)V

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    :cond_3
    throw p1

    .line 272
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-nez p1, :cond_4

    .line 273
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)V

    :goto_0
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    .line 287
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->hLn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->hLn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 291
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz p1, :cond_7

    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hLn()Ljava/util/Set;

    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 295
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    const-string v1, "subscribe_app_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "adInfo"

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "webview_time_track"

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "download_app_ad"

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 305
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->SI()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp()Lcom/bytedance/sdk/component/Kjv/bea;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 307
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$5;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;)V
    .locals 1

    .line 660
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-eqz v0, :cond_2

    .line 664
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 665
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->lhA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 5

    .line 597
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 600
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk:Z

    if-nez v0, :cond_1

    return-void

    .line 604
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->mc:J

    sub-long/2addr v1, v3

    .line 607
    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 609
    const-string v2, "TTAD.RFPM"

    const-string v3, "sendPlayableEvent error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yy:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 614
    const-string v0, "return_foreground"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 615
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk:Z

    :cond_2
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 4

    .line 633
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->mc:J

    sub-long/2addr v0, v2

    .line 639
    :try_start_0
    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 641
    const-string v0, "TTAD.RFPM"

    const-string v1, "endShow json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 530
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RDh()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setDomStorageEnabled(Z)V

    :cond_1
    return-void
.end method

.method public Kjv(ZLjava/lang/String;I)V
    .locals 3

    .line 868
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 872
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_1

    .line 873
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB(Z)V

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public Pdn()I
    .locals 1

    .line 783
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->enB:I

    return v0
.end method

.method public RDh()I
    .locals 1

    .line 787
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kU:I

    return v0
.end method

.method public SI()V
    .locals 2

    .line 823
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 828
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public VN()Z
    .locals 1

    .line 755
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hLn:Z

    return v0
.end method

.method public Yhp()V
    .locals 2

    .line 371
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TOS()V

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG()V

    :cond_2
    return-void
.end method

.method public Yhp(I)V
    .locals 1

    .line 647
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-eqz v0, :cond_1

    .line 651
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 3

    .line 884
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_1

    .line 885
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v1, :cond_0

    return-void

    .line 888
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB(Z)V

    .line 889
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn(Ljava/lang/String;)V

    .line 891
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 893
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU(Z)V

    .line 894
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yci:Lcom/bytedance/sdk/openadsdk/SI/RDh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Kjv(Z)V

    .line 895
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    :cond_2
    return-void
.end method

.method public Yhp(Z)V
    .locals 4

    .line 537
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TVS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lhA()I

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TVS()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lhA()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Sk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz p1, :cond_2

    .line 549
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TVS()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 550
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TVS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Yhp(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    :catchall_1
    :cond_2
    return-void
.end method

.method public Yy()Lcom/bytedance/sdk/openadsdk/SI/kU;
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Zat:Lcom/bytedance/sdk/openadsdk/SI/kU;

    return-object v0
.end method

.method public bea()Z
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enB()V
    .locals 5

    .line 674
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Pdn()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->vd(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-eqz v0, :cond_3

    .line 684
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->GNk()V

    .line 687
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 690
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fs()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_5

    .line 691
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(I)V

    .line 693
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->lhA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fs()Z

    move-result v0

    if-nez v0, :cond_b

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    .line 696
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v2, :cond_7

    .line 697
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(I)V

    .line 700
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Z)V

    .line 703
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kU()V

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->hLn()V

    .line 706
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->Kjv(Z)V

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG()V

    .line 708
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Sk:Z

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk(Z)V

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU(Z)V

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->vd(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    const/16 v3, 0x384

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_9

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v2, 0x258

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/Jdh;->sendEmptyMessageDelayed(IJ)Z

    .line 721
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_a

    .line 722
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    :cond_a
    return-void

    .line 725
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    :cond_c
    return-void
.end method

.method public enB(Z)V
    .locals 5

    .line 1083
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 1089
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->fWG()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1092
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1093
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(I)V

    .line 1095
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1097
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->lhA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1098
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Vh()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 1099
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->AXE(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    const/16 v2, 0x320

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    if-eqz p1, :cond_5

    .line 1103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->VN()V

    .line 1104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Z)V

    .line 1105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GNk(Z)V

    .line 1106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yy:Ljava/lang/String;

    const-string v3, "py_loading_success"

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public fWG()V
    .locals 3

    .line 732
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-eqz v0, :cond_3

    .line 742
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->KeJ:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RDh()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RDh()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 747
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->setProgress(I)V

    .line 749
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_4

    .line 750
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh()V

    :cond_4
    return-void
.end method

.method public hLn()V
    .locals 2

    .line 811
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RDh()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->mc(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    :cond_1
    return-void
.end method

.method public hMq()Z
    .locals 1

    .line 1111
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Sk:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 938
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x384

    if-ne v0, v2, :cond_9

    .line 944
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hLn:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 948
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    if-lez p1, :cond_4

    .line 950
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    .line 952
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Yhp(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 955
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    .line 959
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_skip_ad_time_text"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 961
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 962
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq()Z

    move-result v0

    if-nez v0, :cond_3

    .line 966
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tt_reward_screen_skip_tx"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 967
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    goto :goto_0

    .line 970
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->vd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 971
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq()V

    .line 975
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 976
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit8 v2, p1, -0x1

    .line 977
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 978
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 979
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->mc(I)V

    goto :goto_2

    .line 981
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 982
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->lhA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->fWG()Z

    move-result p1

    if-nez p1, :cond_6

    .line 988
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk()V

    .line 989
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    goto :goto_1

    .line 992
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    .line 993
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->vd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 994
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq()V

    .line 996
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Pdn:Z

    if-nez p1, :cond_7

    .line 997
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->TVS:Z

    .line 1000
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->Yy()V

    goto/16 :goto_5

    :cond_8
    :goto_3
    return v1

    .line 1001
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x320

    if-ne v0, v2, :cond_f

    .line 1002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->isShown()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->mc()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return v1

    .line 1009
    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v3, 0x0

    .line 1013
    :try_start_0
    const-string v0, "remove_loading_page_type"

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1014
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_c

    .line 1015
    const-string v0, "remove_loading_page_reason"

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1017
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Ff:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->SI(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object p1

    .line 1018
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    if-eqz v0, :cond_d

    .line 1019
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TVS()Ljava/lang/String;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object p1, v0

    .line 1024
    :cond_d
    const-string v0, "playable_url"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-eqz p1, :cond_e

    .line 1026
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->getDisplayDuration()J

    move-result-wide v3

    .line 1028
    :cond_e
    const-string p1, "duration"

    invoke-virtual {v6, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1030
    const-string v0, "TTAD.RFPM"

    const-string v5, "handleMessage json error"

    invoke-static {v0, v5, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-wide v7, v3

    .line 1033
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    const-string v5, "remove_loading_page"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 1037
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1038
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->SI:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_f

    .line 1039
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->hMq:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU()V

    :cond_f
    :goto_5
    return v1
.end method

.method public kU()V
    .locals 4

    .line 620
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 623
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->mc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return-void

    .line 626
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->mc:J

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->AXE:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Pdn()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x384

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    .line 629
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk(Z)V

    return-void
.end method

.method public kU(I)V
    .locals 0

    .line 807
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kU:I

    return-void
.end method

.method public kU(Z)V
    .locals 1

    .line 843
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_1

    .line 847
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    :cond_1
    return-void
.end method

.method public mc()V
    .locals 3

    .line 557
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 561
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kZ:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    .line 562
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->Kjv(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$Kjv;)V

    .line 573
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 574
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->SI:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kZ:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public mc(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 803
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kU:I

    return-void
.end method

.method public mc(Z)V
    .locals 1

    .line 834
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->VN:Z

    if-nez v0, :cond_0

    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->tul:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_1

    .line 838
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    :cond_1
    return-void
.end method
