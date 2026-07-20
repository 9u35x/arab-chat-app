.class public Lcom/bytedance/sdk/openadsdk/core/VN/vd;
.super Lcom/bytedance/sdk/openadsdk/core/kU/GNk;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/VN;
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/mc;
.implements Lcom/bytedance/sdk/openadsdk/core/VN/Yy;
.implements Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;


# static fields
.field public static tul:I = 0x1f4


# instance fields
.field protected AXE:Z

.field private ApT:F

.field private Eh:Z

.field protected Ff:Z

.field private GNk:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

.field private GY:Ljava/lang/String;

.field private HB:Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

.field public Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/Yhp/mc<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected KeJ:I

.field private Kjv:Z

.field private LPC:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

.field private Lm:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

.field private Lt:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

.field private LyD:F

.field private MXh:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

.field protected Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

.field private NQ:I

.field protected Pdn:Ljava/lang/String;

.field private Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private QP:F

.field protected QWA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private RQB:Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

.field public SI:Landroid/widget/FrameLayout;

.field Sk:I

.field private TOS:Ljava/lang/String;

.field TVS:Z

.field private TWW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/Yhp/RDh;",
            ">;"
        }
    .end annotation
.end field

.field protected final VN:Landroid/content/Context;

.field private final Vq:Ljava/lang/Runnable;

.field private Yci:F

.field private Yhp:I

.field protected Yy:Z

.field Zat:J

.field bea:Z

.field private final bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

.field private dO:F

.field private eB:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

.field private enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

.field private fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

.field private fs:Ljava/lang/String;

.field private ggf:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

.field protected hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field protected hMq:Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;

.field private jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

.field private final jo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected kZ:Landroid/view/ViewGroup;

.field public lhA:Z

.field private lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

.field private mc:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private ph:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

.field public rCy:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field private rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

.field private rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

.field protected vd:Ljava/lang/String;

.field private xP:F

.field private final xmP:Ljava/lang/Runnable;

.field private final zQC:Ljava/lang/Runnable;

.field private zXT:J

.field private final zp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4

    .line 271
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv:Z

    const/4 v1, 0x0

    .line 123
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp:I

    .line 126
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const/4 v2, 0x0

    .line 133
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    .line 135
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yy:Z

    .line 141
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->AXE:Z

    .line 146
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bea:Z

    const/4 v2, -0x1

    .line 147
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->KeJ:I

    .line 150
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TOS:Ljava/lang/String;

    .line 180
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    .line 181
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Eh:Z

    .line 182
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    .line 187
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/fWG;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rCy:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    const-wide/16 v2, 0x0

    .line 189
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Zat:J

    .line 194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 230
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Vq:Ljava/lang/Runnable;

    .line 240
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zQC:Ljava/lang/Runnable;

    .line 246
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xmP:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 681
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->NQ:I

    .line 768
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zp:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 769
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->dO:F

    .line 770
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QP:F

    .line 771
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ApT:F

    .line 772
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xP:F

    .line 773
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zXT:J

    .line 272
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 273
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 274
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 275
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 276
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4

    .line 282
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv:Z

    const/4 v1, 0x0

    .line 123
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp:I

    .line 126
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const/4 v2, 0x0

    .line 133
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    .line 135
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yy:Z

    .line 141
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->AXE:Z

    .line 146
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bea:Z

    const/4 v2, -0x1

    .line 147
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->KeJ:I

    .line 150
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TOS:Ljava/lang/String;

    .line 180
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    .line 181
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Eh:Z

    .line 182
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    .line 187
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/fWG;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rCy:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    const-wide/16 v2, 0x0

    .line 189
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Zat:J

    .line 194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 230
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Vq:Ljava/lang/Runnable;

    .line 240
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zQC:Ljava/lang/Runnable;

    .line 246
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xmP:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 681
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->NQ:I

    .line 768
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zp:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 769
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->dO:F

    .line 770
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QP:F

    .line 771
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ApT:F

    .line 772
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xP:F

    .line 773
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zXT:J

    .line 283
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 284
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 285
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 286
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 287
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    .line 288
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Eh:Z

    .line 289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB()V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)F
    .locals 0

    .line 117
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yci:F

    return p0
.end method

.method private KeJ()V
    .locals 7

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    .line 504
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RQB:Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Yhp/SI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/SI;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Lm:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    return-void

    .line 509
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rCy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->vd()V

    return-void

    .line 513
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QWA()V

    .line 514
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->MXh:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/mc/mc/kU;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 515
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/kU/Kjv;Lcom/bytedance/sdk/component/adexpress/Yhp/VN;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ggf:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 518
    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    .line 522
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RQB:Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Yhp/SI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/SI;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Lm:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/VN/kZ;)Lcom/bytedance/sdk/openadsdk/core/VN/kZ;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->HB:Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TOS:Ljava/lang/String;

    return-object p1
.end method

.method public static Kjv(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 991
    :try_start_0
    new-array v0, v0, [I

    .line 992
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 993
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 994
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 995
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 996
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 997
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->tul()V

    return-void
.end method

.method private QWA()V
    .locals 1

    .line 550
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->kU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Kjv()V

    :cond_0
    return-void
.end method

.method private Sk()V
    .locals 2

    .line 1083
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1086
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private TVS()V
    .locals 2

    .line 1094
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1097
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)Ljava/lang/Runnable;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Vq:Ljava/lang/Runnable;

    return-object p0
.end method

.method private bea()V
    .locals 12

    .line 369
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/bea;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->MXh:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    .line 370
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;-><init>(Lcom/bytedance/sdk/openadsdk/mc/mc/kU;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Vq()Z

    move-result v0

    const-wide/16 v1, 0x0

    .line 376
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 378
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->hLn()Ljava/lang/String;

    move-result-object v4

    .line 379
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 380
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "render_delay_time"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v4, v1

    :goto_0
    const/4 v6, 0x0

    .line 388
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Ff(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v3, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v6

    .line 391
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    invoke-interface {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yy(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 392
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 393
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 394
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    :cond_2
    move v7, v3

    goto :goto_2

    :catch_1
    move v7, v6

    .line 400
    :catch_2
    :cond_3
    :goto_2
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v4, 0x2710

    .line 401
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 403
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getRenderTimeout()I

    move-result v4

    .line 406
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 407
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB()D

    move-result-wide v8

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->tul()I

    move-result v5

    int-to-double v10, v5

    mul-double/2addr v8, v10

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    .line 409
    :goto_3
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_5

    double-to-int v10, v8

    if-ge v5, v10, :cond_5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TVS:Z

    .line 411
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 421
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;-><init>()V

    goto :goto_6

    .line 412
    :cond_7
    :goto_5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;-><init>()V

    .line 413
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 414
    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;

    .line 416
    :cond_8
    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/hMq;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/core/hMq;)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;

    .line 417
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yci:F

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Kjv(F)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;

    .line 418
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->LyD:F

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Yhp(F)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;

    .line 423
    :goto_6
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->kU(Z)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 424
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 425
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 426
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 427
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    .line 428
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 429
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->BtG()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->mc(I)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v5

    .line 430
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 431
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->NXF()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Yhp(Z)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Eh:Z

    .line 432
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->GNk(Z)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 433
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TOS()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v4

    .line 434
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 435
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->GNk(I)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 436
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v1

    .line 437
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->mc(Z)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    .line 438
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->kU(I)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TVS:Z

    .line 439
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v1

    .line 440
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(D)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v1

    .line 441
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->xP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->enB(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 442
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Bbt()Lcom/bytedance/sdk/openadsdk/core/model/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->fWG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 443
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Bbt()Lcom/bytedance/sdk/openadsdk/core/model/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->VN(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Z)V

    .line 444
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/kU;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 476
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)V

    .line 478
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    return-void
.end method

.method private fWG()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->SI()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 350
    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    .line 352
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->LyD:F

    int-to-float v0, v0

    .line 353
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yci:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private getAdSlotType()I
    .locals 6

    .line 1043
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "interaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "fullscreen_interstitial_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "open_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "rewarded_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_0

    :sswitch_4
    const-string v1, "banner_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    const/16 v0, 0x8

    return v0

    :pswitch_2
    return v2

    :pswitch_3
    const/4 v0, 0x7

    return v0

    :pswitch_4
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x4b4ad1c8 -> :sswitch_2
        -0x2d935a6e -> :sswitch_1
        0x6deace12 -> :sswitch_0
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

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)Lcom/bytedance/sdk/openadsdk/core/VN/kZ;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->HB:Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    return-object p0
.end method

.method private kZ()V
    .locals 15

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 560
    :cond_0
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/enB/Kjv/Kjv;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/enB/Kjv/Kjv;-><init>()V

    .line 561
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 575
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    move-object v6, v1

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;Landroid/view/ViewGroup;)V

    .line 576
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;Lcom/bytedance/sdk/component/adexpress/Yhp/VN;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->LPC:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 570
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    move-object v6, v1

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ph:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    .line 571
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;Lcom/bytedance/sdk/component/adexpress/Yhp/VN;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->LPC:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 563
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;-><init>()V

    .line 564
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-boolean v13, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/VN/enB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    move-object v2, v14

    move-object v4, v12

    move v5, v13

    move-object v6, v0

    move-object v7, v11

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/VN/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/kU/VN;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;)V

    move-object v2, v1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v0

    move-object v8, p0

    move-object v10, v14

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/kU/VN;Lcom/bytedance/sdk/component/adexpress/Yhp/VN;Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 581
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->MXh:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/mc/mc/kU;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 582
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/kU/Kjv;Lcom/bytedance/sdk/component/adexpress/Yhp/VN;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ggf:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private lhA()Z
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    return v0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)F
    .locals 0

    .line 117
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->LyD:F

    return p0
.end method

.method private rCy()Z
    .locals 2

    .line 1336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 1337
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private tul()V
    .locals 4

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rCy:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/GY;->Kjv(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/fWG;->Kjv(JF)V

    :cond_0
    return-void
.end method

.method private vd()V
    .locals 4

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yci()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp:I

    .line 531
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QWA()V

    .line 532
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 534
    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LyD()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv:Z

    if-eqz v1, :cond_1

    .line 538
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    .line 540
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RQB:Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Yhp/SI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/SI;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Lm:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    return-void
.end method


# virtual methods
.method public AXE()V
    .locals 3

    .line 1505
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    .line 1506
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)V

    .line 1507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Kjv;)V

    return-void
.end method

.method public Ff()Z
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public GNk()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected GNk(I)Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;
    .locals 1

    .line 1237
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;-><init>(I)V

    return-object v0
.end method

.method public Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lorg/json/JSONObject;
    .locals 3

    .line 1280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 1282
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1285
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    .line 1287
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Yy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1288
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Ff()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1289
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zQC()Lcom/bytedance/sdk/openadsdk/core/model/Mba;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1290
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1292
    :cond_2
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1295
    :cond_3
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 1297
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv()V
    .locals 0

    return-void
.end method

.method public Kjv(I)V
    .locals 0

    return-void
.end method

.method public Kjv(ILcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 0

    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Kjv(IZZ)V
    .locals 2

    .line 704
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bea:Z

    .line 705
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xmP:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 706
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zQC:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 709
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zQC:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 711
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zQC:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 715
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xmP:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 717
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xmP:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 828
    const-string v0, "click_type"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "trigger Class2 method1"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const-string v4, "ClickCreativeListener"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 833
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 834
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v5

    const-string v8, "click_scence"

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 835
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 837
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    :goto_0
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;

    .line 840
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 842
    :try_start_0
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->bea:Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    .line 844
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 845
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 846
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 847
    const-string v0, "pag_json_data"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    if-eqz v0, :cond_3

    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->mc(I)V

    .line 857
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Ljava/util/Map;)V

    .line 859
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    if-eqz v0, :cond_4

    .line 860
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->mc(I)V

    .line 861
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Ljava/util/Map;)V

    .line 863
    :cond_4
    iget v10, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Kjv:F

    .line 864
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Yhp:F

    .line 865
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->GNk:F

    .line 866
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->mc:F

    .line 867
    iget-boolean v15, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->hMq:Z

    .line 869
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Yy:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 870
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    .line 871
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zp:Landroid/util/SparseArray;

    :cond_6
    move-object v14, v0

    .line 874
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->hLn:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_7

    move-object v9, v1

    goto :goto_2

    :cond_7
    if-eq v2, v1, :cond_8

    .line 879
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_8
    move-object v9, v2

    :goto_2
    if-eqz v5, :cond_9

    .line 882
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->SI:I

    if-eqz v4, :cond_9

    .line 883
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Ff:Lorg/json/JSONObject;

    if-nez v2, :cond_9

    .line 884
    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Ff:Lorg/json/JSONObject;

    :cond_9
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 976
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 973
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv()V

    return-void

    .line 970
    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    xor-int/2addr v0, v7

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(ZLjava/lang/String;)V

    return-void

    .line 940
    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 941
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 943
    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lhA()I

    move-result v2

    if-ne v2, v7, :cond_b

    if-nez v15, :cond_b

    return-void

    .line 946
    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 947
    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Ff:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 949
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    if-eqz v2, :cond_d

    .line 950
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Yy;)V

    .line 951
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Ljava/lang/String;)V

    .line 952
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_3

    .line 959
    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    if-eqz v2, :cond_d

    .line 960
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Yy;)V

    .line 961
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Ljava/lang/String;)V

    .line 962
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 965
    :cond_d
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_17

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->KeJ:Z

    if-nez v0, :cond_17

    .line 966
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    return-void

    .line 930
    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->mc:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_e

    .line 931
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 933
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    if-eqz v0, :cond_f

    .line 934
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv()V

    return-void

    .line 936
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fs:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-void

    .line 905
    :pswitch_5
    iget v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->AXE:I

    if-lez v2, :cond_10

    .line 906
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Kjv(Z)V

    .line 908
    :cond_10
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    if-eqz v2, :cond_12

    .line 909
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Yy;)V

    .line 910
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Ljava/lang/String;)V

    .line 911
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 912
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->bea:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    .line 914
    const-string v2, "is_ceiling_page"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 915
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->mc(Z)V

    .line 918
    :cond_11
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 923
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_13

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->KeJ:Z

    if-nez v0, :cond_13

    .line 924
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    .line 926
    :cond_13
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Kjv(Z)V

    .line 927
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-void

    .line 889
    :pswitch_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_14

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 890
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 892
    :cond_14
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lhA()I

    move-result v2

    if-ne v2, v7, :cond_15

    if-nez v15, :cond_15

    return-void

    .line 895
    :cond_15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    if-eqz v2, :cond_16

    .line 896
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Yy;)V

    .line 897
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Ljava/lang/String;)V

    .line 898
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 900
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_17

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->KeJ:Z

    if-nez v0, :cond_17

    .line 901
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    :cond_17
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;)V
    .locals 3

    .line 1516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 1520
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;

    if-eqz v0, :cond_2

    .line 1521
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->enB()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kZ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 1523
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Kjv()V

    .line 1524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Yhp()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1526
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1528
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1530
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kZ:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/Yhp/mc<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;",
            ")V"
        }
    .end annotation

    .line 1174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 1176
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->NQ:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB(I)V

    .line 1179
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(I)V

    .line 1190
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 1191
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->kU()Landroid/view/View;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1193
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1195
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 1196
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1197
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1199
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 1200
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v1, :cond_4

    .line 1201
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1205
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1206
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->kU()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1208
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->kU()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->addView(Landroid/view/View;)V

    .line 1213
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_8

    .line 1214
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Zat:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(JJLjava/lang/String;I)V

    .line 1216
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    if-eqz p1, :cond_9

    .line 1217
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->hLn()V

    .line 1220
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_a

    .line 1222
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->mc()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->kU()D

    move-result-wide v1

    double-to-float v1, v1

    .line 1221
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 1224
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hMq;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1225
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->AXE()V

    .line 1228
    :cond_b
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GNk(I)Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V

    .line 1231
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->HB:Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    if-eqz p1, :cond_d

    .line 1232
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected Kjv(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public Kjv(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public Pdn()V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    return-void

    .line 747
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Zat:J

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kfn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    if-nez v0, :cond_1

    const/16 v0, 0x6a

    .line 750
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->a_(I)V

    return-void

    .line 752
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;)V

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv()V

    return-void

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->MXh:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv()V

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Lm:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    if-eqz v0, :cond_3

    .line 758
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;)V

    .line 761
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Lm:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->Kjv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public RDh()V
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->enB()V

    :cond_0
    return-void
.end method

.method public SI()V
    .locals 1

    .line 1145
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public VN()V
    .locals 7

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    return-void

    .line 654
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->VN()V

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    .line 657
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yy()Lcom/bytedance/sdk/openadsdk/core/model/bea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->mc()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 659
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Yhp()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/VN/vd$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Kjv(J)V

    .line 670
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hMq;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;)V

    :cond_4
    return-void
.end method

.method public Yhp()V
    .locals 0

    return-void
.end method

.method public Yhp(I)V
    .locals 0

    return-void
.end method

.method protected Yhp(II)V
    .locals 9

    .line 1436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1441
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    const-string v1, "open_ad"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TVS:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 1442
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1443
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->mc()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1448
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    if-gt p2, v1, :cond_6

    .line 1449
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1450
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB()D

    move-result-wide v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->tul()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    .line 1452
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v2

    .line 1455
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1457
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 1460
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    if-eqz v3, :cond_8

    .line 1461
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    return-void
.end method

.method public Yhp(ILjava/lang/String;)V
    .locals 3

    .line 1485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    if-nez v0, :cond_0

    return-void

    .line 1489
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v1, :cond_1

    .line 1490
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1492
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1494
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1495
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1496
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public Yy()V
    .locals 3

    .line 1471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->kU(J)V

    :cond_0
    return-void
.end method

.method public a_(I)V
    .locals 2

    .line 1246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    if-eqz v0, :cond_1

    .line 1247
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv:Z

    if-nez v1, :cond_0

    .line 1248
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;->VN()V

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;->Pdn()V

    .line 1251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->hLn()V

    .line 1253
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_2

    .line 1255
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    .line 1254
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 1257
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->HB:Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    if-eqz p1, :cond_3

    .line 1258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Yhp(I)V

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(I)V

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->GNk(I)V

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    if-eqz v0, :cond_1

    .line 785
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Yhp(I)V

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(I)V

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->GNk(I)V

    .line 790
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    :cond_2
    :goto_0
    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    .line 799
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ApT:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->dO:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ApT:F

    .line 800
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xP:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QP:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xP:F

    .line 801
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->dO:F

    .line 802
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QP:F

    .line 803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zXT:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 804
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ApT:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xP:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_5
    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_1

    .line 792
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->dO:F

    .line 793
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QP:F

    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zXT:J

    goto :goto_0

    .line 820
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zp:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 821
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    float-to-double v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 823
    :cond_8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected enB()V
    .locals 4

    .line 293
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QWA:Ljava/util/HashSet;

    .line 294
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_5

    .line 296
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yci:F

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->LyD:F

    .line 298
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG()V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv()I

    move-result v0

    if-ltz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    goto :goto_1

    .line 305
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->vd(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    goto :goto_1

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v0

    if-ltz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    goto :goto_1

    .line 311
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->RDh(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    goto :goto_1

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk()I

    move-result v0

    if-ltz v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    goto :goto_0

    .line 317
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->tul(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    .line 319
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    if-gez v0, :cond_5

    const/4 v0, 0x5

    .line 320
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setBackgroundColor(I)V

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kfn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 326
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    return-void

    .line 328
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bea()V

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 331
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->KeJ()V

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ggf:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    if-eqz v0, :cond_7

    .line 333
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Yhp()Lcom/bytedance/sdk/component/adexpress/kU/Kjv;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 335
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 337
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->enB(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public enB(I)V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v1, :cond_0

    .line 691
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv(I)V

    .line 692
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->NQ:I

    :cond_0
    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/mc/fWG;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rCy:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/VN/GNk;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/VN/VN;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fs:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    if-eqz v0, :cond_0

    .line 1269
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1320
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->LyD:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1316
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yci:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 1

    .line 1325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v0, :cond_0

    .line 1326
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v1, :cond_0

    .line 1307
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq()Lcom/bytedance/sdk/openadsdk/core/VN/RDh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1309
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Kjv()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 1

    .line 497
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->TVS()I

    move-result v0

    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TOS:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->eB:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->getVideoProgress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 365
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    return-object v0
.end method

.method public hLn()V
    .locals 3

    .line 1112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Yhp()V

    .line 1115
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yy()V

    .line 1116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->removeAllViews()V

    .line 1117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh;

    .line 1122
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh;->Kjv()V

    goto :goto_0

    .line 1125
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 1126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    const/4 v0, 0x0

    .line 1127
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    .line 1128
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->mc:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 1129
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1130
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 1131
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 1132
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    .line 1133
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hMq:Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;

    .line 1134
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    if-eqz v0, :cond_3

    .line 1136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->GNk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 1139
    const-string v1, "NativeExpressView"

    const-string v2, "detach error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hMq()Z
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public kU()V
    .locals 0

    return-void
.end method

.method public kU(I)V
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v1, :cond_0

    .line 677
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(I)V

    :cond_0
    return-void
.end method

.method public mc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1062
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onAttachedToWindow()V

    .line 1063
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->tul()V

    .line 1064
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk()V

    .line 1066
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1067
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fs:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Lt:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1156
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onDetachedFromWindow()V

    .line 1157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->enB(Ljava/lang/String;)V

    .line 1160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TVS()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1162
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(IZZ)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1078
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onFinishTemporaryDetach()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1072
    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onLayout(ZIIII)V

    .line 1073
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->tul()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1167
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onStartTemporaryDetach()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 723
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onWindowFocusChanged(Z)V

    .line 724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/16 v2, 0x8

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 726
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->onWindowVisibilityChanged(I)V

    .line 728
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->tul()V

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Z)V

    if-eqz p1, :cond_2

    .line 731
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-void

    .line 733
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 698
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 699
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(IZZ)V

    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;)V
    .locals 1

    .line 643
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hMq:Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RQB:Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;)V

    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Lt:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/VN/VN;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    if-eqz p1, :cond_0

    .line 626
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;)V

    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fs:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;

    if-eqz v1, :cond_0

    .line 605
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->kU()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/TVS;)V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/TVS;)V

    .line 613
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 617
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/kU;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ph:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/kU;)V

    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;

    if-eqz v1, :cond_0

    .line 592
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->kU()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 600
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->mc:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1412
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    .line 1413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc;->setSoundMute(Z)V

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    if-eqz v1, :cond_1

    .line 1418
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1400
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1401
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp(II)V

    .line 1402
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    if-eqz p2, :cond_0

    .line 1403
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Kjv(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)V
    .locals 0

    .line 1477
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->eB:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/SI/fWG;)V
    .locals 1

    .line 1545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1546
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/fWG;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    :cond_0
    return-void
.end method
