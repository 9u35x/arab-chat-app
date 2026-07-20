.class public abstract Lcom/bytedance/adsdk/ugeno/enB/Kjv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/VN/GNk$mc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;,
        Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/VN/GNk$mc;"
    }
.end annotation


# instance fields
.field private AXE:I

.field private Ff:Z

.field private GNk:I

.field private KeJ:Landroid/widget/FrameLayout;

.field protected Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Pdn:F

.field private QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

.field private RDh:Z

.field private SI:Z

.field private VN:Ljava/lang/String;

.field protected Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

.field private Yy:I

.field private bea:I

.field private enB:I

.field private fWG:I

.field private hLn:Z

.field private hMq:I

.field private kU:I

.field private kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

.field private final lhA:Ljava/lang/Runnable;

.field private mc:I

.field private final tul:Ljava/lang/Runnable;

.field private vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    const/16 v0, 0x7d0

    .line 30
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk:I

    const/16 v0, 0x1f4

    .line 31
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    .line 34
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    .line 36
    const-string v2, "normal"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Pdn:F

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->RDh:Z

    .line 39
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hLn:Z

    .line 40
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    .line 41
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Ff:Z

    .line 43
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    .line 44
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hMq:I

    .line 45
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->AXE:I

    .line 48
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->bea:I

    .line 414
    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;-><init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->tul:Ljava/lang/Runnable;

    .line 436
    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;-><init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->lhA:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->KeJ:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv()Lcom/bytedance/adsdk/ugeno/VN/GNk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 65
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 66
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->KeJ:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->KeJ:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->addView(Landroid/view/View;)V

    .line 69
    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    .line 70
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hLn:Z

    return p0
.end method

.method static synthetic Kjv(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    return p0
.end method

.method static synthetic Yhp(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Pdn:F

    return p0
.end method

.method static synthetic enB(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Ff:Z

    return p0
.end method

.method static synthetic fWG(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->bea:I

    return p0
.end method

.method static synthetic kU(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk:I

    return p0
.end method

.method static synthetic mc(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Ljava/lang/Runnable;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->lhA:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public GNk(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    .line 94
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk:I

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk()V

    return-object p0
.end method

.method public GNk(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->setLoop(Z)V

    .line 121
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    if-eq v0, p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/mc;->Kjv(ZII)I

    move-result v0

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    .line 124
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;->GNk()V

    .line 126
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public GNk()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->lhA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 354
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->lhA:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Kjv(II)Landroid/view/View;
    .locals 3

    .line 227
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 228
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 230
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Pdn(I)Landroid/view/View;

    move-result-object p1

    .line 231
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 232
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 233
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 235
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 238
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 239
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 243
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public Kjv()Lcom/bytedance/adsdk/ugeno/VN/GNk;
    .locals 2

    .line 74
    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;-><init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;Landroid/content/Context;)V

    return-object v0
.end method

.method public Kjv(F)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    .line 134
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Pdn:F

    return-object p0
.end method

.method public Kjv(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    .line 78
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->bea:I

    return-object p0
.end method

.method public Kjv(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/enB/Kjv<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->RDh:Z

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->Yhp()V

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    if-eqz p1, :cond_1

    .line 259
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;->GNk()V

    .line 260
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->Kjv(II)V

    :cond_1
    return-object p0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 6

    .line 139
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    .line 140
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hLn:Z

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk()V

    return-object p0
.end method

.method public Kjv(IFI)V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

    if-eqz v0, :cond_0

    .line 285
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/enB/mc;->Kjv(ZII)I

    move-result p1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/enB/GNk;->Kjv(ZIFI)V

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;IIIZ)V
    .locals 3

    .line 163
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    if-eqz p5, :cond_0

    .line 164
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;->GNk()V

    .line 168
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setPageMargin(I)V

    .line 170
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 171
    instance-of v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 172
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->bea:I

    if-ne v0, v1, :cond_1

    .line 173
    move-object v0, p5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int v2, p3, p2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p4

    .line 174
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 176
    :cond_1
    move-object v0, p5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int v2, p3, p2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p4

    .line 177
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 179
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {p2, p5}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 p2, 0x0

    if-gtz p3, :cond_3

    if-lez p4, :cond_4

    .line 182
    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->KeJ:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 183
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setClipChildren(Z)V

    .line 185
    :cond_4
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->bea:I

    if-ne p3, v1, :cond_5

    .line 186
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/enB/Yhp/Yhp;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/enB/Yhp/Yhp;-><init>()V

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(ZLcom/bytedance/adsdk/ugeno/VN/GNk$kU;)V

    .line 187
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setOverScrollMode(I)V

    goto :goto_1

    .line 189
    :cond_5
    const-string p3, "linear"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 190
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    new-instance p3, Lcom/bytedance/adsdk/ugeno/enB/Yhp/Kjv;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/enB/Yhp/Kjv;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(ZLcom/bytedance/adsdk/ugeno/VN/GNk$kU;)V

    goto :goto_1

    .line 192
    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(ZLcom/bytedance/adsdk/ugeno/VN/GNk$kU;)V

    .line 196
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Pdn:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public abstract Pdn(I)Landroid/view/View;
.end method

.method public RDh(I)V
    .locals 8

    .line 291
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

    if-eqz v0, :cond_2

    .line 292
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/enB/mc;->Kjv(ZII)I

    move-result v4

    .line 293
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/enB/GNk;->Kjv(ZIIZZ)V

    .line 295
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->RDh:Z

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->Kjv(I)V

    :cond_3
    return-void
.end method

.method public SI(I)V
    .locals 6

    .line 382
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    .line 383
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    .line 385
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/VN/GNk$mc;)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setAdapter(Lcom/bytedance/adsdk/ugeno/VN/Yhp;)V

    .line 389
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 392
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    const/16 v0, 0x200

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    return-void

    :cond_2
    if-ltz p1, :cond_4

    .line 398
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_0

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public VN(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 6

    .line 157
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    .line 158
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public Yhp(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    .line 89
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc:I

    return-object p0
.end method

.method public Yhp(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->RDh:Z

    return-object p0
.end method

.method public Yhp()V
    .locals 6

    .line 201
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/VN/GNk$mc;)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setAdapter(Lcom/bytedance/adsdk/ugeno/VN/Yhp;)V

    .line 209
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    .line 212
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    if-eqz v0, :cond_3

    .line 213
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    .line 215
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 218
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    if-nez v1, :cond_4

    .line 219
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->RDh(I)V

    .line 221
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hLn:Z

    if-eqz v0, :cond_5

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk()V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 465
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hLn:Z

    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 472
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc()V

    goto :goto_1

    .line 470
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk()V

    .line 476
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public enB(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 6

    .line 145
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    .line 146
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public fWG(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/enB/Kjv<",
            "TT;>;"
        }
    .end annotation

    .line 151
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    .line 152
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/VN/Yhp;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getAdapter()Lcom/bytedance/adsdk/ugeno/VN/Yhp;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/VN/GNk;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    return-object v0
.end method

.method public hLn(I)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

    if-eqz v0, :cond_0

    .line 304
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/enB/GNk;->Kjv(ZI)V

    :cond_0
    return-void
.end method

.method public kU(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public mc(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->setSelectedColor(I)V

    return-object p0
.end method

.method public mc()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->lhA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/enB/GNk;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

    return-void
.end method
