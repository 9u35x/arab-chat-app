.class public Lcom/bytedance/sdk/openadsdk/core/model/KeJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Kjv;,
        Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;
    }
.end annotation


# instance fields
.field private AXE:Landroid/view/View;

.field private ApT:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;

.field private Eh:Z

.field Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

.field GNk:Landroid/widget/TextView;

.field private final GY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final HB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Jdh:J

.field private KeJ:Landroid/widget/TextView;

.field Kjv:Landroid/widget/ImageView;

.field private LPC:Landroid/widget/FrameLayout;

.field private Lm:I

.field private Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

.field private LyD:Ljava/lang/String;

.field private final MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

.field private Mba:Landroid/view/View;

.field private NQ:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field Pdn:Landroid/animation/ObjectAnimator;

.field private volatile Pz:I

.field private QP:J

.field private QWA:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field RDh:Landroid/animation/ValueAnimator;

.field private RQB:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

.field SI:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

.field private Sk:Landroid/widget/FrameLayout;

.field private final TOS:Landroid/view/View;

.field private TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

.field private TWW:Lcom/bytedance/sdk/openadsdk/common/mc;

.field VN:Landroid/widget/FrameLayout;

.field private Vq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private final Yci:Landroid/app/Activity;

.field Yhp:Landroid/widget/FrameLayout;

.field Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

.field private Zat:Landroid/widget/ImageView;

.field private bea:Landroid/view/View;

.field private bxE:Ljava/lang/String;

.field private cQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final dO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field enB:Landroid/widget/RelativeLayout;

.field final fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private fs:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

.field private ggf:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

.field hLn:Landroid/animation/ObjectAnimator;

.field private hMq:Landroid/os/Handler;

.field private jar:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

.field private jo:Z

.field kU:Landroid/view/View;

.field private kZ:Landroid/widget/TextView;

.field private lhA:Lcom/bytedance/sdk/component/Pdn/enB;

.field private lnG:I

.field mc:Landroid/widget/FrameLayout;

.field private ph:F

.field private rCy:Landroid/view/View;

.field private rDz:I

.field private rJV:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field private tul:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field private vd:Landroid/widget/TextView;

.field private xP:Landroid/animation/ValueAnimator;

.field private volatile xmP:I

.field private volatile zQC:I

.field private final zXT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zp:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Landroid/view/View;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 184
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->HB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zQC:I

    .line 163
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xmP:I

    .line 164
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pz:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 173
    iput v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ph:F

    .line 178
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->dO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x1

    .line 179
    iput-wide v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QP:J

    .line 182
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zXT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    .line 186
    iput-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-object/from16 v1, p3

    .line 187
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    move-object/from16 v2, p5

    .line 188
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    move-object/from16 v2, p6

    .line 189
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    .line 190
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lnG:I

    if-eqz v8, :cond_0

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KBQ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bxE:Ljava/lang/String;

    .line 194
    :cond_0
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bxE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Yhp()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Vq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v2

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Vq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bxE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rDz:I

    if-lez v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v10

    .line 197
    :goto_0
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lm:I

    .line 199
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v11

    .line 200
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v12

    .line 201
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 203
    const-string v2, "landingpage_split_screen"

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_4

    .line 205
    const-string v2, "landingpage_direct"

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_5

    .line 207
    const-string v2, "aggregate_page"

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    goto :goto_1

    .line 208
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 209
    const-string v2, "landingpage_split_ceiling"

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    .line 211
    :cond_6
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    .line 212
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v3, v8, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 213
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Ljava/util/Map;)V

    const v2, 0x1020002

    .line 216
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 217
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Landroid/view/View;)V

    .line 218
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$1;

    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    .line 219
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result v6

    const/16 v16, 0x1

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v0, v7

    move/from16 v7, v16

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    .line 232
    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Ljava/util/Map;)V

    .line 233
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Landroid/view/View;)V

    move-object/from16 v0, p4

    .line 234
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN:Landroid/widget/FrameLayout;

    if-nez v13, :cond_7

    if-nez v11, :cond_7

    if-eqz v12, :cond_8

    .line 237
    :cond_7
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hMq:Landroid/os/Handler;

    :cond_8
    if-nez v11, :cond_9

    if-eqz v12, :cond_a

    .line 240
    :cond_9
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hMq:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v10, v10}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception v0

    .line 243
    const-string v1, "LandingPageModel"

    const-string v2, "LandingPageModel: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic AXE(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/common/SI;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    return-object p0
.end method

.method private AXE()V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->hLn()V

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->SI()V

    :cond_1
    return-void
.end method

.method static synthetic Ff(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Vq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private Ff()V
    .locals 7

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->HB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 603
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QP:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 606
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QP:J

    sub-long/2addr v2, v4

    .line 608
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;J)V

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Jdh:J

    sub-long/2addr v3, v5

    .line 612
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;JZ)V

    .line 614
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yy()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private GNk(I)V
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rJV:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 1264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->NQ:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 1265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->HB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->KeJ:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 1267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->vd:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 1268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QWA:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 1269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 944
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 945
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->tul()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 946
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method static synthetic GY(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/view/View;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Mba:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Jdh(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zp:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic KeJ(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/mc/hLn;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    return-object p0
.end method

.method private KeJ()V
    .locals 7

    .line 775
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Zat:Landroid/widget/ImageView;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 778
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn:Landroid/animation/ObjectAnimator;

    .line 779
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 783
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->vd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 818
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 825
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 826
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$7;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/component/kU/AXE;)V

    .line 845
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv()Lcom/bytedance/sdk/component/kU/hMq;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/kU/hMq;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 847
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 848
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Yhp(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v2

    .line 849
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/kU/RDh;->kU(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v2

    .line 850
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/kU/RDh;->mc(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v2

    .line 851
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Kjv;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Kjv;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/VN;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;F)F
    .locals 0

    .line 110
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ph:F

    return p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;J)J
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Jdh:J

    return-wide p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xP:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->jar:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->cQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;I)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(I)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Z)Z
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->jo:Z

    return p1
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 591
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 594
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic LyD(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->cQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic MXh(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xP:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic Mba(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Z
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->vd()Z

    move-result p0

    return p0
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    return-object p0
.end method

.method public static Pdn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic QWA(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    return-object p0
.end method

.method private QWA()V
    .locals 3

    .line 1276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    iget v0, v0, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zQC:I

    .line 1279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    iget v0, v0, Lcom/bytedance/sdk/component/Pdn/enB;->Yhp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xmP:I

    .line 1280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    iget v0, v0, Lcom/bytedance/sdk/component/Pdn/enB;->GNk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pz:I

    .line 1283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->hLn()V

    .line 1285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Jdh:J

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->mc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1288
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff()V

    .line 1290
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->GNk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1291
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff()V

    .line 1292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Landroid/webkit/WebView;)I

    move-result v0

    .line 1294
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ApT:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1295
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;->Kjv(I)V

    :cond_3
    return-void
.end method

.method static synthetic RDh(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/os/Handler;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hMq:Landroid/os/Handler;

    return-object p0
.end method

.method public static RDh(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1018
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->QWA()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1019
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic SI(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I
    .locals 2

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zQC:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zQC:I

    return v0
.end method

.method private SI()V
    .locals 2

    .line 568
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->tul:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 569
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 570
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 571
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 572
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 573
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lnG:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 574
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jar()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    .line 575
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 576
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 577
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    .line 578
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    return-void
.end method

.method static synthetic Sk(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I
    .locals 0

    .line 110
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zQC:I

    return p0
.end method

.method static synthetic TVS(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/FrameLayout;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Sk:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic VN(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff()V

    return-void
.end method

.method public static VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 987
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 988
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic Yci(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/FrameLayout;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LPC:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private Yhp(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->jo:Z

    return p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;I)Z
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(I)Z

    move-result p0

    return p0
.end method

.method public static Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 930
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 931
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 932
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 933
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 934
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static synthetic Yy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I
    .locals 2

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xmP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xmP:I

    return v0
.end method

.method private Yy()V
    .locals 3

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->enB:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 622
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hLn:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 623
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hLn:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hLn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic Zat(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/view/View;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy:Landroid/view/View;

    return-object p0
.end method

.method static synthetic bea(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fs:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    return-object p0
.end method

.method private bea()V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/hLn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rJV:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 712
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/hLn;->GNk()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->NQ:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ggf:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    if-eqz v0, :cond_1

    .line 716
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hMq()V

    return-void
.end method

.method public static enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 978
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/app/Activity;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    return-object p0
.end method

.method public static fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 982
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->HR()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 983
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic hLn(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bxE:Ljava/lang/String;

    return-object p0
.end method

.method private hLn()V
    .locals 12

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 336
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/webkit/WebView;)V

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 338
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rDz:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ApT:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    .line 341
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Yhp()Lcom/bytedance/sdk/openadsdk/mc/hLn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_1

    .line 343
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ApT:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/RDh;)V

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/mc/hLn;

    goto :goto_0

    .line 347
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ApT:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lm:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/mc/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mc/RDh;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/mc/hLn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 349
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/component/Pdn/enB;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TWW:Lcom/bytedance/sdk/openadsdk/common/mc;

    if-eqz v0, :cond_2

    .line 352
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(Ljava/lang/String;)V

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 356
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->SI()V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->f_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 358
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QWA()V

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setLandingPage(Z)V

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Pdn/enB;->setTag(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nas()Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Pdn/enB;->setMaterialMeta(Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;)V

    .line 363
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$12;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->tul:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 364
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TWW:Lcom/bytedance/sdk/openadsdk/common/mc;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    const/4 v11, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mc;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->jar:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    .line 445
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->jar:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->jar:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$13;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->tul:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TWW:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;Lcom/bytedance/sdk/openadsdk/common/mc;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fs:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    if-nez v0, :cond_5

    .line 463
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fs:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$14;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Pdn/enB;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1bc4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/KeJ;->Kjv(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Pdn/enB;->setUserAgentString(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setMixedContentMode(I)V

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lm:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->f_()Z

    move-result v0

    if-nez v0, :cond_6

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;)V

    .line 531
    :cond_6
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Eh:Z

    .line 533
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_8

    .line 535
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->GNk()Z

    move-result v0

    if-nez v0, :cond_8

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv()V

    :cond_8
    return-void
.end method

.method static synthetic hMq(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I
    .locals 2

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pz:I

    return v0
.end method

.method private hMq()V
    .locals 11

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 641
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->AXE()V

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->HB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->VN()V

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    if-eqz v0, :cond_1

    .line 646
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->Yhp()V

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bea:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 653
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 655
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 656
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 657
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bea:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->enB:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 659
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    .line 666
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->AXE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->AXE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 668
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 669
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 670
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->AXE:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 672
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QWA:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 674
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->KeJ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->vd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 677
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp()V

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 682
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zp:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 683
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    const/16 v0, 0x8

    .line 685
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(I)V

    return-void

    .line 687
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(I)V

    :cond_7
    return-void
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Jdh:J

    return-wide v0
.end method

.method public static kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 973
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic kZ(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/common/mc;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TWW:Lcom/bytedance/sdk/openadsdk/common/mc;

    return-object p0
.end method

.method static synthetic lhA(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I
    .locals 0

    .line 110
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xmP:I

    return p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    return-object p0
.end method

.method public static mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 957
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 960
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 961
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 962
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 963
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method static synthetic rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ggf:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    return-object p0
.end method

.method static synthetic tul(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I
    .locals 0

    .line 110
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pz:I

    return p0
.end method

.method static synthetic vd(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)F
    .locals 0

    .line 110
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ph:F

    return p0
.end method

.method private vd()Z
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public GNk()V
    .locals 5

    .line 734
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->vd()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 738
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv()Lcom/bytedance/sdk/component/kU/hMq;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/kU/hMq;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 740
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 741
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Yhp(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    .line 742
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->kU(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    .line 743
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->mc(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    const/4 v2, 0x2

    .line 744
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Kjv;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Kjv;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/VN;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Kjv()V
    .locals 11

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 254
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->kZ:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/Pdn/enB;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    .line 255
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 256
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Pdn/enB;->f_()Z

    move-result v3

    if-nez v3, :cond_1

    .line 257
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Pdn/enB;->kU()V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 262
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->QWA:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Sk:Landroid/widget/FrameLayout;

    .line 264
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->TVS:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/common/SI;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    .line 265
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->tul:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy:Landroid/view/View;

    .line 266
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->lhA:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Zat:Landroid/widget/ImageView;

    .line 267
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->MXh:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Mba:Landroid/view/View;

    .line 268
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->KeJ:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp:Landroid/widget/FrameLayout;

    .line 269
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->vd:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv:Landroid/widget/ImageView;

    .line 270
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Sk:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->enB:Landroid/widget/RelativeLayout;

    .line 271
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->zgU:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk:Landroid/widget/TextView;

    .line 272
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RDh:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc:Landroid/widget/FrameLayout;

    .line 273
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->rCy:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->AXE:Landroid/view/View;

    if-nez v3, :cond_2

    .line 275
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->lnG:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->AXE:Landroid/view/View;

    .line 277
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Zat:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bea:Landroid/view/View;

    .line 278
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Jdh:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->KeJ:Landroid/widget/TextView;

    .line 279
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->GY:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->vd:Landroid/widget/TextView;

    .line 280
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Mba:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QWA:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 281
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Yci:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ:Landroid/widget/TextView;

    .line 282
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 283
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->kU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->LyD:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU:Landroid/view/View;

    .line 286
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NE:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ggf:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 288
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 289
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 290
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 291
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 295
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->GNk()J

    move-result-wide v5

    goto :goto_1

    .line 297
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Kjv()J

    move-result-wide v5

    .line 299
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    move-result-object v3

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$11;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    invoke-virtual {v3, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hLn()V

    .line 312
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 313
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->KeJ()V

    .line 314
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc()Z

    move-result v3

    if-nez v3, :cond_8

    .line 315
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Sk:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x40151eb8    # 2.33f

    .line 316
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 317
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Sk:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Mba:Landroid/view/View;

    if-eqz v3, :cond_a

    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :cond_a
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    if-eqz v3, :cond_b

    .line 324
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 326
    :cond_b
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 327
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bea()V

    .line 329
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v5, v3, v0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Vq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bxE:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(F)V
    .locals 0

    .line 917
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->Pdn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Kjv(I)V
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RQB:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v0, :cond_0

    .line 1145
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU(I)V

    :cond_0
    return-void
.end method

.method public Kjv(ILcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 17

    move-object/from16 v15, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 1150
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1153
    :cond_0
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LPC:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 1157
    :cond_1
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->cQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    if-ne v14, v13, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x5

    if-ne v14, v1, :cond_3

    .line 1161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1167
    :cond_3
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Mba:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1168
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Sk:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zp:Landroid/widget/LinearLayout$LayoutParams;

    .line 1169
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1171
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yy()Lcom/bytedance/sdk/openadsdk/core/model/bea;

    move-result-object v0

    .line 1172
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 1174
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->kU()I

    move-result v0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 1180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->enB()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x428c0000    # 70.0f

    :goto_1
    move v4, v0

    .line 1185
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1187
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LPC:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    .line 1189
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_7
    move-object v5, v0

    .line 1191
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1192
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1193
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1194
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1195
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->VN()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    .line 1196
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Pdn()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    .line 1197
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->enB()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v11

    .line 1198
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->fWG()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v13

    const/4 v0, 0x2

    .line 1200
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh:Landroid/animation/ValueAnimator;

    move/from16 p2, v13

    const-wide/16 v13, 0x1f4

    .line 1201
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1203
    iget-object v14, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh:Landroid/animation/ValueAnimator;

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v15, v13

    move/from16 v13, p2

    move-object/from16 v16, v14

    move/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, p0

    .line 1249
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    move/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 1250
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1252
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->dO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QP:J

    .line 1256
    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v1, :cond_9

    .line 1257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(ZJ)V

    .line 1259
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ggf:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void

    :cond_a
    :goto_2
    move-object v0, v15

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->SI:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RQB:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 1129
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LPC:Landroid/widget/FrameLayout;

    return-void
.end method

.method public Pdn()Z
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->cQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public RDh()V
    .locals 3

    .line 1302
    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_split_style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zXT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public VN()V
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->VN()V

    :cond_0
    return-void
.end method

.method protected Yhp()V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public enB()V
    .locals 3

    .line 1033
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v1, :cond_0

    .line 1034
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hMq:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1037
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xP:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 1040
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1041
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xP:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1043
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 1044
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1045
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1047
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hLn:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 1048
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 1049
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hLn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1051
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    if-eqz v0, :cond_5

    .line 1052
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->Yhp()V

    .line 1054
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 1055
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1057
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_7

    .line 1058
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/LyD;->Kjv(Landroid/webkit/WebView;)V

    .line 1060
    :cond_7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 1062
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->tul:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_8

    .line 1063
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->SI()V

    .line 1066
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 1067
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->mc(Z)V

    .line 1070
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bxE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Eh:Z

    if-eqz v0, :cond_a

    .line 1071
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xmP:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zQC:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(IILcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 1073
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Vq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public fWG()V
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->tul:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_0

    .line 1078
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hLn()V

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_1

    .line 1081
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->fWG()V

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1098
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4

    .line 1100
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Yhp()J

    move-result-wide v3

    goto :goto_0

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->mc()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x14

    .line 1107
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->SI:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_2

    int-to-long v7, p1

    mul-long/2addr v7, v5

    mul-long v9, v3, v5

    .line 1108
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;->Kjv(JJ)V

    :cond_2
    int-to-long v7, p1

    cmp-long v0, v7, v3

    if-ltz v0, :cond_3

    .line 1112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->SI:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    if-eqz p1, :cond_5

    mul-long/2addr v3, v5

    .line 1113
    invoke-interface {p1, v3, v4, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;->Kjv(JI)V

    goto :goto_1

    :cond_3
    if-gez v0, :cond_5

    .line 1115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hMq:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1116
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1117
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/2addr p1, v1

    .line 1118
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hMq:Landroid/os/Handler;

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1121
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_5

    .line 1122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh()V

    :cond_5
    :goto_1
    return v1
.end method

.method public kU()V
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Sk:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1024
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1025
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Mba:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public mc()Z
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 909
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
