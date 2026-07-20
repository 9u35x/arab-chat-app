.class public Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;
.super Lcom/bytedance/sdk/openadsdk/core/kU/GNk;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;
.implements Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;,
        Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;
    }
.end annotation


# static fields
.field private static final kZ:Ljava/lang/Integer;

.field private static final tul:Ljava/lang/Integer;


# instance fields
.field private final AXE:Landroid/content/Context;

.field private final Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Ff:I

.field protected GNk:Landroid/widget/FrameLayout;

.field private final GY:Landroid/os/Handler;

.field private final HB:Ljava/lang/Runnable;

.field private final Jdh:Z

.field private KeJ:Z

.field protected final Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private LyD:J

.field private MXh:Z

.field private Mba:J

.field protected Pdn:Landroid/widget/ImageView;

.field private QWA:Ljava/lang/String;

.field protected RDh:Landroid/widget/ImageView;

.field protected SI:Ljava/lang/String;

.field private Sk:Z

.field private final TOS:Ljava/lang/String;

.field private TVS:Z

.field protected VN:Landroid/widget/ImageView;

.field private Yci:Z

.field protected Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

.field Yy:Z

.field private Zat:Z

.field private bea:Landroid/view/ViewGroup;

.field private final bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public enB:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field protected fWG:Landroid/widget/RelativeLayout;

.field private fs:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;

.field protected hLn:Z

.field public hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;

.field private final jar:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jo:Z

.field public kU:Z

.field private lhA:Ljava/lang/String;

.field private lnG:Landroid/view/View;

.field protected mc:Z

.field private rCy:Z

.field private vd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kZ:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->tul:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 204
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 200
    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 4

    .line 212
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc:Z

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->vd:Z

    .line 88
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kU:Z

    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Sk:Z

    .line 95
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TVS:Z

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->rCy:Z

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hLn:Z

    .line 104
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI:Ljava/lang/String;

    const/16 v2, 0x32

    .line 105
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Ff:I

    .line 109
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Zat:Z

    .line 114
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Jdh:Z

    .line 116
    new-instance v2, Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    .line 120
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->MXh:Z

    .line 122
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TOS:Ljava/lang/String;

    .line 126
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yy:Z

    .line 624
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 659
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->HB:Ljava/lang/Runnable;

    .line 812
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jo:Z

    .line 999
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jar:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 214
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->lhA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 224
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->enB:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 226
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI:Ljava/lang/String;

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    .line 228
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 229
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->vd:Z

    .line 230
    const-string p1, "NativeVideoTsView"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TVS:Z

    .line 233
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->rCy:Z

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp()V

    .line 235
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kU()V

    return-void
.end method

.method static synthetic AXE()Ljava/lang/Integer;
    .locals 1

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kZ:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci:Z

    return p0
.end method

.method private GY()Z
    .locals 2

    .line 945
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v0

    .line 946
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yhp(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Jdh()Z
    .locals 2

    .line 938
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v0

    .line 939
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yhp(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private KeJ()V
    .locals 10

    .line 435
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GNk:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI:Ljava/lang/String;

    .line 436
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TVS:Z

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->rCy:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->enB:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/mc/fWG;)V

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    .line 437
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->vd()V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private Kjv(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 300
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 301
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 303
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 305
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    .line 307
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 310
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 311
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 313
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GNk:Landroid/widget/FrameLayout;

    .line 315
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 316
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 319
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 321
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->lnG:Landroid/view/View;

    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private Kjv(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 419
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 420
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 422
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 424
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 426
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V
    .locals 1

    .line 1192
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->lhA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;ZI)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZI)V

    return-void
.end method

.method private Kjv(ZI)V
    .locals 3

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 703
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TVS()Z

    move-result v0

    .line 704
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->rCy()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 706
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->hMq()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 708
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->hMq()Z

    .line 709
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Z)V

    .line 710
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 713
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Sk:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->hMq()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->hLn()Z

    move-result p1

    if-nez p1, :cond_8

    .line 714
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;->fWG()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 715
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    .line 716
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz p1, :cond_3

    .line 717
    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Yy()Z

    move-result p1

    const-string p2, "changeVideoStatus"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZLjava/lang/String;)V

    .line 719
    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TOS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 721
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Yhp()V

    goto :goto_0

    .line 725
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->bea()Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    .line 728
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG(Z)V

    .line 730
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Z)V

    .line 731
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fs:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;

    if-eqz p1, :cond_9

    .line 732
    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;->h_()V

    return-void

    .line 737
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object p1

    if-nez p1, :cond_9

    .line 738
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 739
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 741
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jar:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 742
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->QWA()V

    return-void

    .line 746
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 747
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;->enB()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 748
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv()V

    .line 749
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Z)V

    .line 751
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fs:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;

    if-eqz p1, :cond_9

    .line 752
    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;->g_()V

    :cond_9
    :goto_1
    return-void
.end method

.method private LyD()V
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    .line 1077
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    return-void
.end method

.method private Mba()V
    .locals 10

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Sk()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "key_video_is_update_flag"

    const-string v3, "sp_multi_native_video_data"

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 867
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Sk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->VN()J

    move-result-wide v4

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->enB()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 872
    const-string v0, "key_native_video_complete"

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 873
    const-string v1, "key_video_current_play_position"

    const-wide/16 v8, 0x0

    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 874
    const-string v1, "key_video_total_play_duration"

    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 875
    const-string v1, "key_video_duration"

    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 876
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 878
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Yhp(Z)V

    .line 879
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0, v8, v9}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(J)V

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Yhp(J)V

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0, v4, v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->GNk(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private QWA()V
    .locals 4

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-nez v0, :cond_0

    .line 536
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ()V

    goto :goto_0

    .line 538
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->KeJ()V

    .line 544
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_6

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 547
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp()V

    .line 548
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 551
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->GNk()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    move-result-object v0

    .line 555
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp(Ljava/lang/String;)V

    .line 556
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(I)V

    .line 557
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp(I)V

    .line 558
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->GNk(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 559
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(J)V

    .line 560
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Z)V

    .line 561
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V

    .line 563
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Z

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Yhp(Z)V

    :cond_3
    return-void

    .line 570
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->hMq()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->hMq()Z

    const/4 v0, 0x1

    .line 572
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Z)V

    return-void

    .line 576
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG()V

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method private Sk()Z
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 670
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->XoV()Z

    move-result v0

    return v0
.end method

.method private TVS()Z
    .locals 4

    .line 676
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Sk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 680
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 681
    const-string v3, "key_video_is_from_detail_page"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private Yci()Z
    .locals 1

    .line 964
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->vd:Z

    return v0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)Landroid/view/ViewGroup;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private Yhp(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 327
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 329
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 330
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setVisibility(I)V

    .line 333
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 334
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 335
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 336
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 338
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN:Landroid/widget/ImageView;

    .line 341
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 342
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 343
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 344
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setVisibility(I)V

    .line 346
    const-string v1, "tt_new_play_video"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->RDh:Landroid/widget/ImageView;

    .line 350
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->addView(Landroid/view/View;)V

    .line 352
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private Zat()V
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 809
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->HB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bea()V
    .locals 7

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 377
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->LyD:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 378
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->LyD:J

    const/4 v0, 0x1

    .line 379
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private kU()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->addView(Landroid/view/View;)V

    .line 359
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ()V

    .line 360
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private kZ()V
    .locals 1

    const/4 v0, 0x0

    .line 614
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD()V

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->RDh()V

    const/4 v0, 0x0

    .line 620
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Z)V

    .line 621
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->tul()V

    return-void
.end method

.method private lhA()V
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hLn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci:Z

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->HB:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method private mc()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 158
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(JI)V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fs:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;

    return-void
.end method

.method private rCy()V
    .locals 3

    .line 689
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Sk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 693
    const-string v0, "key_video_is_from_detail_page"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private tul()V
    .locals 3

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 630
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(ZI)V

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jar:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private vd()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->GNk(Z)V

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;)V

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V

    return-void
.end method


# virtual methods
.method public Ff()V
    .locals 2

    .line 1113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 1115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->tul()Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected GNk()V
    .locals 1

    .line 993
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 994
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yy()V

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/enB;"
        }
    .end annotation

    .line 1184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    if-eqz v1, :cond_0

    .line 1185
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv()V
    .locals 0

    return-void
.end method

.method public Kjv(I)V
    .locals 0

    .line 988
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp()V

    return-void
.end method

.method public Kjv(JI)V
    .locals 0

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fs:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;

    if-eqz p1, :cond_0

    .line 153
    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;->i_()V

    :cond_0
    return-void
.end method

.method public Kjv(JJ)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fs:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;->Kjv(JJ)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 1

    .line 646
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 647
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->lhA()V

    :cond_0
    return-void
.end method

.method protected Kjv(Z)V
    .locals 3

    .line 1002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1003
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    .line 1004
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->KeJ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->KeJ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1009
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1010
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Ff:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 1011
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    .line 1012
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1013
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1014
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1015
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1016
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1025
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 1027
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public Kjv(ZLjava/lang/String;)V
    .locals 1

    .line 957
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc:Z

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 959
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(JZZ)Z
    .locals 4

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 468
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Mba:J

    .line 470
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(Z)V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->GNk()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(I)V

    .line 477
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp(I)V

    .line 478
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->GNk(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(J)V

    .line 480
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Z)V

    .line 481
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V

    if-eqz p4, :cond_0

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V

    return v2

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    .line 493
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz p1, :cond_4

    .line 494
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 495
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->kU()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 496
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->VN()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 497
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->enB()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 498
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public Pdn()Z
    .locals 1

    .line 953
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc:Z

    return v0
.end method

.method public RDh()V
    .locals 2

    .line 1059
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 1060
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1062
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;->Kjv()V

    .line 1063
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;->GNk()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1065
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1067
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1068
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public SI()Z
    .locals 2

    .line 1097
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;->enB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZI)V

    .line 1103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return v1
.end method

.method public VN()Z
    .locals 1

    .line 892
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    return v0
.end method

.method protected Yhp()V
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v0

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yhp(I)I

    move-result v1

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 255
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    goto :goto_4

    .line 258
    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yy:Z

    goto :goto_4

    .line 246
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    goto :goto_4

    .line 252
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->kU(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    goto :goto_4

    .line 249
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    .line 262
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->vd:Z

    if-nez v1, :cond_b

    .line 263
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kU:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 264
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->GNk(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc:Z

    goto :goto_5

    .line 268
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc:Z

    .line 272
    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 273
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    .line 274
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc:Z

    .line 276
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_e

    .line 277
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->GNk(Z)V

    .line 279
    :cond_e
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kU:Z

    return-void
.end method

.method public Yhp(JI)V
    .locals 0

    return-void
.end method

.method public Yhp(Z)V
    .locals 4

    .line 1039
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_1

    .line 1040
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Yhp(Z)V

    .line 1041
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1043
    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;->Yhp()V

    .line 1044
    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;->GNk()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1046
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1047
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1048
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 1050
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->addView(Landroid/view/View;)V

    .line 1052
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;->Kjv(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public Yy()V
    .locals 6

    .line 1122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1125
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hLn()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;->fWG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1130
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->tul:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZI)V

    .line 1131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp()V

    .line 1132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1133
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    .line 1138
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jar:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jar:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->LyD()V

    .line 1142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1143
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->LyD()V

    .line 1144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    .line 1145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->GNk()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    move-result-object v0

    .line 1146
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp(Ljava/lang/String;)V

    .line 1147
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(I)V

    .line 1148
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp(I)V

    .line 1149
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->GNk(Ljava/lang/String;)V

    .line 1150
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Mba:J

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(J)V

    .line 1151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Z)V

    .line 1152
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v4

    invoke-interface {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->GNk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Ljava/lang/String;)V

    .line 1153
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V

    .line 1154
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Z

    .line 1156
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1157
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    const/4 v0, 0x0

    .line 1159
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Z)V

    :cond_6
    return-void
.end method

.method public enB()V
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fs:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;

    if-eqz v0, :cond_0

    .line 978
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;->d_()V

    :cond_0
    return-void
.end method

.method public fWG()V
    .locals 7

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->lnG:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->lnG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 399
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 400
    check-cast v0, Landroid/view/ViewGroup;

    .line 401
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->lnG:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 403
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    .line 404
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hLn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->RDh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->RDh:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->RDh:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 1168
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->kU()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    return-object v0
.end method

.method hLn()Z
    .locals 2

    .line 1087
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const/16 v1, 0x32

    .line 1090
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/GY;->Kjv(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public hMq()V
    .locals 3

    .line 1174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->hMq()V

    .line 1176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Mba:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->kU(J)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 521
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onAttachedToWindow()V

    .line 522
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->QWA()V

    .line 523
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 589
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onDetachedFromWindow()V

    .line 590
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kZ()V

    .line 591
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 597
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 599
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 600
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 528
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onFinishTemporaryDetach()V

    .line 531
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->QWA()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 284
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->vd:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->hMq()Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->VN()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    .line 286
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Pdn()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->kU()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    .line 285
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;->Kjv(ZJJJZ)V

    .line 288
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 607
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onStartTemporaryDetach()V

    .line 610
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kZ()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 761
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 762
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Sk:Z

    .line 763
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onWindowFocusChanged(Z)V

    .line 764
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Z)V

    .line 765
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Mba()V

    .line 766
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TVS()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->hMq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->rCy()V

    .line 768
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 769
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Z)V

    .line 770
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc()V

    return-void

    .line 774
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp()V

    .line 776
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->hLn()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_2

    .line 793
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->hMq()Z

    move-result p1

    if-nez p1, :cond_2

    .line 794
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 796
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Zat()V

    .line 797
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZI)V

    return-void

    .line 777
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_4

    .line 781
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    .line 782
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;->enB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 783
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Zat()V

    .line 784
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZI)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 786
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    .line 801
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Zat()V

    :cond_7
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 6

    .line 816
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onWindowVisibilityChanged(I)V

    .line 817
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Mba()V

    .line 819
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jo:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 820
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jo:Z

    .line 822
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TVS()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->hMq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->rCy()V

    .line 825
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 826
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Z)V

    .line 827
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc()V

    return-void

    .line 831
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp()V

    .line 833
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->hLn()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 836
    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Zat:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->GNk()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    move-result-object v0

    .line 839
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp(Ljava/lang/String;)V

    .line 840
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(I)V

    .line 841
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp(I)V

    .line 842
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->GNk(Ljava/lang/String;)V

    .line 843
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Mba:J

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(J)V

    .line 844
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Z)V

    .line 845
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V

    .line 846
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Z

    .line 847
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Zat:Z

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_4
    if-nez p1, :cond_5

    .line 854
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->hMq()Z

    move-result p1

    if-nez p1, :cond_5

    .line 855
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 135
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V

    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 896
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->MXh:Z

    if-eqz v0, :cond_0

    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v0

    .line 901
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yhp(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 905
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vd;->kU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Jdh()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vd;->enB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 910
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Jdh()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vd;->mc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 918
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    .line 919
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_4

    .line 920
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->GNk(Z)V

    .line 923
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    if-nez p1, :cond_5

    .line 924
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG()V

    .line 925
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    .line 926
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 927
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 928
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    goto :goto_2

    .line 932
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 934
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->MXh:Z

    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 983
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hLn:Z

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 386
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fs:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;

    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$mc;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 462
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$mc;)V

    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->QWA:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Yhp;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 141
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Yhp;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 638
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->tul()V

    :cond_1
    return-void
.end method
