.class public Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ff:Z

.field private final GNk:Ljava/lang/String;

.field protected final Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

.field private RDh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private SI:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

.field private VN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private final Yhp:Landroid/content/Context;

.field private Yy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/enB;",
            ">;"
        }
    .end annotation
.end field

.field private enB:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;

.field private fWG:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

.field private hLn:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

.field private kU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;",
            ">;"
        }
    .end annotation
.end field

.field private mc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Ff:Z

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yhp:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 86
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->GNk:Ljava/lang/String;

    return-void
.end method

.method private Kjv(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 345
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;)V

    .line 350
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/VN/VN;)V

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v1, :cond_3

    .line 353
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;)V

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v1, :cond_4

    .line 356
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/VN/VN;)V

    .line 359
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$3;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$3;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;Landroid/content/Context;Landroid/view/View;)V

    .line 387
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 392
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    move v1, v2

    .line 395
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 396
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 397
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v1, :cond_6

    .line 399
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    :cond_6
    return-object v0
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;
    .locals 1

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Yhp()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 140
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    .line 221
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;
    .locals 1

    .line 555
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$6;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;
    .locals 1

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xP()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 151
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private Yy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x1f000042

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Yhp;

    if-eqz v3, :cond_3

    .line 229
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->mc()Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    .line 230
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->setTag(ILjava/lang/Object;)V

    .line 231
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Ff:Z

    if-nez v2, :cond_0

    .line 232
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->kU()V

    .line 234
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Ff:Z

    .line 235
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->mc()Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v0

    .line 241
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setTag(ILjava/lang/Object;)V

    .line 242
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Ff:Z

    if-nez v2, :cond_2

    .line 243
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->kU()V

    .line 245
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Ff:Z

    .line 246
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Ff()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yy:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 604
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public GNk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->mc()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Kjv()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Yhp;

    if-eqz v1, :cond_1

    .line 541
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->mc()Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    if-eqz v0, :cond_0

    .line 543
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;)V

    :cond_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;

    if-eqz v0, :cond_2

    .line 547
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;)V

    :cond_2
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->kU:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;)V
    .locals 1

    .line 612
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yy:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->mc:Z

    return-void
.end method

.method public Pdn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const v1, 0x1f000042

    const-string v2, "getMediaView return null"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;

    if-eqz v0, :cond_4

    .line 257
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->kU()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v2, :cond_1

    .line 263
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v3, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;)V

    .line 267
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setTag(ILjava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->mc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 272
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;)V

    .line 285
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    :goto_0
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 289
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 291
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "adVideoView null"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 294
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "mPAGFeedVideoAdImpl null"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 299
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 300
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x0

    .line 301
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    if-eqz v0, :cond_6

    .line 303
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/kU/AXE;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    .line 305
    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    .line 321
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->mc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 322
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 325
    :cond_7
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setTag(ILjava/lang/Object;)V

    .line 329
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v1, :cond_8

    .line 330
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    :cond_8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-object v3, v0

    goto :goto_2

    .line 335
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "images empty"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method

.method public RDh()Landroid/view/View;
    .locals 2

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 409
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$4;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;Landroid/content/Context;)V

    .line 446
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 447
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$5;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public SI()V
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yhp:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 487
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->GNk:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public VN()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public Yhp()Lcom/bytedance/sdk/openadsdk/core/VN/vd;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    return-object v0
.end method

.method public enB()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fWG()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Pdn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    goto :goto_1

    .line 186
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;Landroid/content/Context;)V

    .line 194
    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz v1, :cond_2

    .line 195
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 197
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public hLn()Landroid/view/View;
    .locals 5

    .line 472
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->SI()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 479
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 480
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/content/Context;FZ)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public kU()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
