.class public Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/mc;
.implements Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/Yhp/mc<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;"
    }
.end annotation


# instance fields
.field private Ff:I

.field private GNk:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private final RDh:I

.field private SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

.field private VN:Landroid/widget/FrameLayout;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

.field private Yy:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

.field private final enB:I

.field private final fWG:I

.field private hLn:Ljava/lang/String;

.field private hMq:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private final kU:Landroid/content/Context;

.field private mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IILjava/lang/String;I)V
    .locals 2

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->hLn:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 218
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 219
    const-string p5, "fullscreen_interstitial_ad"

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->hLn:Ljava/lang/String;

    .line 221
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    .line 222
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->enB:I

    .line 223
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->fWG:I

    .line 224
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/high16 p2, 0x40400000    # 3.0f

    .line 225
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->RDh:I

    .line 226
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Ff:I

    .line 227
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->enB()V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;)Lcom/bytedance/sdk/openadsdk/core/VN/kU;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    return-object p0
.end method

.method private VN()Lcom/bytedance/sdk/openadsdk/core/VN/kU;
    .locals 3

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VN/mc;->Kjv()Lcom/bytedance/sdk/openadsdk/core/VN/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 314
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VN/mc;->Kjv()Lcom/bytedance/sdk/openadsdk/core/VN/mc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/mc;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->hLn:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    return-object v0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;)Landroid/content/Context;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    return-object p0
.end method

.method private enB()V
    .locals 4

    .line 231
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    .line 232
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->enB:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->fWG:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 236
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->enB:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 237
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->fWG:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 238
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN()Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 244
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->fWG()Landroid/view/View;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 247
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    .line 248
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->setBackgroundColor(I)V

    .line 249
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->nq:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 250
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 252
    :cond_1
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 254
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 255
    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->TVE:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 257
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 259
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->sv:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 261
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_3
    return-void
.end method

.method private fWG()Landroid/view/View;
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    .line 289
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 292
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v2, 0x800053

    .line 293
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 295
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->RDh:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 296
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->RDh:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 298
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;)Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->hLn:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public GNk()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public Kjv()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Kjv(II)V
    .locals 1

    .line 410
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Yy:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    if-eqz p2, :cond_0

    .line 411
    const-string v0, "render fail"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/View;I)V
    .locals 0

    .line 391
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->hMq:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_0

    .line 392
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_1

    goto :goto_0

    .line 277
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Yy:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    .line 278
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rk()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    const-string v0, "dsp data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->QWA()V

    return-void

    .line 274
    :cond_3
    :goto_0
    const-string v0, "material null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->dI()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 359
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->hMq:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/TVS;)V
    .locals 1

    .line 350
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    if-eqz v0, :cond_0

    .line 351
    check-cast p1, Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->mc:Ljava/lang/String;

    return-void
.end method

.method public Yhp()Landroid/view/View;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 386
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public e_()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Yy:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;-><init>()V

    const/4 v1, 0x1

    .line 401
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(Z)V

    .line 402
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->enB:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(D)V

    .line 403
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->fWG:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Yhp(D)V

    .line 404
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Yy:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    :cond_0
    return-void
.end method

.method public kU()Landroid/view/View;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public mc()V
    .locals 2

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->VN:Landroid/widget/FrameLayout;

    .line 328
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    .line 329
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 330
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Yy:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    .line 331
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->AXE()V

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VN/mc;->Kjv()Lcom/bytedance/sdk/openadsdk/core/VN/mc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
