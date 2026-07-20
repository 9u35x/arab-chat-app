.class public Lcom/bytedance/sdk/openadsdk/core/VN/fWG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/VN/fWG$Kjv;
    }
.end annotation


# instance fields
.field private final GNk:Landroid/content/Context;

.field private Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private Pdn:I

.field private final RDh:Lcom/bytedance/sdk/openadsdk/utils/MXh;

.field private VN:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$Kjv;

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/vd;

.field private enB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            ">;"
        }
    .end annotation
.end field

.field private fWG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            ">;"
        }
    .end annotation
.end field

.field private final kU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Pdn:I

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->GNk()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->GNk:Landroid/content/Context;

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->GNk:Landroid/content/Context;

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->fWG:Ljava/util/List;

    return-object p0
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 319
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Pdn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 320
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GNk/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->GNk:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/GNk/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 323
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->GNk:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 4

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->fWG:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ANQ()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v2

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    .line 204
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-lez v3, :cond_2

    int-to-float v3, v3

    goto :goto_1

    .line 206
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v3

    :goto_1
    if-lez v1, :cond_3

    int-to-float v2, v1

    .line 209
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 211
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/VN/fWG;
    .locals 1

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Lcom/bytedance/sdk/openadsdk/utils/MXh;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->enB:Ljava/util/List;

    return-object p1
.end method

.method private Kjv()V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->enB:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->fWG:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 385
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private Kjv(I)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->enB:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->enB:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Pdn:I

    .line 296
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    .line 297
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    .line 298
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    .line 299
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->enB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object p1

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;)V

    return-void
.end method

.method private Kjv(ILjava/lang/String;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->mc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onError(ILjava/lang/String;)V

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv()V

    :cond_1
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->enB:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 179
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hLn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v2

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->kU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Pz()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    move-result-object v2

    .line 187
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const-string v1, "ad_slot"

    invoke-virtual {v2, v1, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 189
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/enB;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lhA;-><init>()V

    const/4 v0, 0x2

    .line 116
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->VN:I

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Pdn:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;ILjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/utils/MXh;J)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/utils/MXh;J)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;JJJ)V
    .locals 16

    .line 247
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->xmP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->mc()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    :try_start_1
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Pdn:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz p1, :cond_3

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v10, :cond_1

    return-void

    .line 256
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv()Lorg/json/JSONObject;

    move-result-object v3

    .line 257
    const-string v1, "tag"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v14, "load_ad_time"

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$2;

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;Lorg/json/JSONObject;JJJ)V

    move-wide/from16 p1, v12

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-object/from16 v0, p0

    :catchall_1
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/utils/MXh;J)V
    .locals 8

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->mc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_2

    .line 228
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->mc()J

    move-result-wide v2

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->fWG:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;J)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->mc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    .line 237
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;JJJ)V

    return-void

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->mc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    const/16 p2, 0x67

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onError(ILjava/lang/String;)V

    .line 240
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(I)V

    :cond_2
    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->fWG:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv()V

    return-void
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Lcom/bytedance/sdk/openadsdk/core/VN/fWG$Kjv;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$Kjv;

    return-object p0
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/enB;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/enB;Lcom/bytedance/sdk/openadsdk/core/VN/fWG$Kjv;I)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/enB;Lcom/bytedance/sdk/openadsdk/core/VN/fWG$Kjv;I)V
    .locals 0

    .line 93
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->kU()V

    .line 94
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    .line 98
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Pdn:I

    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 101
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 102
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->mc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 105
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$Kjv;

    .line 108
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/enB;)V

    return-void
.end method
