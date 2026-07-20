.class public Lcom/bytedance/adsdk/Yhp/enB;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/enB$Kjv;,
        Lcom/bytedance/adsdk/Yhp/enB$Yhp;,
        Lcom/bytedance/adsdk/Yhp/enB$mc;,
        Lcom/bytedance/adsdk/Yhp/enB$GNk;
    }
.end annotation


# static fields
.field private static final Kjv:Ljava/lang/String; = "enB"

.field private static final Yhp:Lcom/bytedance/adsdk/Yhp/hLn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AXE:Lcom/bytedance/adsdk/Yhp/fWG;

.field private final Ff:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/Yhp/enB$mc;",
            ">;"
        }
    .end annotation
.end field

.field private final GNk:Lcom/bytedance/adsdk/Yhp/hLn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            ">;"
        }
    .end annotation
.end field

.field private GY:Lcom/bytedance/adsdk/Yhp/enB$Kjv;

.field private Jdh:Lcom/bytedance/adsdk/Yhp/enB$Yhp;

.field private KeJ:I

.field private final Mba:Ljava/lang/Runnable;

.field private Pdn:I

.field private QWA:J

.field private RDh:Z

.field private SI:Z

.field private Sk:I

.field private TVS:I

.field private VN:Ljava/lang/String;

.field private final Yy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Zat:Lorg/json/JSONArray;

.field private final bea:Landroid/os/Handler;

.field private enB:I

.field private final fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

.field private hLn:Z

.field private hMq:Lcom/bytedance/adsdk/Yhp/Ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Ff<",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            ">;"
        }
    .end annotation
.end field

.field private kU:Lcom/bytedance/adsdk/Yhp/hLn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private kZ:Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

.field private lhA:I

.field private final mc:Lcom/bytedance/adsdk/Yhp/hLn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private rCy:Ljava/lang/String;

.field private tul:I

.field private vd:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/enB$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/Yhp/enB;->Yhp:Lcom/bytedance/adsdk/Yhp/hLn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 137
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance p1, Lcom/bytedance/adsdk/Yhp/enB$6;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB$6;-><init>(Lcom/bytedance/adsdk/Yhp/enB;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->GNk:Lcom/bytedance/adsdk/Yhp/hLn;

    .line 93
    new-instance p1, Lcom/bytedance/adsdk/Yhp/enB$7;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB$7;-><init>(Lcom/bytedance/adsdk/Yhp/enB;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->mc:Lcom/bytedance/adsdk/Yhp/hLn;

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->enB:I

    .line 107
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->RDh:Z

    .line 118
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->hLn:Z

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->SI:Z

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Yy:Ljava/util/Set;

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->bea:Landroid/os/Handler;

    .line 188
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->KeJ:I

    const-wide/16 v0, 0x0

    .line 375
    iput-wide v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->QWA:J

    .line 1178
    new-instance p1, Lcom/bytedance/adsdk/Yhp/enB$4;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB$4;-><init>(Lcom/bytedance/adsdk/Yhp/enB;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->Mba:Ljava/lang/Runnable;

    .line 138
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->VN()V

    return-void
.end method

.method static synthetic AXE(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->tul:I

    return p0
.end method

.method private AXE()V
    .locals 2

    .line 1175
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->bea:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Ff(Lcom/bytedance/adsdk/Yhp/enB;)Landroid/os/Handler;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->vd:Landroid/os/Handler;

    return-object p0
.end method

.method private Ff()V
    .locals 2

    .line 1050
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->hMq:Lcom/bytedance/adsdk/Yhp/Ff;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->GNk:Lcom/bytedance/adsdk/Yhp/hLn;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/Ff;->Yhp(Lcom/bytedance/adsdk/Yhp/hLn;)Lcom/bytedance/adsdk/Yhp/Ff;

    .line 1052
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->hMq:Lcom/bytedance/adsdk/Yhp/Ff;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->mc:Lcom/bytedance/adsdk/Yhp/hLn;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/Ff;->mc(Lcom/bytedance/adsdk/Yhp/hLn;)Lcom/bytedance/adsdk/Yhp/Ff;

    :cond_0
    return-void
.end method

.method private GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;
    .locals 2

    .line 1074
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1078
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1083
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    move-result-object p1

    return-object p1
.end method

.method private GNk(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 704
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/adsdk/Yhp/enB;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Yy()V

    return-void
.end method

.method static synthetic KeJ(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 2

    .line 71
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->tul:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->tul:I

    return v0
.end method

.method private KeJ()V
    .locals 2

    .line 1812
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->mc()Z

    move-result v0

    const/4 v1, 0x0

    .line 1815
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1816
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 1819
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Ff()V

    :cond_0
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->enB:I

    return p0
.end method

.method static synthetic Kjv(Lcom/bytedance/adsdk/Yhp/enB;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->vd:Landroid/os/Handler;

    return-object p1
.end method

.method private Kjv(I)Lcom/bytedance/adsdk/Yhp/Ff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/Yhp/Ff<",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            ">;"
        }
    .end annotation

    .line 909
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Ff;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/enB$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/enB$13;-><init>(Lcom/bytedance/adsdk/Yhp/enB;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/Yhp/Ff;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 918
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->SI:Z

    if-eqz v0, :cond_1

    .line 919
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/Yhp/VN;->Kjv(Landroid/content/Context;I)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/Yhp/VN;->Kjv(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    return-object p1
.end method

.method private Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;
    .locals 2

    .line 1057
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->SI()Ljava/util/List;

    move-result-object p1

    .line 1058
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    .line 1059
    instance-of v1, v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    if-eqz v1, :cond_1

    .line 1060
    check-cast v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1065
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Pdn()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    if-eqz v1, :cond_0

    .line 1066
    check-cast v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private Kjv(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 547
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 552
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    move-result-object p1

    return-object p1
.end method

.method private Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;
    .locals 5

    .line 556
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->SI()Ljava/util/List;

    move-result-object p1

    .line 557
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    .line 558
    instance-of v1, v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 559
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->VN()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->enB()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 562
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 563
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 564
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 567
    check-cast v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 572
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->VN()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->enB()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 575
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 576
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Pdn;->fWG()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 577
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 578
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Pdn;->GY()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 580
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 583
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 584
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 586
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 589
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/RDh;
    .locals 2

    .line 388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy()Lcom/bytedance/adsdk/Yhp/fWG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->AXE()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Yhp/RDh;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private Kjv(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1699
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/Yhp/enB$mc;->Yhp:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1701
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->mc(F)V

    return-void
.end method

.method private Kjv(J)V
    .locals 3

    .line 250
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->GY:Lcom/bytedance/adsdk/Yhp/enB$Kjv;

    if-eqz v1, :cond_0

    .line 252
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v2, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 254
    iget-object p1, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->Yhp:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->Yhp:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 255
    iget-object p1, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->Yhp:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private Kjv(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    div-float v0, p4, p5

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 670
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    neg-float p2, p4

    .line 671
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 675
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v1

    neg-float p2, p5

    .line 676
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private Kjv(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 610
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 611
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 612
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 613
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 617
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 618
    sget-object v0, Lcom/bytedance/adsdk/Yhp/enB$5;->Kjv:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p2

    .line 629
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->mc(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p2

    .line 626
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->GNk(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p2

    .line 623
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p2

    .line 620
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/graphics/Matrix;FFFF)V

    .line 632
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/adsdk/Yhp/enB;J)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(J)V

    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 459
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalEvent()Lcom/bytedance/adsdk/Yhp/fWG$Yhp;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 462
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 463
    iget-object p2, v0, Lcom/bytedance/adsdk/Yhp/fWG$Yhp;->Kjv:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 466
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "CSJLELNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 467
    iget-object p3, v0, Lcom/bytedance/adsdk/Yhp/fWG$Yhp;->GNk:Lorg/json/JSONArray;

    .line 471
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    :cond_3
    return-void
.end method

.method private Kjv([[I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 426
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 430
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 431
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 433
    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->AXE()V

    .line 435
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv()V

    .line 436
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setFrame(I)V

    .line 437
    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/Yhp/enB$12;-><init>(Lcom/bytedance/adsdk/Yhp/enB;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private Kjv(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 604
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic Pdn(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/enB$Yhp;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Jdh:Lcom/bytedance/adsdk/Yhp/enB$Yhp;

    return-object p0
.end method

.method private Pdn()V
    .locals 1

    .line 172
    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Yhp/enB$8;-><init>(Lcom/bytedance/adsdk/Yhp/enB;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic QWA(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Sk:I

    return p0
.end method

.method static synthetic RDh(Lcom/bytedance/adsdk/Yhp/enB;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->QWA:J

    return-wide v0
.end method

.method private RDh()V
    .locals 1

    .line 193
    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Yhp/enB$9;-><init>(Lcom/bytedance/adsdk/Yhp/enB;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic SI(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/Pdn;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    return-object p0
.end method

.method private SI()V
    .locals 1

    .line 264
    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB$11;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Yhp/enB$11;-><init>(Lcom/bytedance/adsdk/Yhp/enB;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic VN(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/enB$Kjv;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->GY:Lcom/bytedance/adsdk/Yhp/enB$Kjv;

    return-object p0
.end method

.method private VN()V
    .locals 5

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 158
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->SI:Z

    .line 159
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setFallbackResource(I)V

    .line 160
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/Yhp/enB;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 161
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(FZ)V

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(ZLandroid/content/Context;)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setIgnoreDisabledSystemAnimations(Z)V

    .line 164
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Ljava/lang/Boolean;)V

    .line 165
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Pdn()V

    .line 166
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->RDh()V

    .line 167
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->SI()V

    return-void
.end method

.method private Yhp(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/Yhp/Ff<",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            ">;"
        }
    .end annotation

    .line 930
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Ff;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/enB$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/enB$2;-><init>(Lcom/bytedance/adsdk/Yhp/enB;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/Yhp/Ff;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 938
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->SI:Z

    if-eqz v0, :cond_1

    .line 939
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/Yhp/VN;->Yhp(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/Yhp/VN;->Yhp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    return-object p1
.end method

.method static synthetic Yhp(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/hLn;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->kU:Lcom/bytedance/adsdk/Yhp/hLn;

    return-object p0
.end method

.method private Yhp(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 698
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v0, p4, p5

    div-float v2, p2, p3

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    div-float/2addr p2, p4

    .line 688
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 689
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 693
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 694
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private Yhp(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 641
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 642
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 643
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 647
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 648
    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$5;->Kjv:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v0

    .line 659
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->mc(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, v0

    .line 656
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->GNk(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, v0

    .line 653
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, v0

    .line 650
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/graphics/Matrix;FFFF)V

    .line 662
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private Yy()V
    .locals 9

    .line 1087
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->AXE:Lcom/bytedance/adsdk/Yhp/fWG;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    if-eqz v0, :cond_4

    .line 1088
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Sk()Lcom/bytedance/adsdk/Yhp/QWA;

    move-result-object v0

    .line 1089
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->AXE:Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/fWG;->VN()Lcom/bytedance/adsdk/Yhp/fWG$GNk;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 1091
    iget v2, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->Kjv:I

    .line 1092
    const-string v3, "TMe"

    if-gez v2, :cond_0

    .line 1093
    const-string v0, "--==--- timer fail, ke is invalid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1100
    :cond_0
    iget-object v4, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->kU:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->kU:[I

    array-length v4, v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    .line 1101
    iget-object v4, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->kU:[I

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 1102
    iget-object v6, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->kU:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    .line 1108
    :goto_0
    iget-object v7, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->GNk:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/Yhp/QWA;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1109
    iget-object v8, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->mc:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/Yhp/QWA;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1111
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v7, v5

    .line 1116
    :catch_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lenS: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    iget-object v0, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->Yhp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- timer, id:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->Yhp:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    iget-object v0, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->Yhp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1122
    const-string v8, "--==--- timer success"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    iget-object v3, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->enB:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/adsdk/Yhp/enB;->rCy:Ljava/lang/String;

    .line 1124
    iget-object v1, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->fWG:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->Zat:Lorg/json/JSONArray;

    .line 1125
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->kZ:Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    .line 1126
    iput v7, p0, Lcom/bytedance/adsdk/Yhp/enB;->tul:I

    sub-int v1, v7, v5

    .line 1127
    iput v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->lhA:I

    .line 1128
    iput v4, p0, Lcom/bytedance/adsdk/Yhp/enB;->Sk:I

    .line 1129
    iput v6, p0, Lcom/bytedance/adsdk/Yhp/enB;->TVS:I

    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/adsdk/Yhp/enB;->tul:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Kjv(Ljava/lang/String;)V

    .line 1136
    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB$3;

    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/Yhp/enB$3;-><init>(Lcom/bytedance/adsdk/Yhp/enB;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void

    .line 1156
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->Yhp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method static synthetic Yy(Lcom/bytedance/adsdk/Yhp/enB;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->SI:Z

    return p0
.end method

.method static synthetic bea(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->lhA:I

    return p0
.end method

.method private bea()V
    .locals 1

    const/4 v0, 0x0

    .line 1723
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->AXE:Lcom/bytedance/adsdk/Yhp/fWG;

    .line 1724
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh()V

    return-void
.end method

.method static synthetic enB(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/fWG$Kjv;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    move-result-object p0

    return-object p0
.end method

.method static synthetic fWG(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->KeJ:I

    return p0
.end method

.method static synthetic fWG()Lcom/bytedance/adsdk/Yhp/hLn;
    .locals 1

    .line 71
    sget-object v0, Lcom/bytedance/adsdk/Yhp/enB;->Yhp:Lcom/bytedance/adsdk/Yhp/hLn;

    return-object v0
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy()Lcom/bytedance/adsdk/Yhp/fWG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->hLn()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/Yhp/fWG$Yhp;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy()Lcom/bytedance/adsdk/Yhp/fWG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->RDh()Lcom/bytedance/adsdk/Yhp/fWG$Yhp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy()Lcom/bytedance/adsdk/Yhp/fWG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->Pdn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic hLn(Lcom/bytedance/adsdk/Yhp/enB;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hLn()V
    .locals 4

    .line 223
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    iget v1, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->kU:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->enB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->fWG:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 225
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->kU:I

    int-to-float v2, v1

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    .line 230
    new-instance v2, Lcom/bytedance/adsdk/Yhp/enB$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/Yhp/enB$10;-><init>(Lcom/bytedance/adsdk/Yhp/enB;FLcom/bytedance/adsdk/Yhp/fWG$Kjv;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method private hMq()V
    .locals 4

    .line 1171
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->bea:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->Mba:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic hMq(Lcom/bytedance/adsdk/Yhp/enB;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->hMq()V

    return-void
.end method

.method static synthetic kU(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 2

    .line 71
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->KeJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->KeJ:I

    return v0
.end method

.method static synthetic kZ(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->TVS:I

    return p0
.end method

.method static synthetic lhA(Lcom/bytedance/adsdk/Yhp/enB;)Lorg/json/JSONArray;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Zat:Lorg/json/JSONArray;

    return-object p0
.end method

.method private mc(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    cmpl-float v0, p4, p2

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_2

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    div-float/2addr p2, p4

    .line 729
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v2

    .line 730
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 734
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v2

    .line 735
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    div-float/2addr p2, p4

    .line 715
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v2

    .line 716
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 720
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v2

    .line 721
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic mc(Lcom/bytedance/adsdk/Yhp/enB;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->hLn()V

    return-void
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/Yhp/Ff;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/Ff<",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            ">;)V"
        }
    .end annotation

    .line 1041
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1042
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->bea()V

    .line 1043
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Ff()V

    .line 1044
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->GNk:Lcom/bytedance/adsdk/Yhp/hLn;

    .line 1045
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/Ff;->Kjv(Lcom/bytedance/adsdk/Yhp/hLn;)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->mc:Lcom/bytedance/adsdk/Yhp/hLn;

    .line 1046
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/Ff;->GNk(Lcom/bytedance/adsdk/Yhp/hLn;)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->hMq:Lcom/bytedance/adsdk/Yhp/Ff;

    return-void
.end method

.method static synthetic tul(Lcom/bytedance/adsdk/Yhp/enB;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->rCy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic vd(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->kZ:Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    return-object p0
.end method


# virtual methods
.method public GNk()V
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->KeJ()V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1563
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public Kjv()V
    .locals 4

    .line 1276
    iget-wide v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->QWA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->QWA:J

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->enB:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1280
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->hLn()V

    return-void
.end method

.method public Kjv(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1434
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1422
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public Kjv(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 968
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/Yhp/VN;->Kjv(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->setCompositionTask(Lcom/bytedance/adsdk/Yhp/Ff;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 957
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->kU(I)V

    return-void
.end method

.method public Kjv(ZLandroid/content/Context;)V
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(ZLandroid/content/Context;)V

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 1430
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->bea()V

    return-void
.end method

.method public Yhp(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1438
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public Yhp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1426
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public enB()V
    .locals 1

    const/4 v0, 0x0

    .line 1671
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->hLn:Z

    .line 1672
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/Yhp/fWG;
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->AXE:Lcom/bytedance/adsdk/Yhp/fWG;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1710
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->AXE:Lcom/bytedance/adsdk/Yhp/fWG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->kU()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->vd()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1532
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->mc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->kU()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1328
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->hMq()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yy()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/Yhp/KeJ;
    .locals 1

    .line 1719
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->VN()Lcom/bytedance/adsdk/Yhp/KeJ;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1706
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Jdh()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/Yhp/vd;
    .locals 1

    .line 1767
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->enB()Lcom/bytedance/adsdk/Yhp/vd;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1505
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1482
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->AXE()F

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 350
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 351
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 352
    instance-of v1, v0, Lcom/bytedance/adsdk/Yhp/Pdn;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->enB()Lcom/bytedance/adsdk/Yhp/vd;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/Yhp/vd;->GNk:Lcom/bytedance/adsdk/Yhp/vd;

    if-ne v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 364
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    if-ne v0, v1, :cond_0

    .line 367
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 370
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public kU()V
    .locals 2

    .line 1665
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->enB:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1666
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat()V

    return-void
.end method

.method public mc()Z
    .locals 1

    .line 1509
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->tul()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 790
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 791
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->hLn:Z

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->hLn()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 801
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 802
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->AXE()V

    .line 803
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->vd:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 804
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 806
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->GNk()V

    .line 807
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 756
    instance-of v0, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;

    if-nez v0, :cond_0

    .line 757
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 761
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;

    .line 762
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB$GNk;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 763
    iget-object v0, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->Kjv:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->VN:Ljava/lang/String;

    .line 764
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->VN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->VN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setAnimation(Ljava/lang/String;)V

    .line 767
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->Yhp:I

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Pdn:I

    .line 768
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Pdn:I

    if-eqz v0, :cond_2

    .line 769
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setAnimation(I)V

    .line 771
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->Yhp:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 772
    iget v0, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->GNk:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(FZ)V

    .line 774
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->enB:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->mc:Z

    if-eqz v0, :cond_4

    .line 775
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv()V

    .line 777
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->kU:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 778
    iget-object v0, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->kU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 780
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->GNk:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 781
    iget v0, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->enB:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setRepeatMode(I)V

    .line 783
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->mc:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 784
    iget p1, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->fWG:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 742
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 743
    new-instance v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/Yhp/enB$GNk;-><init>(Landroid/os/Parcelable;)V

    .line 744
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->VN:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->Kjv:Ljava/lang/String;

    .line 745
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Pdn:I

    iput v0, v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->Yhp:I

    .line 746
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Jdh()F

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->GNk:F

    .line 747
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->lhA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->mc:Z

    .line 748
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->mc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->kU:Ljava/lang/String;

    .line 749
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->enB:I

    .line 750
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->fWG:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 494
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 496
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Pdn()Ljava/lang/String;

    move-result-object v3

    .line 497
    instance-of v4, v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    if-eqz v4, :cond_1

    .line 498
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->Kjv:I

    if-ne v0, v2, :cond_0

    return v1

    .line 501
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz v3, :cond_2

    .line 504
    const-string v4, "CSJCLOSE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 505
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->AXE()V

    .line 508
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kU()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/RDh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 509
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 511
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/RDh;->kU()Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/RDh;->fWG()Lorg/json/JSONArray;

    move-result-object v4

    .line 513
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 517
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/RDh;->enB()[[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 518
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv([[I)V

    goto :goto_0

    .line 519
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalEvent()Lcom/bytedance/adsdk/Yhp/fWG$Yhp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalEvent()Lcom/bytedance/adsdk/Yhp/fWG$Yhp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/fWG$Yhp;->Yhp:[[I

    if-eqz v0, :cond_4

    .line 520
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv([[I)V

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 524
    const-string v0, "CSJNTP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 530
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 533
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->Kjv:I

    if-ne v0, v2, :cond_7

    return v1

    .line 538
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnimation(I)V
    .locals 1

    .line 902
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->Pdn:I

    const/4 v0, 0x0

    .line 903
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->VN:Ljava/lang/String;

    .line 904
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(I)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->setCompositionTask(Lcom/bytedance/adsdk/Yhp/Ff;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 924
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->VN:Ljava/lang/String;

    const/4 v0, 0x0

    .line 925
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Pdn:I

    .line 926
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->setCompositionTask(Lcom/bytedance/adsdk/Yhp/Ff;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 948
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 986
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->SI:Z

    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/Yhp/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/Yhp/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    .line 988
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->setCompositionTask(Lcom/bytedance/adsdk/Yhp/Ff;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1783
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->kU(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 884
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->SI:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Z)V

    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/Yhp/fWG;)V
    .locals 3

    .line 1220
    sget-boolean v0, Lcom/bytedance/adsdk/Yhp/kU;->Kjv:Z

    if-eqz v0, :cond_0

    .line 1221
    sget-object v0, Lcom/bytedance/adsdk/Yhp/enB;->Kjv:Ljava/lang/String;

    const-string v1, "Set Composition \n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1225
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->AXE:Lcom/bytedance/adsdk/Yhp/fWG;

    const/4 v0, 0x1

    .line 1226
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->RDh:Z

    .line 1227
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG;Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    .line 1228
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->RDh:Z

    .line 1229
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 1235
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->KeJ()V

    .line 1241
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1243
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->requestLayout()V

    .line 1245
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->Yy:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->fWG(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/Yhp/hLn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1025
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->kU:Lcom/bytedance/adsdk/Yhp/hLn;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1037
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->enB:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/Yhp/GNk;)V
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1615
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1681
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->fWG(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/Yhp/mc;)V
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Lcom/bytedance/adsdk/Yhp/mc;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1527
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Ff()V

    .line 335
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 328
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Ff()V

    .line 329
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 322
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Ff()V

    .line 323
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/Yhp/enB$Kjv;)V
    .locals 0

    .line 1896
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->GY:Lcom/bytedance/adsdk/Yhp/enB$Kjv;

    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/Yhp/enB$Yhp;)V
    .locals 0

    .line 1885
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->Jdh:Lcom/bytedance/adsdk/Yhp/enB$Yhp;

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1542
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1353
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1335
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->mc(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->mc(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1714
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1692
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/Yhp/vd;)V
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Lcom/bytedance/adsdk/Yhp/vd;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1494
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->mc:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1495
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->kU(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1471
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->GNk:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1472
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->mc(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1739
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->enB(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/Yhp/QWA;)V
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Lcom/bytedance/adsdk/Yhp/QWA;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->VN(Z)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/view/View;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 340
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->RDh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->tul()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->enB()V

    goto :goto_0

    .line 342
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->RDh:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/adsdk/Yhp/Pdn;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->tul()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba()V

    .line 345
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
