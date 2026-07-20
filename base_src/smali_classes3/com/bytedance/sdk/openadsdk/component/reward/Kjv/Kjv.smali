.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AXE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

.field public final Eh:Landroid/app/Activity;

.field private FE:J

.field public final Ff:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final GNk:Z

.field public final GY:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

.field public final HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

.field public final Jdh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

.field public final KeJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Kjv:I

.field public LPC:Z

.field public Lm:I

.field public final Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

.field public final LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

.field public final MXh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

.field public final Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

.field public NQ:Lcom/bytedance/sdk/openadsdk/common/Ff;

.field public Pdn:I

.field public Pz:I

.field public QP:Z

.field public final QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public RQB:I

.field public final SI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Sk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;

.field public final TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

.field public final TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

.field public TWW:F

.field public VN:I

.field public Vq:Ljava/lang/String;

.field public Yci:Lcom/bytedance/sdk/openadsdk/SI/RDh;

.field public final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field public final Yy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Zat:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

.field public Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

.field private bB:J

.field public final bea:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final bxE:Z

.field public cQ:Z

.field public dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

.field public eB:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

.field public final enB:I

.field public final fWG:Z

.field public final fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

.field public ggf:I

.field public final hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jar:Lcom/bytedance/sdk/component/utils/Jdh;

.field public final jo:Landroid/content/Context;

.field public final kU:Ljava/lang/String;

.field public final kZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

.field public final lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

.field public final mc:Z

.field public ph:Z

.field public final rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

.field public rDz:Z

.field public rJV:J

.field public final tul:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final vd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public xP:Z

.field public xmP:Z

.field public yKm:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

.field public zQC:Z

.field public zXT:Z

.field public zp:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;I)V
    .locals 4

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->VN:I

    .line 69
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Pdn:I

    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->SI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Ff:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->AXE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->bea:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->KeJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->vd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->tul:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xmP:Z

    const/4 v1, 0x1

    .line 112
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    const-wide/16 v2, 0x0

    .line 119
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rJV:J

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    .line 134
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    .line 136
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 137
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Kjv:I

    const/4 v2, 0x2

    if-eqz p5, :cond_1

    if-ne p5, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    .line 138
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->bxE:Z

    if-eqz p5, :cond_3

    if-ne p5, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    .line 139
    :goto_3
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->QP:Z

    .line 140
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 141
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    const/4 v3, 0x7

    if-ne p2, v3, :cond_4

    move v0, v1

    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->mc:Z

    if-eqz v0, :cond_5

    .line 142
    const-string p2, "rewarded_video"

    goto :goto_4

    :cond_5
    const-string p2, "fullscreen_interstitial_ad"

    :goto_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    .line 143
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zp:Z

    .line 144
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fWG:Z

    .line 148
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->bea(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yy(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GNk:Z

    if-ne p5, v2, :cond_6

    .line 152
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Ff;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Ff;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    goto :goto_5

    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    :goto_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zat:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    if-ne p5, v2, :cond_7

    .line 154
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/hLn;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    goto :goto_6

    :cond_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Pdn;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Pdn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    :goto_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    .line 155
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    .line 156
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 157
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Sk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;

    .line 158
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    .line 159
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    .line 160
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 161
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->MXh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    .line 162
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    .line 163
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    .line 164
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    .line 165
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Jdh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    .line 166
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GY:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    .line 167
    new-instance p2, Lcom/bytedance/sdk/openadsdk/SI/RDh;

    invoke-direct {p2, p4}, Lcom/bytedance/sdk/openadsdk/SI/RDh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yci:Lcom/bytedance/sdk/openadsdk/SI/RDh;

    .line 168
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/VN$Kjv;)Lcom/bytedance/sdk/openadsdk/utils/Ff;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    return-void
.end method


# virtual methods
.method public GNk()J
    .locals 6

    .line 205
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->bB:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->FE:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public Kjv()V
    .locals 2

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->FE:J

    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 187
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ph:Z

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    return-void
.end method

.method public Yhp()V
    .locals 6

    .line 198
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->FE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->FE:J

    .line 201
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->bB:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->FE:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->bB:J

    return-void
.end method
