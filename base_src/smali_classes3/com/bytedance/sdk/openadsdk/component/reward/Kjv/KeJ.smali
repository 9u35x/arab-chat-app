.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SI/Pdn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$Kjv;,
        Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$GNk;,
        Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$Yhp;,
        Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;
    }
.end annotation


# instance fields
.field private AXE:I

.field private Eh:Z

.field private Ff:I

.field protected GNk:Z

.field private GY:Z

.field private HB:Z

.field private Jdh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

.field Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field private LPC:Z

.field private Lm:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private Lt:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

.field private LyD:F

.field private MXh:Lcom/bytedance/sdk/openadsdk/common/Ff;

.field private Mba:J

.field private NQ:Ljava/lang/String;

.field Pdn:Z

.field private Pz:I

.field private final QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public RDh:Z

.field private RQB:J

.field private final SI:Ljava/lang/String;

.field private Sk:Landroid/view/View;

.field private TOS:Z

.field private TVS:Landroid/view/View;

.field private volatile TWW:I

.field protected VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

.field private Vq:J

.field private Yci:F

.field Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field private final Yy:Z

.field private Zat:F

.field private bea:Lcom/bytedance/sdk/component/Pdn/enB;

.field private bxE:J

.field private cQ:Lcom/bytedance/sdk/openadsdk/common/mc;

.field private dO:I

.field enB:I

.field fWG:Ljava/lang/String;

.field private fs:Z

.field private volatile ggf:I

.field private final hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private hMq:I

.field private jar:Z

.field private jo:Z

.field kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

.field private kZ:Z

.field private lhA:Z

.field private final lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field protected mc:Ljava/lang/String;

.field private ph:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

.field private rCy:F

.field private rDz:Ljava/lang/String;

.field private rJV:Z

.field private tul:Z

.field private vd:Z

.field private xmP:I

.field private volatile zQC:I

.field private zp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 4

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GNk:Z

    const/4 v1, 0x0

    .line 137
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->vd:Z

    .line 139
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->enB:I

    .line 146
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG:Ljava/lang/String;

    .line 153
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Pdn:Z

    .line 165
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Jdh:Landroid/util/SparseArray;

    .line 166
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GY:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 167
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yci:F

    .line 168
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->LyD:F

    .line 173
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fs:Z

    const-wide/16 v2, -0x1

    .line 188
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bxE:J

    .line 191
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->zQC:I

    const/4 v0, -0x1

    .line 195
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Pz:I

    .line 201
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TWW:I

    .line 203
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->ggf:I

    const-wide/16 v2, 0x0

    .line 205
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RQB:J

    .line 210
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RDh:Z

    .line 1750
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->dO:I

    .line 213
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 214
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 215
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->SI:Ljava/lang/String;

    .line 216
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->mc:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yy:Z

    return-void
.end method

.method static synthetic AXE(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)I
    .locals 2

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->ggf:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->ggf:I

    return v0
.end method

.method static synthetic Ff(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TWW:I

    return p0
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F
    .locals 0

    .line 101
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yci:F

    return p1
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fs:Z

    return p0
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->jar:Z

    return p1
.end method

.method static synthetic GY(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TVS:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Jdh(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GY:Z

    return p0
.end method

.method static synthetic KeJ(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F
    .locals 0

    .line 101
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rCy:F

    return p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->dO:I

    return p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;J)J
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Mba:J

    return-wide p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Jdh:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TVS:Landroid/view/View;

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    return-object p0
.end method

.method private static Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;III)Ljava/lang/String;
    .locals 4

    .line 894
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result v0

    .line 895
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 896
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 897
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 898
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 900
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 902
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 904
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 905
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 907
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 909
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 911
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 912
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;)V
    .locals 12

    .line 998
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 999
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$7;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Pz:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mc/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mc/RDh;I)V

    const/4 v1, 0x1

    .line 1008
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/mc/hLn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 1009
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->ph:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

    .line 1010
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea()Z

    move-result v2

    const-string v3, "landingpage_endcard"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->SI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->GNk(Z)V

    .line 1015
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 1024
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    if-eqz v0, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc()Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->SI:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/component/Pdn/enB;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->cQ:Lcom/bytedance/sdk/openadsdk/common/mc;

    if-eqz v0, :cond_3

    .line 1029
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v3

    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(Ljava/lang/String;)V

    .line 1031
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1032
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 1034
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->cQ:Lcom/bytedance/sdk/openadsdk/common/mc;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 1035
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jo()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v9, v11

    goto :goto_2

    :cond_6
    :goto_1
    move v9, v1

    :goto_2
    move-object v2, p1

    move-object v3, p0

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mc;Lcom/bytedance/sdk/openadsdk/mc/hLn;ZLcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    .line 1268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 1270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yy:Z

    if-eqz v0, :cond_7

    const-string v0, "rewarded_video"

    goto :goto_3

    :cond_7
    const-string v0, "fullscreen_interstitial_ad"

    :goto_3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Ljava/lang/String;)V

    .line 1271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jo()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1416
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz p1, :cond_9

    .line 1417
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$11;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->cQ:Lcom/bytedance/sdk/openadsdk/common/mc;

    move-object v2, v0

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;Lcom/bytedance/sdk/openadsdk/common/mc;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1427
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 1428
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_a

    .line 1429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/Pdn/enB;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1431
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Pdn/enB;->setBackgroundColor(I)V

    .line 1432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {p1, v11}, Lcom/bytedance/sdk/component/Pdn/enB;->setDisplayZoomControls(Z)V

    :cond_b
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Ljava/lang/String;)Z
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fs:Z

    return p1
.end method

.method private Kjv(Ljava/lang/String;)Z
    .locals 2

    .line 1440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1443
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic LyD(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yy:Z

    return p0
.end method

.method static synthetic Mba(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->vd:Z

    return p0
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rDz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic QWA(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Mba:J

    return-wide v0
.end method

.method static synthetic RDh(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->xmP:I

    return p0
.end method

.method static synthetic SI(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->ggf:I

    return p0
.end method

.method static synthetic Sk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F
    .locals 0

    .line 101
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->LyD:F

    return p0
.end method

.method static synthetic TVS(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TOS:Z

    return p0
.end method

.method static synthetic VN(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->LPC:Z

    return p0
.end method

.method static synthetic VN(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->vd:Z

    return p1
.end method

.method private Vq()V
    .locals 4

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 818
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Jdh;->sendEmptyMessageDelayed(IJ)Z

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Jdh;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    :cond_0
    return-void
.end method

.method static synthetic Yci(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Sk:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F
    .locals 0

    .line 101
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Zat:F

    return p1
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->LPC:Z

    return p1
.end method

.method static synthetic Yy(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)I
    .locals 2

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TWW:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TWW:I

    return v0
.end method

.method static synthetic Zat(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/util/SparseArray;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Jdh:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic bea(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)I
    .locals 2

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->zQC:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->zQC:I

    return v0
.end method

.method private bxE()V
    .locals 4

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Eh:Z

    const/4 v1, 0x0

    .line 494
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->zp:Z

    .line 495
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 496
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v3, 0x2bc

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 497
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v3, 0x384

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 500
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    .line 501
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->vd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq()V

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zW()Z

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->VN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 509
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$Kjv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 510
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bxE()V

    return-void
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kZ:Z

    return p1
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    return-object p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GY:Z

    return p1
.end method

.method static synthetic hLn(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->zQC:I

    return p0
.end method

.method static synthetic hMq(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Lm:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->ph:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

    return-object p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rJV:Z

    return p1
.end method

.method static synthetic kZ(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F
    .locals 0

    .line 101
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rCy:F

    return p0
.end method

.method static synthetic lhA(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F
    .locals 0

    .line 101
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yci:F

    return p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F
    .locals 0

    .line 101
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->LyD:F

    return p1
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul:Z

    return p1
.end method

.method static synthetic rCy(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/common/Ff;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/common/Ff;

    return-object p0
.end method

.method static synthetic tul(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F
    .locals 0

    .line 101
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Zat:F

    return p0
.end method

.method static synthetic vd(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/common/mc;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->cQ:Lcom/bytedance/sdk/openadsdk/common/mc;

    return-object p0
.end method

.method private zQC()Lcom/bytedance/sdk/openadsdk/mc/mc/kU;
    .locals 4

    .line 1739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1740
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mc/bea;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yy:Z

    if-eqz v2, :cond_1

    const-string v2, "rewarded_video"

    goto :goto_1

    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/bea;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-object v1
.end method


# virtual methods
.method public AXE()V
    .locals 12

    .line 918
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/LyD;->Kjv(Landroid/webkit/WebView;)V

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_1

    .line 922
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/LyD;->Kjv(Landroid/webkit/WebView;)V

    .line 924
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Vq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-lez v4, :cond_4

    .line 925
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bxE:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    .line 926
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bxE:J

    sub-long/2addr v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Vq:J

    .line 931
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 933
    :try_start_0
    const-string v0, "endcard_overlay_render_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->SI:Ljava/lang/String;

    const-string v8, "second_endcard_duration"

    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Vq:J

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_4
    const/4 v0, 0x0

    .line 941
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 945
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 946
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv(Z)V

    .line 947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->SI()V

    .line 949
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_6

    .line 950
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->SI()V

    .line 952
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_7

    .line 953
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->SI()V

    .line 955
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_a

    .line 956
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jo()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v5, v1

    :cond_9
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->mc(Z)V

    .line 958
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->Yhp(Lcom/bytedance/sdk/openadsdk/SI/Pdn;)V

    return-void
.end method

.method public Eh()Z
    .locals 1

    .line 1832
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Ff()Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    return-object v0
.end method

.method public GNk(Z)V
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;Z)V

    return-void
.end method

.method public GNk()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->jar:Z

    return v0
.end method

.method public GY()Z
    .locals 1

    .line 1721
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Pdn:Z

    return v0
.end method

.method public HB()V
    .locals 1

    .line 1898
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_0

    .line 1899
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->kU()V

    :cond_0
    return-void
.end method

.method public Jdh()V
    .locals 3

    .line 1715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_0

    .line 1716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(J)V

    :cond_0
    return-void
.end method

.method public KeJ()Z
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public Kjv()V
    .locals 4

    .line 220
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lhA:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lhA:Z

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Ff:I

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ggf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hMq:I

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RQB:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->AXE:I

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 228
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp()V

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RQB:J

    return-void
.end method

.method public Kjv(F)V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;F)V

    return-void
.end method

.method public Kjv(I)V
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 963
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setLandingPage(Z)V

    .line 968
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->SI:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "landingpage_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setTag(Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nas()Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setMaterialMeta(Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;)V

    :cond_3
    if-nez p1, :cond_4

    .line 972
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 973
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG()V

    :cond_4
    return-void
.end method

.method public Kjv(II)V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 537
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 539
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 541
    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1462
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Pdn/enB;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1476
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/webkit/WebView;)V

    .line 1478
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1bc4

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/KeJ;->Kjv(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setUserAgentString(Ljava/lang/String;)V

    .line 1481
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setMixedContentMode(I)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V
    .locals 9

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 362
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "click_scence"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 365
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->zQC()Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    .line 368
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 369
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V

    .line 370
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yk()Ljava/lang/String;

    move-result-object v1

    .line 371
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 372
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 373
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 374
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 375
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$Yhp;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$Yhp;-><init>(Landroid/view/View;)V

    .line 376
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/Kjv;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v4

    .line 377
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 378
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v4

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea()Z

    move-result v5

    const-string v8, "landingpage_endcard"

    if-eqz v5, :cond_3

    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v4

    .line 380
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    .line 381
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/mc/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$16;

    invoke-direct {v4, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$16;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V

    .line 382
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V

    .line 392
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh$Kjv;)V

    .line 399
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 404
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 406
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 407
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 408
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 409
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$Yhp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$Yhp;-><init>(Landroid/view/View;)V

    .line 410
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/Kjv;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 411
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    .line 413
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p2, v8

    :cond_6
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object p2

    .line 414
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    .line 415
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/mc/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$18;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$18;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V

    .line 416
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$17;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$17;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V

    .line 424
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh$Kjv;)V

    .line 431
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$GNk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$GNk;-><init>(Lcom/bytedance/sdk/component/Pdn/enB;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/hLn;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 432
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$GNk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$GNk;-><init>(Lcom/bytedance/sdk/component/Pdn/enB;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/hLn;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 434
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->cQ:Z

    .line 435
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object p2

    .line 436
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    .line 437
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->hLn()Lcom/bytedance/sdk/openadsdk/SI/kU;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$19;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$19;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V

    .line 438
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/GNk;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->HB:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU(Z)V

    .line 469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V

    .line 470
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/GNk;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/common/Ff;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/common/Ff;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;Z)V
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 993
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;ZZ)V
    .locals 2

    .line 1552
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1553
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1554
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1556
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz p2, :cond_0

    .line 1558
    const-string v1, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->VN()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1560
    :cond_0
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_1

    .line 1562
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kZ:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 1564
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->LPC:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1567
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->LPC:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V
    .locals 1

    .line 287
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;)V

    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$13;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv(Landroid/webkit/DownloadListener;)V

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->cQ:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->GNk(Z)V

    .line 345
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$14;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 546
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GNk:Z

    return-void
.end method

.method public Kjv(ZILjava/lang/String;)V
    .locals 1

    .line 1698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1702
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Yhp()V

    return-void

    .line 1704
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv(ILjava/lang/String;)V

    return-void
.end method

.method public Kjv(ZZ)V
    .locals 1

    .line 1541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;ZZ)V

    return-void
.end method

.method public Lt()Z
    .locals 1

    .line 1819
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->zp:Z

    return v0
.end method

.method public LyD()V
    .locals 1

    .line 1733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v0, :cond_0

    .line 1734
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->RDh()V

    :cond_0
    return-void
.end method

.method public MXh()Z
    .locals 1

    .line 1744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1747
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Pdn()Z

    move-result v0

    return v0
.end method

.method public Mba()V
    .locals 1

    .line 1709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v0, :cond_0

    .line 1710
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->fWG()V

    :cond_0
    return-void
.end method

.method public Pdn()V
    .locals 4

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Jdh;->sendEmptyMessageDelayed(IJ)Z

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Jdh;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 847
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    :cond_0
    return-void
.end method

.method public QWA()V
    .locals 1

    .line 1486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v0, :cond_0

    .line 1487
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Pdn()V

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_1

    .line 1490
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->VN()V

    :cond_1
    return-void
.end method

.method public RDh()Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    return-object v0
.end method

.method public SI()Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    return-object v0
.end method

.method public Sk()Ljava/lang/String;
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG:Ljava/lang/String;

    return-object v0
.end method

.method public TOS()V
    .locals 2

    .line 1769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 1770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public TVS()Ljava/lang/String;
    .locals 1

    .line 1674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public VN()V
    .locals 5

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-nez v0, :cond_0

    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul:Z

    if-eqz v0, :cond_1

    .line 777
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Vq()V

    return-void

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk(Z)V

    .line 782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->GNk:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->fWG(I)V

    .line 783
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;ZZ)V

    .line 784
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;Z)V

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;Z)V

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->AXE()V

    .line 789
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul:Z

    if-eqz v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;ZZ)V

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;Z)V

    .line 794
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;Z)V

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 797
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 798
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Sk()V

    goto :goto_0

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv(I)V

    .line 804
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->mc()V

    .line 806
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->VN:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    .line 808
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->zp:Z

    return-void
.end method

.method public Yci()V
    .locals 1

    .line 1726
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v0, :cond_0

    .line 1727
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->GNk()V

    .line 1728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->mc()V

    :cond_0
    return-void
.end method

.method Yhp()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Sk:Landroid/view/View;

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fWG:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TOS:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/common/Ff;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Ff;->mc()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Yy:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Pdn/enB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->kU()V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->AXE:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Pdn/enB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->kU()V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setDisplayZoomControls(Z)V

    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_3

    .line 258
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 259
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 275
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setLandingPage(Z)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->SI:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setTag(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v1, Lcom/bytedance/sdk/component/Pdn/enB$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Pdn/enB$Kjv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nas()Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setMaterialMeta(Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;)V

    :cond_5
    return-void
.end method

.method public Yhp(I)V
    .locals 1

    .line 1753
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->dO:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 1756
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 1760
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Z)V

    .line 1762
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->dO:I

    return-void
.end method

.method public Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;Z)V
    .locals 2

    .line 1529
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc(Z)V

    .line 1530
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1531
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1532
    const-string p2, "viewableChange"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Yhp(Z)V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;Z)V

    return-void
.end method

.method public Yy()Lcom/bytedance/sdk/openadsdk/mc/hLn;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    return-object v0
.end method

.method public Zat()V
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v0, :cond_0

    .line 1693
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->VN()V

    :cond_0
    return-void
.end method

.method public bea()Z
    .locals 3

    .line 1447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1451
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public enB()V
    .locals 8

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mw()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Lm:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 562
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KBQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rDz:Ljava/lang/String;

    .line 564
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Yhp()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Lm:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 565
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Lm:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rDz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->xmP:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 566
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Pz:I

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rDz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_2

    .line 569
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Pz:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(I)V

    .line 571
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RQB:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Lm:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rDz:Ljava/lang/String;

    const-string v5, "landingpage_endcard"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 575
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 576
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    .line 582
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GNk:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",webViewIsLoading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rJV:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GNk:Z

    if-eqz v0, :cond_a

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 585
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rJV:Z

    if-eqz v0, :cond_6

    return-void

    .line 588
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v2, :cond_7

    .line 590
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->mc()V

    .line 595
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 596
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 598
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;)V

    .line 599
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv(Ljava/lang/String;)V

    .line 600
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rJV:Z

    return-void

    .line 601
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->MXh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->GNk()V

    :cond_a
    return-void

    .line 578
    :cond_b
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Pdn:Z

    return-void
.end method

.method public enB(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1781
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->jo:Z

    .line 1782
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1784
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1790
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->SI:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1791
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bxE:J

    .line 1793
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 1796
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->MXh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->VN()V

    .line 1798
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->SI:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1801
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1811
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->VN:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    return-void
.end method

.method public fWG()V
    .locals 9

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->SI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->NQ:Ljava/lang/String;

    .line 621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->NQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Ff:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->AXE:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hMq:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->NQ:Ljava/lang/String;

    .line 629
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 630
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jo()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v8

    :goto_1
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V

    .line 751
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->NQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;)V

    .line 763
    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul:Z

    return-void
.end method

.method public fWG(Z)V
    .locals 0

    .line 1949
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->zp:Z

    return-void
.end method

.method public fs()Z
    .locals 1

    .line 1815
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hLn()Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    return-object v0
.end method

.method public hMq()V
    .locals 5

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    .line 876
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 878
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->SI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc:Ljava/lang/String;

    goto :goto_0

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Ff(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc:Ljava/lang/String;

    .line 884
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Ff:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->AXE:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hMq:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc:Ljava/lang/String;

    .line 885
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->HB:Z

    :cond_2
    return-void
.end method

.method public jar()Z
    .locals 1

    .line 1953
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RDh:Z

    return v0
.end method

.method public jo()Z
    .locals 1

    .line 1945
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Eh:Z

    return v0
.end method

.method public kU()V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->enB()V

    return-void
.end method

.method public kU(Z)V
    .locals 2

    .line 1590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1594
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU(Z)V

    .line 1597
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1598
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1599
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public kZ()V
    .locals 8

    .line 1495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_0

    .line 1496
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->hMq()V

    .line 1498
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_1

    .line 1499
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->hMq()V

    .line 1502
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bxE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1503
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Vq:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bxE:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Vq:J

    .line 1504
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bxE:J

    .line 1510
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1512
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 1513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;Z)V

    .line 1514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;ZZ)V

    .line 1516
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 1519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;Z)V

    .line 1520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;ZZ)V

    :cond_4
    return-void
.end method

.method public lhA()I
    .locals 1

    .line 1666
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->enB:I

    return v0
.end method

.method public lnG()V
    .locals 2

    .line 1774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public mc(Z)V
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1582
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU(Z)V

    return-void
.end method

.method public mc()Z
    .locals 1

    .line 525
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->jo:Z

    return v0
.end method

.method public rCy()Z
    .locals 3

    .line 1678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1679
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->HB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->jo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->MXh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->SI()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1682
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->HB:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->jo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kZ:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public tul()V
    .locals 4

    .line 1608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_0

    .line 1609
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->Ff()V

    .line 1611
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_1

    .line 1612
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->Ff()V

    .line 1614
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bxE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1615
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bxE:J

    .line 1620
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1621
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hLn()V

    .line 1622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_4

    .line 1623
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 1625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;Z)V

    .line 1626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;ZZ)V

    .line 1628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1629
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Eh:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1631
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Pdn()V

    goto :goto_0

    .line 1635
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 1636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;Z)V

    .line 1637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;ZZ)V

    .line 1641
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hLn()V

    .line 1643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_6

    .line 1644
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 1646
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;Z)V

    .line 1647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;ZZ)V

    .line 1649
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Eh:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1651
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Vq()V

    goto :goto_1

    .line 1654
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 1655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;Z)V

    .line 1656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;ZZ)V

    .line 1660
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_7

    .line 1661
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->fWG()V

    :cond_7
    return-void
.end method

.method public vd()Z
    .locals 1

    .line 1469
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kZ:Z

    return v0
.end method
