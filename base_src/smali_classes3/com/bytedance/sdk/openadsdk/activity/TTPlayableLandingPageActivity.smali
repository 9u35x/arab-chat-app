.class public Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;
.implements Lcom/bytedance/sdk/openadsdk/core/Yhp/mc;


# static fields
.field private static final Vq:Lcom/bytedance/sdk/openadsdk/QWA/fWG$Kjv;


# instance fields
.field private AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

.field private Eh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

.field private Ff:Landroid/content/Context;

.field final GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private GY:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

.field private HB:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private Jdh:Z

.field private KeJ:Ljava/lang/String;

.field Kjv:Lcom/bytedance/sdk/openadsdk/core/TVS;

.field private Lt:I

.field private LyD:Ljava/lang/String;

.field private final MXh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Mba:Z

.field private Pdn:Z

.field private Pz:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

.field private QWA:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field private RDh:Landroid/widget/RelativeLayout;

.field private SI:Lcom/bytedance/sdk/openadsdk/core/widget/Ff;

.field private Sk:Ljava/lang/String;

.field private final TOS:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final TVS:Ljava/lang/String;

.field private VN:Z

.field private final Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

.field Yhp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private Yy:I

.field private final Zat:Lcom/bytedance/sdk/component/utils/Jdh;

.field private bea:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

.field private bxE:Lcom/bytedance/sdk/openadsdk/mc/hLn;

.field private enB:Z

.field private fs:I

.field private hLn:Lcom/bytedance/sdk/openadsdk/core/widget/Yy;

.field private hMq:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

.field private jar:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

.field private jo:Z

.field private kU:Lcom/bytedance/sdk/component/Pdn/enB;

.field private kZ:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field private lhA:Ljava/lang/String;

.field private final lnG:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mc:Lcom/bytedance/sdk/openadsdk/SI/kU;

.field private rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private tul:I

.field private vd:Ljava/lang/String;

.field private xmP:Z

.field private zQC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Vq:Lcom/bytedance/sdk/openadsdk/QWA/fWG$Kjv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->enB:Z

    const/4 v1, 0x0

    .line 133
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->VN:Z

    .line 134
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pdn:Z

    .line 142
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TVS:Ljava/lang/String;

    .line 161
    new-instance v2, Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Zat:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 165
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->MXh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TOS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lnG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jo:Z

    .line 202
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mc:Lcom/bytedance/sdk/openadsdk/SI/kU;

    .line 241
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zQC:I

    return-void
.end method

.method static synthetic AXE(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/mc/mc/kU;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jar:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    return-object p0
.end method

.method static synthetic Ff(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lhA:Ljava/lang/String;

    return-object p0
.end method

.method private Ff()V
    .locals 2

    .line 1357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 1358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/RDh;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    return-object p0
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jo:Z

    return p1
.end method

.method static synthetic KeJ(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jo:Z

    return p0
.end method

.method private Kjv(II)Landroid/os/Message;
    .locals 2

    .line 251
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 252
    iput v1, v0, Landroid/os/Message;->what:I

    .line 253
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 255
    iput p2, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;II)Landroid/os/Message;
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Kjv(II)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private Kjv(Landroid/os/Bundle;)V
    .locals 13

    .line 585
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 586
    const-string v1, "TTPWPActivity"

    const-string v2, "web_title"

    const-string v3, "url"

    const/4 v4, 0x0

    const-string v5, "ad_pending_download"

    const/4 v6, -0x1

    const-string v7, "source"

    const-string v8, "log_extra"

    const-string v9, "adid"

    const/4 v10, 0x1

    const-string v11, "sdk_version"

    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    iput v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yy:I

    .line 588
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KeJ:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vd:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    iput v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->tul:I

    .line 591
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Mba:Z

    .line 592
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lhA:Ljava/lang/String;

    .line 593
    const-string v12, "gecko_id"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->LyD:Ljava/lang/String;

    .line 594
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Sk:Ljava/lang/String;

    .line 597
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 598
    const-string v12, "multi_process_materialmeta"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 602
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 604
    const-string v12, "TTPlayableLandingPageActivity - onCreate MultiGlobalInfo : "

    invoke-static {v1, v12, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 608
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Yhp()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 609
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Sk;->enB()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 616
    :try_start_1
    invoke-virtual {p1, v11, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yy:I

    .line 617
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KeJ:Ljava/lang/String;

    .line 618
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vd:Ljava/lang/String;

    .line 619
    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->tul:I

    .line 620
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Mba:Z

    .line 621
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lhA:Ljava/lang/String;

    .line 622
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Sk:Ljava/lang/String;

    .line 624
    const-string v0, "material_meta"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 625
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 626
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez p1, :cond_3

    .line 634
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->finish()V

    return-void

    .line 638
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->bea(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jo:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 640
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ff:Landroid/content/Context;

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

    .line 988
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yy:I

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/KeJ;->Kjv(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setUserAgentString(Ljava/lang/String;)V

    .line 991
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setMixedContentMode(I)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Kjv(Ljava/lang/String;)V

    return-void
.end method

.method private Kjv(Ljava/lang/String;)V
    .locals 4

    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-string v3, "embeded_ad"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->VN:Z

    return p1
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->MXh:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private Pdn()V
    .locals 3

    .line 873
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->RDh:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 874
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/widget/Yy;

    if-eqz v0, :cond_1

    .line 887
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->SI:Lcom/bytedance/sdk/openadsdk/core/widget/Ff;

    if-eqz v0, :cond_2

    .line 896
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Ff;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 908
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->xmP:Z

    if-nez v0, :cond_3

    .line 910
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setBackgroundColor(I)V

    .line 912
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zQC:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    :cond_3
    return-void
.end method

.method static synthetic RDh(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    return-object p0
.end method

.method private RDh()V
    .locals 6

    .line 963
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->lhA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->VN:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->enB:Z

    if-nez v0, :cond_2

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bea:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-eqz v0, :cond_3

    .line 968
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->tul:I

    const-string v5, "embeded_ad"

    invoke-direct {v0, p0, v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 969
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->GY:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 970
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bea:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V

    .line 971
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bea:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 972
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 973
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->SI:Lcom/bytedance/sdk/openadsdk/core/widget/Ff;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void

    .line 976
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-eqz v3, :cond_3

    .line 977
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 978
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method private SI()V
    .locals 2

    .line 1348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 1349
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic SI(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->enB:Z

    return p0
.end method

.method static synthetic VN(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TOS:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private VN()V
    .locals 9

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 653
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setLandingPage(Z)V

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    const-string v2, "landingpage"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setTag(Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nas()Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setMaterialMeta(Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;)V

    .line 656
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$12;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Lt:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mc/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mc/RDh;I)V

    .line 664
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/mc/hLn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bxE:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 665
    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bxE:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jar:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/mc/kU;)V

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bxE:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ff:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->QWA:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KeJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bxE:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 804
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lhA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_1

    .line 806
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lhA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN(Ljava/lang/String;)V

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->QWA:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bxE:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Zat:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->enB:Z

    return p1
.end method

.method static synthetic Yy(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->LyD:Ljava/lang/String;

    return-object p0
.end method

.method private Yy()V
    .locals 7

    .line 1384
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-string v4, "embeded_ad"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->tul:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 1405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->GY:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 1406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pz:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz v0, :cond_0

    .line 1407
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V

    :cond_0
    return-void
.end method

.method static synthetic bea(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/mc/hLn;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bxE:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    return-object p0
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)I
    .locals 0

    .line 123
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fs:I

    return p0
.end method

.method private enB()V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ff:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-string v2, "interaction"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->GY:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    :cond_0
    return-void
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lnG:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private fWG()V
    .locals 6

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->bea:I

    if-ltz v0, :cond_0

    .line 578
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Zat:Lcom/bytedance/sdk/component/utils/Jdh;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/Jdh;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->RDh:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic hLn(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/kU/enB;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hMq:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    return-object p0
.end method

.method private hLn()V
    .locals 5

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mc/bea;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v3, 0x3

    const-string v4, "embeded_ad"

    invoke-direct {v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jar:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    .line 1075
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->QWA:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 1076
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yk()Ljava/lang/String;

    move-result-object v1

    .line 1077
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->QWA:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 1078
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v2

    .line 1079
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KeJ:Ljava/lang/String;

    .line 1080
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vd:Ljava/lang/String;

    .line 1081
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    .line 1082
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->tul:I

    .line 1083
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    .line 1084
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/mc;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jar:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    .line 1085
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/mc/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mc:Lcom/bytedance/sdk/openadsdk/SI/kU;

    .line 1086
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 1087
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    .line 1088
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 1101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU()V

    return-void
.end method

.method static synthetic hMq(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->HB:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->QWA:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    return-object p0
.end method

.method private kU()V
    .locals 5

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_0

    return-void

    .line 453
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->vd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Vq:Lcom/bytedance/sdk/openadsdk/QWA/fWG$Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/fWG$Kjv;)V

    .line 457
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 496
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 503
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 505
    :try_start_0
    const-string v3, "cid"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KeJ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    const-string v3, "log_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vd:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-static {v3, v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lhA:Ljava/lang/String;

    .line 508
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fWG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    .line 510
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    .line 511
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    .line 512
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->kU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    const-string v1, "sdkEdition"

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    .line 514
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->mc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    const/4 v1, 0x0

    .line 515
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jo:Z

    .line 516
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 517
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->QWA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(J)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 518
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->QWA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(J)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    const/4 v1, 0x1

    .line 519
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kU(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/QWA/VN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-nez v0, :cond_2

    return-void

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->hLn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->hLn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 533
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hLn()Ljava/util/Set;

    move-result-object v0

    .line 535
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 537
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 540
    const-string v3, "subscribe_app_ad"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "adInfo"

    .line 541
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "webview_time_track"

    .line 542
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "download_app_ad"

    .line 543
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 547
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->QWA:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp()Lcom/bytedance/sdk/component/Kjv/bea;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$11;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Jdh:Z

    return p1
.end method

.method private mc()Landroid/view/View;
    .locals 10

    .line 344
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 345
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 346
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->xmP:Z

    if-eqz v0, :cond_0

    .line 349
    new-instance v9, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ff:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zQC:I

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jo:Z

    const/4 v6, 0x1

    move-object v0, v9

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IZLandroid/widget/FrameLayout;Z)V

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pz:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    goto :goto_0

    .line 352
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 353
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 354
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setVisibility(I)V

    .line 358
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    const/4 v1, 0x0

    const v2, 0x103001f

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hMq:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    .line 359
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 360
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 361
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hMq:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hMq:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setProgress(I)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hMq:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    const-string v2, "tt_browser_progress_style"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    .line 374
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 375
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->setClickable(Z)V

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->setFocusable(Z)V

    .line 379
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bea:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    .line 380
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 381
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bea:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Ff;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Ff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->SI:Lcom/bytedance/sdk/openadsdk/core/widget/Ff;

    .line 386
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 387
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x41a00000    # 20.0f

    .line 388
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 389
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->SI:Lcom/bytedance/sdk/openadsdk/core/widget/Ff;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Ff;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->SI:Lcom/bytedance/sdk/openadsdk/core/widget/Ff;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/Ff;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->SI:Lcom/bytedance/sdk/openadsdk/core/widget/Ff;

    const-string v4, "tt_unmute_wrapper"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/Ff;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Yy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/widget/Yy;

    .line 395
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800035

    .line 396
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x41800000    # 16.0f

    .line 397
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v5, 0x42a00000    # 80.0f

    .line 398
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 399
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 400
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/widget/Yy;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/widget/Yy;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/Yy;->setGravity(I)V

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/widget/Yy;

    const-string v6, "tt_reward_feedback"

    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/Yy;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/widget/Yy;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/Yy;->setTextColor(I)V

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/widget/Yy;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/Yy;->setTextSize(F)V

    .line 407
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->RDh:Landroid/widget/RelativeLayout;

    .line 408
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 409
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 411
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 412
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->RDh:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->RDh:Landroid/widget/RelativeLayout;

    const-string v1, "tt_mute_btn_bg"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->RDh:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->RDh:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 417
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 418
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 419
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    const-string v1, "tt_video_close_drawable"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 421
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setVisibility(I)V

    .line 424
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->RDh:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 426
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->xmP:Z

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;)V

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hMq:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;)V

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bea:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;)V

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->SI:Lcom/bytedance/sdk/openadsdk/core/widget/Ff;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;)V

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/core/widget/Yy;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;)V

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->RDh:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->RDh()V

    return-void
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Mba:Z

    return p1
.end method

.method static synthetic vd(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ff()V

    return-void
.end method


# virtual methods
.method GNk()V
    .locals 8

    .line 1334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 1335
    new-instance v7, Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->dI()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LQ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "playable"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/core/TVS;

    .line 1337
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_1

    .line 1338
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    const v0, 0x1020002

    .line 1339
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected GNk(Z)V
    .locals 2

    .line 1367
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jo:Z

    if-eqz p1, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ff:Landroid/content/Context;

    const-string v1, "tt_mute_wrapper"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ff:Landroid/content/Context;

    const-string v1, "tt_unmute_wrapper"

    .line 1370
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1371
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->SI:Lcom/bytedance/sdk/openadsdk/core/widget/Ff;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Ff;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_1

    .line 1373
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 1375
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pz:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz v0, :cond_2

    .line 1376
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 1379
    const-string v0, "TTPWPActivity"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected Kjv()V
    .locals 7

    .line 919
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-nez v0, :cond_0

    return-void

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yy(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->GNk()V

    return-void

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zQC:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 931
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 932
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-string v5, "embeded_ad"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->tul:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 953
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->GY:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 954
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->AXE(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Zat:Lcom/bytedance/sdk/component/utils/Jdh;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Kjv(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Kjv(II)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kZ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Jdh;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 4

    .line 1235
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->mc()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1243
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1246
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1248
    :try_start_0
    const-string v2, "remove_loading_page_type"

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1249
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-eqz v2, :cond_2

    .line 1250
    const-string v2, "remove_loading_page_reason"

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1252
    :cond_2
    const-string p1, "playable_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lhA:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-eqz p1, :cond_3

    .line 1255
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->getDisplayDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 1257
    :goto_0
    const-string p1, "duration"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1262
    const-string v2, "TTPWPActivity"

    const-string v3, "handleMsg json error"

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1264
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-string v2, "embeded_ad"

    const-string v3, "remove_loading_page"

    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Zat:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 1266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-eqz p1, :cond_4

    .line 1267
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->GNk()V

    :cond_4
    :goto_2
    return-void

    .line 1237
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->RDh:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public Kjv(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1277
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Mba:Z

    .line 1278
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Jdh:Z

    if-nez p1, :cond_0

    .line 1281
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ff:Landroid/content/Context;

    const-string v0, "Download later"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1282
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1290
    :catchall_0
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Jdh:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->GY:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    if-eqz p1, :cond_1

    .line 1291
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;->mc()V

    :cond_1
    return-void
.end method

.method protected Yhp()V
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1302
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1303
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->SI()V

    return-void

    .line 1306
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/core/TVS;

    if-nez v0, :cond_2

    .line 1307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->GNk()V

    .line 1309
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/core/TVS;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/TVS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/TVS$Kjv;)V

    .line 1328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/core/TVS;

    if-eqz v0, :cond_3

    .line 1329
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/TVS;->Kjv()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1176
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onBackPressed()V

    .line 1177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jar:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v0, :cond_0

    .line 1178
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->VN()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 869
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 263
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->kU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->finish()V

    return-void

    .line 269
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 271
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->requestWindowFeature(I)Z

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x1000000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 274
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Kjv(Landroid/os/Bundle;)V

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez p1, :cond_1

    return-void

    .line 284
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zMq()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->xmP:Z

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->bea(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    .line 300
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zQC:I

    goto :goto_0

    .line 296
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xe

    .line 290
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    .line 306
    :goto_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ff:Landroid/content/Context;

    .line 308
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mc()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pdn()V

    .line 314
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->enB()V

    .line 315
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->xmP:Z

    if-eqz p1, :cond_5

    .line 317
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yy()V

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pz:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(ZLcom/bytedance/sdk/openadsdk/SI/enB;)V

    goto :goto_1

    .line 320
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Kjv()V

    .line 321
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hLn()V

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->LyD:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Yhp()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->HB:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->HB:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->LyD:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fs:I

    if-lez p1, :cond_6

    move v3, v4

    .line 325
    :cond_6
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Lt:I

    .line 327
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->VN()V

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jar:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz p1, :cond_8

    .line 329
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->fWG()V

    .line 332
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fWG()V

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->HB:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->LyD:Ljava/lang/String;

    const-string v7, "embeded_ad"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 335
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->xmP:Z

    if-eqz p1, :cond_9

    .line 336
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pz:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz p1, :cond_9

    .line 337
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv()V

    :cond_9
    return-void

    .line 310
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 1184
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 1185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pz:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->mc()V

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jar:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1190
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv(Z)V

    .line 1191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jar:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->SI()V

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Zat:Lcom/bytedance/sdk/component/utils/Jdh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/Jdh;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1197
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1198
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1199
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->LyD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TOS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->MXh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(IILcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 1208
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->HB:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 1210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_4

    .line 1211
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/LyD;->Kjv(Landroid/webkit/WebView;)V

    .line 1212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->AXE()V

    .line 1214
    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 1216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->QWA:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_5

    .line 1217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->SI()V

    .line 1219
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kZ:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_6

    .line 1220
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->SI()V

    .line 1222
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_7

    .line 1223
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TOS()V

    .line 1225
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bxE:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_8

    .line 1226
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->mc(Z)V

    .line 1228
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/core/TVS;

    if-eqz v0, :cond_9

    .line 1229
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/TVS;->Yhp()V

    :cond_9
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1144
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 1145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->QWA:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 1153
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 1155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 1158
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pz:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz v0, :cond_2

    .line 1159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1114
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 1115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->QWA:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hLn()V

    .line 1117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_1

    .line 1118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->QWA:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 1121
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kZ:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_2

    .line 1122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hLn()V

    .line 1124
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_3

    .line 1126
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 1128
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bxE:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_4

    .line 1129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->fWG()V

    .line 1132
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fWG()I

    move-result v0

    if-nez v0, :cond_5

    .line 1133
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jo:Z

    .line 1135
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jo:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->GNk(Z)V

    .line 1137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Pz:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz v0, :cond_6

    .line 1138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Yhp()V

    :cond_6
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 848
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 852
    :cond_0
    :try_start_0
    const-string v0, "material_meta"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rCy:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LQ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string v0, "sdk_version"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yy:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 854
    const-string v0, "adid"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KeJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const-string v0, "source"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->tul:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 857
    const-string v0, "ad_pending_download"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Mba:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 858
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lhA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string v0, "web_title"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Sk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const-string v0, "event_tag"

    const-string v1, "embeded_ad"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    :catchall_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1106
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStart()V

    .line 1107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jar:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v0, :cond_0

    .line 1108
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->RDh()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1165
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStop()V

    .line 1166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jar:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v0, :cond_0

    .line 1167
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Pdn()V

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bxE:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_1

    .line 1170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->VN()V

    :cond_1
    return-void
.end method
