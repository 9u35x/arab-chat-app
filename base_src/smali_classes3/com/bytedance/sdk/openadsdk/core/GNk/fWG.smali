.class public Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;
.super Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$mc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;
    }
.end annotation


# instance fields
.field private AXE:Landroid/widget/ImageView;

.field private Ff:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

.field private KeJ:J

.field public Kjv:Z

.field private Yy:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

.field private bea:Ljava/lang/String;

.field private hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

.field private vd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Kjv:Z

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->vd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/bea;)V
    .locals 9

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_c

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v0

    .line 132
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/bea;)Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 133
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->Kjv:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 136
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->Kjv:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->addView(Landroid/view/View;)V

    .line 137
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 139
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 142
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 143
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->SI()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 144
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/content/Context;FZ)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 148
    :cond_1
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->AXE:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    move-result-object v5

    .line 152
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    if-eqz v6, :cond_2

    .line 153
    move-object v6, v5

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    .line 154
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$mc;)V

    .line 155
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;)V

    .line 156
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v3, Landroid/util/Pair;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->AXE:Landroid/widget/ImageView;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v3, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 162
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 172
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v1, :cond_5

    .line 180
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Ff:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v2, :cond_5

    .line 187
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 188
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Ff:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Yhp(Landroid/view/View;)V

    .line 190
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Ff:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Ff:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Yhp(Landroid/view/View;)V

    .line 195
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->AXE:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 196
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/widget/hLn;

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->SI()I

    move-result v1

    .line 221
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Ff()I

    move-result v2

    int-to-float v2, v2

    if-lez v1, :cond_7

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    int-to-float v0, v1

    div-float/2addr v0, v2

    .line 223
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 226
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->setRatio(F)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    const v0, 0x3fe38e39

    .line 228
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->setRatio(F)V

    goto :goto_0

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->setRatio(F)V

    .line 235
    :cond_a
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_b

    if-eqz p1, :cond_b

    .line 238
    invoke-virtual {p1, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1f000042

    .line 239
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 242
    :cond_b
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Kjv(Landroid/view/View;Z)V

    .line 243
    invoke-virtual {p0, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Kjv(Landroid/view/View;Z)V

    .line 244
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Kjv(Landroid/view/View;)V

    :cond_c
    :goto_1
    return-void
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic RDh(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->KeJ:J

    return-wide v0
.end method

.method static synthetic SI(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic VN(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    return-object p0
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/bea;)Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;
    .locals 8

    .line 248
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$1;)V

    .line 249
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->Kjv:Landroid/widget/FrameLayout;

    .line 251
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    .line 253
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->Kjv:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/widget/hLn;

    .line 258
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 260
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 261
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/widget/hLn;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->Kjv:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/widget/hLn;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    .line 265
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    .line 266
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    const/high16 v5, 0x40100000    # 2.25f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    .line 267
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    .line 270
    iget v7, p1, Lcom/bytedance/sdk/openadsdk/core/VN/bea;->Kjv:I

    if-ne v7, v6, :cond_0

    move v1, v3

    :cond_0
    if-eqz p1, :cond_1

    .line 271
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/VN/bea;->Kjv:I

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 272
    :goto_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 273
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setPadding(IIII)V

    .line 274
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/mc;->Kjv()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 277
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 278
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 279
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "tt_reward_full_mute"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->Kjv:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 284
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/VN/bea;->Kjv:I

    if-ne p1, v6, :cond_2

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/enB;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/enB;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 290
    :goto_1
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    const v1, 0x1f000001

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setId(I)V

    .line 291
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 293
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 294
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 295
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->Kjv:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 299
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    .line 301
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 302
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 303
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->Kjv:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 306
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    .line 308
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800055

    .line 309
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 310
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 311
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 312
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setVisibility(I)V

    .line 313
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 314
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->Kjv:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Landroid/widget/ImageView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->AXE:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic hLn(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    return-object p0
.end method

.method private kU()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Ff:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Ff:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressHeight()I

    move-result v1

    .line 93
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(II)Lcom/bytedance/sdk/openadsdk/core/VN/bea;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Ff:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Ff:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Ff:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->fWG:I

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Ff:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->VN:I

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->fWG:I

    .line 103
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->fWG:I

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/VN/bea;->Yhp:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->VN:I

    .line 106
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->fWG:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->fWG:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->fWG:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->fWG:I

    .line 109
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->VN:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->VN:I

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 114
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->fWG:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->VN:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 116
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->fWG:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->VN:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 119
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/bea;)V

    return-void
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->enB:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->kU:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->kU:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->mc:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->mc:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv()V

    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->bea:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(II)V
    .locals 0

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->AXE:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 339
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Kjv(JJ)V
    .locals 0

    .line 360
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->KeJ:J

    return-void
.end method

.method protected Kjv(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Yy;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Ff:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->MXh()V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 83
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->setBackgroundColor(I)V

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Ff:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 86
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yy:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 87
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->enB:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Ff:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->kU()V

    return-void
.end method

.method public d_()V
    .locals 0

    return-void
.end method

.method public g_()V
    .locals 0

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 371
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->KeJ:J

    return-wide v0
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public i_()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->AXE:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->vd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->bea:Ljava/lang/String;

    return-void
.end method
