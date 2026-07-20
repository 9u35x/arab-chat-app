.class public Lcom/bytedance/sdk/openadsdk/component/GNk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/GNk$Yhp;,
        Lcom/bytedance/sdk/openadsdk/component/GNk$Kjv;
    }
.end annotation


# instance fields
.field private AXE:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field private Ff:Landroid/widget/RelativeLayout;

.field protected final GNk:Z

.field private KeJ:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field protected final Kjv:Landroid/app/Activity;

.field private Mba:Landroid/view/View;

.field protected Pdn:Landroid/view/View;

.field private QWA:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field protected RDh:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

.field protected final SI:Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;

.field private Sk:Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

.field private TVS:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field protected VN:Landroid/widget/FrameLayout;

.field protected final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Yy:Landroid/widget/ImageView;

.field private Zat:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

.field private bea:Landroid/widget/ImageView;

.field protected final enB:I

.field protected fWG:I

.field protected hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field private hMq:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field protected final kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

.field private kZ:F

.field private final lhA:Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;

.field protected final mc:Landroid/widget/FrameLayout;

.field private rCy:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

.field private tul:F

.field private vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/Kjv;IZLcom/bytedance/sdk/openadsdk/component/VN/Kjv;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->lhA:Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv:Landroid/app/Activity;

    .line 96
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 97
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->mc:Landroid/widget/FrameLayout;

    .line 98
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->fWG:I

    .line 99
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->GNk:Z

    .line 100
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    .line 101
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->enB:I

    .line 102
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->SI:Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;

    return-void
.end method

.method private Kjv(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 339
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->bea:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x2

    .line 343
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "open_ad"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "bindBackGroundImage error"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "AppOpenAdNativeManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/GNk;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private Pdn()V
    .locals 7

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setVisibility(I)V

    .line 307
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->QWA:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    if-eqz v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->QWA:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->QWA:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setVisibility(I)V

    .line 314
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->KeJ:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    if-eqz v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->KeJ:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 319
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Kjv;->GNk()V

    return-void
.end method

.method private RDh()V
    .locals 8

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    .line 327
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->fWG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->fWG()Ljava/lang/String;

    move-result-object v1

    .line 328
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/fWG/Kjv;->Yhp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 329
    new-instance v2, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->fWG()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk()I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/GNk$Yhp;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/GNk$Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/component/GNk;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv;IILcom/bytedance/sdk/openadsdk/utils/AXE$Kjv;Ljava/lang/String;I)V

    return-void
.end method

.method private VN()V
    .locals 8

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->lhA:Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->Kjv()V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FTC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/GNk;->Pdn()V

    return-void

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->GNk:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 241
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp(I)V

    .line 242
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv(I)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->VN:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Kjv;->GNk()V

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Kjv;->mc()V

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/GNk$Kjv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv:Landroid/app/Activity;

    invoke-direct {v3, p0, v4}, Lcom/bytedance/sdk/openadsdk/component/GNk$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/component/GNk;Landroid/app/Activity;)V

    const/16 v4, 0x19

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/enB$mc;I)V

    goto :goto_1

    .line 251
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp(I)V

    .line 252
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv(I)V

    .line 253
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/GNk;->RDh()V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Kjv;->GNk()V

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->TVS:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->TVS:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v0, v3

    goto :goto_3

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->TVS:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Yhp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 268
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->rCy:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    if-eqz v4, :cond_5

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->rCy:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 272
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    .line 273
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/hMq;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 274
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->mc()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    .line 275
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->setVisibility(I)V

    :cond_7
    move v3, v0

    .line 280
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Mba:Landroid/view/View;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    .line 281
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method private Yhp(I)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->VN:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Sk:Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->hLn()V

    :cond_0
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->hMq:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/GNk$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/GNk$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/GNk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/GNk;->enB()V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kfn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->SI:Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;)Lcom/bytedance/sdk/openadsdk/component/Kjv/Kjv;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/GNk$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/GNk$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/GNk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;)V

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Sk:Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;)V

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bea()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Ff:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Ff:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public Kjv(FF)V
    .locals 0

    .line 389
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->tul:F

    .line 390
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->kZ:F

    return-void
.end method

.method Kjv(I)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yy:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public Kjv(IZ)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 398
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setVisibility(I)V

    .line 401
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setVisibility(I)V

    return-void

    .line 405
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 406
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Kjv(Landroid/view/ViewGroup;)V
    .locals 9

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KeJ()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 110
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Pdn/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/kU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Pdn/kU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 114
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Ff:Landroid/widget/RelativeLayout;

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->bea:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->VN:Landroid/widget/FrameLayout;

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getImageView()Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yy:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->hMq:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->TVS:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->rCy:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Mba:Landroid/view/View;

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FTC()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->KeJ:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getTitle()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->vd:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getContent()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->QWA:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 130
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/GNk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/GNk;

    move-result-object p1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/GNk;->Kjv(ILcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kfn()Z

    move-result p1

    if-nez p1, :cond_4

    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->lhA:Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->tul:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->kZ:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->GNk:Z

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;Lcom/bytedance/sdk/openadsdk/core/model/QWA;FFZ)V

    .line 137
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Pdn:Landroid/view/View;

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 140
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/kU;

    if-eqz p1, :cond_5

    .line 141
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/kU;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/GNk$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/GNk;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/kU;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/Pdn/kU$Kjv;)V

    :cond_5
    return-void
.end method

.method Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;)V
    .locals 2

    .line 351
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->Yhp()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yy:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->Yhp()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v0

    .line 356
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->GNk()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/AXE;->Kjv([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yy:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yy:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected Kjv(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 289
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Sk:Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    return p1
.end method

.method public Yhp()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kfn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/GNk;->VN()V

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Kjv;->GNk()V

    return-void
.end method

.method protected enB()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Pdn:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/GNk$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/GNk$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/GNk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/GNk$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/GNk$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/GNk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public fWG()Lcom/bytedance/sdk/openadsdk/component/VN/GNk;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Sk:Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

    return-object v0
.end method

.method public kU()V
    .locals 0

    return-void
.end method

.method public mc()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
