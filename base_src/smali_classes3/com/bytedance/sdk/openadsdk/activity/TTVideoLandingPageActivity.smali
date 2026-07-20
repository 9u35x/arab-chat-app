.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/RDh/mc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$Kjv;
    }
.end annotation


# instance fields
.field protected AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field protected Eh:Lcom/bytedance/sdk/openadsdk/mc/hLn;

.field protected Ff:I

.field protected GNk:Landroid/widget/ImageView;

.field protected GY:Z

.field protected HB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Jdh:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

.field protected KeJ:I

.field protected Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

.field private Lm:I

.field protected Lt:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

.field protected LyD:Z

.field protected MXh:Z

.field protected Mba:Landroid/widget/Button;

.field protected Pdn:Ljava/lang/String;

.field private final Pz:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected QWA:I

.field protected RDh:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field private final RQB:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

.field protected SI:Landroid/widget/FrameLayout;

.field protected Sk:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

.field protected TOS:Z

.field protected TVS:Landroid/widget/TextView;

.field private TWW:I

.field protected VN:Ljava/lang/String;

.field protected Vq:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

.field protected Yci:Ljava/lang/String;

.field protected Yhp:Landroid/widget/ImageView;

.field protected Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

.field protected Zat:Lcom/bytedance/sdk/openadsdk/common/Yy;

.field protected bea:I

.field protected bxE:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

.field protected enB:I

.field protected fs:I

.field private final ggf:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Yhp;

.field protected hLn:I

.field protected hMq:J

.field protected jar:Ljava/lang/String;

.field protected jo:Lorg/json/JSONArray;

.field protected kU:Landroid/content/Context;

.field protected kZ:Ljava/lang/String;

.field protected lhA:Landroid/widget/TextView;

.field protected lnG:Ljava/lang/String;

.field protected mc:Landroid/widget/TextView;

.field protected rCy:Landroid/widget/TextView;

.field private final rDz:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected tul:Landroid/widget/RelativeLayout;

.field protected vd:I

.field private final xmP:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zQC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ff:I

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bea:I

    .line 136
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->KeJ:I

    .line 137
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vd:I

    .line 138
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QWA:I

    .line 140
    const-string v1, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kZ:Ljava/lang/String;

    .line 153
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->GY:Z

    .line 157
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->LyD:Z

    const/4 v1, 0x1

    .line 159
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MXh:Z

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TOS:Z

    const/4 v2, 0x0

    .line 163
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lnG:Ljava/lang/String;

    .line 170
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jo:Lorg/json/JSONArray;

    .line 177
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xmP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rDz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 626
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vq:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 674
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ggf:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Yhp;

    .line 857
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RQB:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

    return-void
.end method

.method private AXE()Z
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->hMq()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private Ff()V
    .locals 2

    .line 645
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RDh:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 646
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VN:Ljava/lang/String;

    .line 647
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pdn:Ljava/lang/String;

    .line 648
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hLn:I

    .line 649
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 650
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 651
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jar()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 652
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    const-string v1, "landingpage_split_screen"

    .line 653
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 654
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pz:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private KeJ()V
    .locals 3

    .line 907
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 908
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 909
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RDh:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Lm:I

    return p0
.end method

.method private Kjv(I)V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->GNk:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 894
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;)V
    .locals 5

    .line 777
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->LyD:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->hMq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->LyD:Z

    .line 778
    const-string v0, "key_video_is_update_flag"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 779
    const-string v0, "key_video_isfromvideodetailpage"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 780
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->LyD:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "key_native_video_complete"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 781
    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->kU()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_video_current_play_position"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 782
    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->VN()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->enB()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_video_total_play_duration"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 783
    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->VN()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "key_video_duration"

    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private Kjv(Ljava/lang/String;)V
    .locals 2

    .line 399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mba:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 404
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private SI()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Zat:Lcom/bytedance/sdk/openadsdk/common/Yy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Yy;->setVisibility(I)V

    .line 380
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->bB:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mba:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mba:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vq:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mba:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vq:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rDz:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private Yy()V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Ff()V

    :cond_0
    return-void
.end method

.method private bea()Z
    .locals 2

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lnG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lnG:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bea()Z

    move-result p0

    return p0
.end method

.method private hMq()V
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Ff()V

    :cond_0
    return-void
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zQC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xmP:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method protected GNk()V
    .locals 2

    .line 416
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RQB:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/Yy;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Zat:Lcom/bytedance/sdk/openadsdk/common/Yy;

    .line 417
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Vq:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Pdn/enB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    const v0, 0x1f000018

    .line 418
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yhp:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 420
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    if-eqz v0, :cond_1

    .line 451
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TOS:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setIsAutoPlay(Z)V

    .line 453
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Lt:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->GNk:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 455
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->dI:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mc:Landroid/widget/TextView;

    .line 475
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->fs:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SI:Landroid/widget/FrameLayout;

    .line 476
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Eh:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tul:Landroid/widget/RelativeLayout;

    .line 477
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->jo:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lhA:Landroid/widget/TextView;

    .line 478
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->jar:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TVS:Landroid/widget/TextView;

    .line 479
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->bxE:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rCy:Landroid/widget/TextView;

    .line 480
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->HB:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sk:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    .line 481
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VN()V

    return-void
.end method

.method protected abstract Kjv()Landroid/view/View;
.end method

.method public Kjv(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 915
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 916
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jo:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public Pdn()V
    .locals 4

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    return-void

    .line 633
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yci:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Jdh:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 635
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yci:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hLn:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vq:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    const/4 v1, 0x0

    .line 637
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vq:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->GNk(Z)V

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rCy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vq:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rCy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vq:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vq:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Jdh:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    return-void
.end method

.method protected RDh()V
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RQB:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kU:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Zat;->Kjv(Lcom/bytedance/sdk/component/utils/Zat$Kjv;Landroid/content/Context;)V

    return-void
.end method

.method protected VN()V
    .locals 6

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tul:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xP()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 601
    :cond_3
    const-string v0, ""

    .line 604
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 605
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sk:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 606
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lhA:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 607
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sk:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    goto :goto_1

    .line 608
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 609
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sk:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 610
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lhA:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 611
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lhA:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 615
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rCy:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 619
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TVS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TVS:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rCy:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected Yhp()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kZ:Ljava/lang/String;

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kZ:Ljava/lang/String;

    return-object v0
.end method

.method protected enB()J
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->VN()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected fWG()I
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->RDh()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected hLn()V
    .locals 1

    .line 848
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RQB:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Zat;->Kjv(Lcom/bytedance/sdk/component/utils/Zat$Kjv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected abstract kU()Z
.end method

.method protected mc()V
    .locals 7

    .line 492
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kU()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 494
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kU:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/mc/fWG;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    .line 495
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 496
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(Z)V

    .line 499
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->LyD:Z

    if-eqz v1, :cond_1

    .line 500
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SI:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 501
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SI:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 502
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SI:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 503
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Z)V

    goto/16 :goto_0

    .line 506
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TOS:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 507
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hMq:J

    .line 510
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Lt:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 511
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Lt:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;->fWG:J

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Yhp(J)V

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Lt:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;->kU:J

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->GNk(J)V

    .line 513
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v1

    .line 514
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->GNk(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "landingPageInit"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZLjava/lang/String;)V

    .line 516
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hMq:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MXh:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->LyD:Z

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(JZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 517
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SI:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 518
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SI:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 519
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SI:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 521
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 522
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(Z)V

    .line 523
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ggf:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Yhp;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Yhp;)V

    .line 526
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv()Lcom/bytedance/sdk/component/kU/hMq;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/kU/hMq;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 528
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 529
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/kU/RDh;->Yhp(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v2

    .line 530
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/kU/RDh;->kU(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v2

    .line 531
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/kU/RDh;->mc(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v2

    const/4 v3, 0x2

    .line 532
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-direct {v3, v4, v1, v6}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;I)Lcom/bytedance/sdk/component/kU/Pdn;

    .line 552
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    const v2, 0x1f00001e

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 553
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 555
    const-string v2, "TTVideoLandingPage"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    if-nez v2, :cond_6

    .line 557
    const-string v2, "mNativeVideoTsView is null"

    const-string v3, "FUNCTION EXCEPTION"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    :cond_6
    :goto_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fs:I

    if-nez v1, :cond_7

    .line 563
    :try_start_1
    const-string v1, "tt_no_network"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 659
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->GY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Kjv;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Kjv;->kU(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;)V

    .line 661
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->GY:Z

    return-void

    .line 664
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bea()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->KeJ()V

    .line 667
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv(I)V

    return-void

    .line 671
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 486
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 488
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SI()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 188
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->kU()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->finish()V

    return-void

    .line 194
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 196
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :catchall_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :catchall_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    move-result v1

    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fs:I

    .line 208
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 214
    iput-object v7, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kU:Landroid/content/Context;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 216
    const-string v2, "sdk_version"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->enB:I

    .line 217
    const-string v2, "adid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VN:Ljava/lang/String;

    .line 218
    const-string v2, "log_extra"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pdn:Ljava/lang/String;

    .line 219
    const-string v2, "source"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hLn:I

    .line 220
    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lnG:Ljava/lang/String;

    .line 221
    const-string v2, "web_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 222
    const-string v2, "event_tag"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yci:Ljava/lang/String;

    .line 224
    const-string v2, "gecko_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jar:Ljava/lang/String;

    .line 226
    const-string v2, "video_is_auto_play"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TOS:Z

    const-wide/16 v4, 0x0

    .line 227
    const-string v2, "video_play_position"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v6, v11, v4

    if-lez v6, :cond_1

    .line 228
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hMq:J

    .line 231
    :cond_1
    const-string v6, "multi_process_data"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 234
    const-string v11, "multi_process_materialmeta"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 237
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 242
    :catch_0
    :cond_2
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v1, :cond_5

    .line 243
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v1

    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ff:I

    goto :goto_0

    .line 246
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Yhp()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v1, :cond_4

    .line 248
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v1

    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ff:I

    .line 250
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Sk;->enB()V

    .line 253
    :cond_5
    :goto_0
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v1, :cond_6

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->finish()V

    return-void

    .line 257
    :cond_6
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_8

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Yhp()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zQC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v1

    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zQC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jar:Ljava/lang/String;

    invoke-virtual {v1, v12, v13}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Lm:I

    if-lez v1, :cond_7

    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    move v1, v11

    .line 260
    :goto_1
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TWW:I

    :cond_8
    if-eqz v6, :cond_9

    .line 264
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Lt:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 270
    :catch_1
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Lt:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    if-eqz v1, :cond_9

    .line 271
    iget-wide v12, v1, Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;->fWG:J

    iput-wide v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hMq:J

    :cond_9
    if-eqz v0, :cond_b

    .line 276
    const-string v1, "material_meta"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v6, :cond_a

    .line 279
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 283
    :catchall_2
    :cond_a
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_b

    .line 285
    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hMq:J

    .line 290
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->GNk()V

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pdn()V

    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ff()V

    const/4 v0, 0x4

    .line 293
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv(I)V

    .line 295
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    const-string v12, "landingpage_split_screen"

    if-eqz v0, :cond_c

    .line 296
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kU:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/webkit/WebView;)V

    .line 297
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;

    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iget v5, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TWW:I

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/mc/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mc/RDh;I)V

    .line 305
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/mc/hLn;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 306
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bxE:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

    .line 307
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Ljava/lang/String;)V

    .line 309
    :cond_c
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_d

    .line 310
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Pdn/enB;->setLandingPage(Z)V

    .line 311
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/Pdn/enB;->setTag(Ljava/lang/String;)V

    .line 312
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nas()Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setMaterialMeta(Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;)V

    .line 313
    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kU:Landroid/content/Context;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RDh:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VN:Ljava/lang/String;

    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    const/4 v6, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 340
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->enB:I

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/KeJ;->Kjv(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setUserAgentString(Ljava/lang/String;)V

    .line 343
    :cond_d
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_e

    .line 344
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/Pdn/enB;->setMixedContentMode(I)V

    .line 346
    :cond_e
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TWW:I

    invoke-static {v0, v12, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 347
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lnG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;)V

    .line 348
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RDh:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-direct {v1, v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 354
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;

    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 362
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mc:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 363
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "tt_web_title_default"

    invoke-static {v7, v1}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RDh()V

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mc()V

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SI()V

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v10, v0, v8

    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v14, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zQC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v15, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jar:Ljava/lang/String;

    const-string v13, "landingpage_split_screen"

    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    .line 210
    :catchall_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 805
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 806
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hLn()V

    .line 808
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 810
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_1

    .line 817
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/LyD;->Kjv(Landroid/webkit/WebView;)V

    :cond_1
    const/4 v0, 0x0

    .line 819
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 821
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RDh:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v1, :cond_2

    .line 822
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->SI()V

    .line 824
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 826
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->mc()V

    .line 828
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    .line 829
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 831
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 832
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->mc(Z)V

    .line 835
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xmP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(IILcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 838
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zQC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 755
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 760
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hMq()V

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 729
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 730
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MXh:Z

    if-nez v0, :cond_0

    .line 731
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy()V

    :cond_0
    const/4 v0, 0x0

    .line 733
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MXh:Z

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RDh:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_1

    .line 736
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hLn()V

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_2

    .line 740
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->fWG()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    .line 710
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LQ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "material_meta"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hMq:J

    const-string v2, "video_play_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 715
    const-string v0, "is_complete"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->LyD:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 716
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hMq:J

    .line 717
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yy:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->kU()J

    move-result-wide v0

    .line 720
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 723
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 955
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStart()V

    .line 956
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/mc;->Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 769
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStop()V

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Eh:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->VN()V

    :cond_0
    return-void
.end method
