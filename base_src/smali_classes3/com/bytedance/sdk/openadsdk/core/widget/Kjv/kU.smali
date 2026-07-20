.class public Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;
.super Lcom/bytedance/sdk/component/Pdn/enB$Kjv;
.source "SourceFile"


# static fields
.field private static final QWA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AXE:Z

.field private Ff:Lcom/bytedance/sdk/openadsdk/common/mc;

.field protected final GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field private KeJ:Lorg/json/JSONObject;

.field private final Kjv:Z

.field protected Pdn:Z

.field private RDh:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

.field private SI:Z

.field protected VN:Z

.field private Yhp:Ljava/lang/String;

.field private Yy:Ljava/lang/String;

.field private bea:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$Kjv;

.field protected enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

.field protected fWG:Z

.field private hLn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final hMq:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final kU:Ljava/lang/String;

.field protected final mc:Landroid/content/Context;

.field private vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 449
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 451
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->QWA:Ljava/util/HashSet;

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 452
    const-string v1, "ico"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 453
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 454
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 455
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mc;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V

    .line 134
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Ff:Lcom/bytedance/sdk/openadsdk/common/mc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mc;Lcom/bytedance/sdk/openadsdk/mc/hLn;ZZLcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$Kjv;)V
    .locals 0

    .line 126
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mc;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V

    .line 127
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->AXE:Z

    .line 128
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->bea:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$Kjv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pdn/enB$Kjv;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->fWG:Z

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->VN:Z

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Pdn:Z

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->mc:Landroid/content/Context;

    .line 140
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 141
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->kU:Ljava/lang/String;

    .line 142
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 143
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv:Z

    .line 144
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->hMq:Ljava/util/Stack;

    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 231
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->kU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->KeJ:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 232
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Yhp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->GNk()V

    :cond_2
    const/4 p1, 0x0

    .line 236
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->KeJ:Lorg/json/JSONObject;

    return-void
.end method

.method private Kjv(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hMq()Lcom/bytedance/sdk/openadsdk/core/model/enB;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 485
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hMq()Lcom/bytedance/sdk/openadsdk/core/model/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Yhp()I

    move-result p1

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->hMq:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 487
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->AXE:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 490
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_2

    .line 492
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->mc:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Yhp$Kjv;->mc:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Z

    .line 493
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->bea:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$Kjv;

    if-eqz p1, :cond_1

    .line 494
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$Kjv;->Kjv()V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private kU(Ljava/lang/String;)Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static mc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 468
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 469
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 476
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->QWA:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 477
    const-string v0, "image/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public GNk()V
    .locals 8

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Yhp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->SI:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    .line 274
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Yhp:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->hLn:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 276
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->SI:Z

    return-void

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->KeJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 278
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Yhp:Ljava/lang/String;

    const-string v4, "click"

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 279
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->SI:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public GNk(Ljava/lang/String;)Z
    .locals 4

    .line 420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 424
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 426
    const-string v0, "play.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->KeJ:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    if-nez v0, :cond_1

    return v2

    .line 431
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 432
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->mc:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    .line 433
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 435
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 436
    const-string p1, "com.android.vending"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->mc:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 438
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->GNk()V

    const/4 p1, 0x0

    .line 439
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->KeJ:Lorg/json/JSONObject;

    .line 440
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/RDh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_3
    return v1
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/RDh;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Yhp:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->hLn:Ljava/util/Map;

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->KeJ:Lorg/json/JSONObject;

    return-void
.end method

.method public Yhp()Lcom/bytedance/sdk/openadsdk/mc/hLn;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    return-object v0
.end method

.method public Yhp(Ljava/lang/String;)Z
    .locals 12

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->mc:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 250
    :cond_1
    const-string v0, ""

    move-object v2, v0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/GNk;->Kjv()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 251
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->mc:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/GNk;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILjava/util/Map;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->mc:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Yhp:Ljava/lang/String;

    .line 252
    invoke-static {p1, v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->mc:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Yhp:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 253
    invoke-static {p1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v4

    .line 255
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->mc:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Yhp:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1, v3, v6, v7, v5}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/Kjv;->Kjv(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->mc:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Yhp:Ljava/lang/String;

    .line 256
    invoke-static {p1, v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->mc:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Yhp:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 257
    invoke-static {p1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v4
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/Pdn/enB$Kjv;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_0

    .line 289
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Ff:Lcom/bytedance/sdk/openadsdk/common/mc;

    if-eqz v0, :cond_1

    .line 292
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/mc;->Yhp(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 294
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/Pdn/enB$Kjv;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 299
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Pdn/enB$Kjv;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ggf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "opt_web_index"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Landroid/webkit/WebView;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v6, v0

    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v1, :cond_1

    .line 307
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    .line 309
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Ff:Lcom/bytedance/sdk/openadsdk/common/mc;

    if-eqz p3, :cond_2

    .line 310
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv:Z

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->GNk(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 313
    :cond_2
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ggf()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 314
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hMq()Lcom/bytedance/sdk/openadsdk/core/model/enB;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Yhp()I

    move-result p3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_5

    .line 315
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Yy:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 316
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->hMq:Ljava/util/Stack;

    invoke-virtual {p3, p2}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 317
    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->hMq:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 318
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->hMq:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 321
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->hMq:Ljava/util/Stack;

    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Yy:Ljava/lang/String;

    .line 328
    :cond_5
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->VN:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Pdn:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->VN:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Pdn:Z

    if-nez p2, :cond_6

    const/4 p2, 0x1

    .line 332
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Pdn:Z

    .line 333
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->mc:Landroid/content/Context;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/webkit/WebView;)V

    :cond_6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 339
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/Pdn/enB$Kjv;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    .line 352
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Pdn/enB$Kjv;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 357
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 358
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 359
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 361
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 362
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    if-eqz p2, :cond_2

    .line 366
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v8, p2

    .line 367
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9

    .line 374
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Pdn/enB$Kjv;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 377
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 378
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 379
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 381
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 382
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    if-eqz p2, :cond_2

    .line 386
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v8, p2

    .line 387
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 397
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 407
    const-string v0, "SslError: unknown"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 408
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    .line 409
    const-string v2, "SslError: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p3

    :catchall_1
    :cond_1
    move v4, p2

    move-object v5, v0

    move-object v6, v1

    .line 414
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 505
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Yhp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/Pdn/enB$Kjv;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 158
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/Pdn/enB$Kjv;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_0

    .line 164
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Ff:Lcom/bytedance/sdk/openadsdk/common/mc;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 169
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/Pdn/enB$Kjv;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_0

    .line 181
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv:Z

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Ljava/lang/String;Z)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Ff:Lcom/bytedance/sdk/openadsdk/common/mc;

    if-eqz v0, :cond_1

    .line 184
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 186
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fWG()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->mc:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 200
    :cond_4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 202
    const-string v3, "bytedance"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 203
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/KeJ;->Kjv(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    return v1

    .line 205
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->GNk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v1

    .line 207
    :cond_6
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/vd;->Kjv(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 208
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 209
    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v1

    .line 213
    :cond_7
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 215
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->mc:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v1

    .line 223
    :catchall_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 227
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/Pdn/enB$Kjv;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
