.class public Lcom/bytedance/sdk/openadsdk/core/AXE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/AXE$Kjv;
    }
.end annotation


# instance fields
.field private Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

.field private final GNk:Landroid/content/Context;

.field private final Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private final Pdn:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field private final RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

.field private final SI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private VN:J

.field private Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

.field private Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

.field private final enB:Ljava/lang/String;

.field private fWG:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;

.field private hLn:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

.field private kU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->kU:Ljava/util/List;

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/fWG;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Pdn:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->SI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->mc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 85
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->GNk:Landroid/content/Context;

    .line 87
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->enB:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    .line 90
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result p2

    const/4 p5, 0x4

    if-ne p2, p5, :cond_0

    .line 91
    invoke-static {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    :cond_0
    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/AXE;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    return-object p0
.end method

.method private GNk(Landroid/view/ViewGroup;)V
    .locals 10

    .line 492
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 493
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->kU:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 494
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 495
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->kU:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 497
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 499
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 500
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 507
    :cond_1
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 510
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 512
    :try_start_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 514
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 517
    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->VN()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 521
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 523
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->GNk:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 524
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->GNk:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 527
    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 530
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v1, :cond_5

    .line 531
    const-string v2, "dynamic_show_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yci()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lorg/json/JSONObject;

    .line 534
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->enB:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 535
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 537
    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/AXE;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->fWG:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;

    return-object p0
.end method

.method private Kjv(Landroid/view/ViewGroup;)V
    .locals 4

    .line 402
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/AXE$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/AXE$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/AXE;Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/fs;->Kjv(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/fs$Yhp;Ljava/util/List;)V

    return-void
.end method

.method private Kjv(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 227
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->GNk:Landroid/content/Context;

    .line 234
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 235
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->enB:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    goto :goto_1

    .line 237
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->enB:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    .line 239
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Landroid/view/View;)V

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->hLn:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;)V

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Yhp(Landroid/view/View;)V

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->mc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Ljava/util/Map;)V

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/AXE$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/AXE$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/AXE;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;)V

    .line 255
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 256
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->GNk:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->enB:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    goto :goto_2

    .line 258
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->GNk:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->enB:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 260
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Landroid/view/View;)V

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->hLn:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;)V

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Yhp(Landroid/view/View;)V

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->mc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Ljava/util/Map;)V

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/AXE$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/AXE$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/AXE;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;)V

    return-void
.end method

.method private Kjv(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/fWG;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/fWG;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    if-nez v1, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/fWG;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V

    .line 289
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/fWG;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V

    .line 290
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V

    .line 291
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/fWG;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Kjv(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    if-nez v1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V

    .line 300
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V

    .line 301
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Kjv(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;",
            ")V"
        }
    .end annotation

    .line 129
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->fWG:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;

    .line 130
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/AXE$Kjv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Pdn:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/AXE$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/mc/fWG;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->kU:Ljava/util/List;

    const/4 p1, 0x0

    .line 132
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V

    if-eqz p2, :cond_2

    .line 134
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->kU:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 140
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/AXE;Landroid/view/ViewGroup;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yhp(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/AXE;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yhp(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/AXE;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V
    .locals 2

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->mc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V

    return-void

    .line 355
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 357
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/AXE$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/AXE$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/AXE;)V

    .line 365
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 368
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V

    :cond_3
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 311
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V

    return-void

    .line 313
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/fWG;Landroid/view/ViewGroup;)V
    .locals 1

    .line 378
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/AXE$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/AXE$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/AXE;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fWG;->setCallback(Lcom/bytedance/sdk/openadsdk/core/fWG$Kjv;)V

    return-void
.end method

.method private Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;",
            ")V"
        }
    .end annotation

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Ff;->Yhp(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Kjv(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->HAr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fWG(Z)V

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->enB:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lR()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/MXh;)V

    :cond_0
    if-nez p1, :cond_1

    .line 438
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->VN:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->VN:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Pdn:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/GY;->Kjv(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/mc/fWG;->Kjv(JF)V

    .line 442
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->enB:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Pdn:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 443
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->VN:J

    return-void

    .line 445
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Pdn:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/GY;->Kjv(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mc/fWG;->Kjv(JF)V

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->VN:J

    return-void
.end method

.method private Yhp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;)Lcom/bytedance/sdk/openadsdk/core/fWG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/fWG;"
        }
    .end annotation

    .line 165
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->fWG:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;

    .line 166
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/AXE$Kjv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Pdn:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/AXE$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/mc/fWG;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->kU:Ljava/util/List;

    .line 170
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->mc(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/fWG;

    move-result-object p5

    if-nez p5, :cond_0

    .line 172
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/fWG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->GNk:Landroid/content/Context;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fWG;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 173
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/fWG;->Kjv()V

    .line 176
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/fWG;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->kU:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    const v0, 0x1f000042

    .line 180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 184
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/fWG;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/AXE;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private Yhp()V
    .locals 6

    .line 455
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->VN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->VN:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->enB:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Pdn:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 458
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->VN:J

    :cond_0
    return-void
.end method

.method private Yhp(Landroid/view/ViewGroup;)V
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Pdn:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GY;->Kjv(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mc/fWG;->Kjv(JF)V

    return-void
.end method

.method private Yhp(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->SI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->SI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->mc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN()V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->mc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Kjv(Z)V

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Pdn:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GY;->Kjv(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/fWG;->Kjv(JF)V

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->VN:J

    .line 476
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->GNk(Landroid/view/ViewGroup;)V

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->fWG:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;

    if-eqz p1, :cond_3

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->mc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 480
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->OO()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/view/View;)V

    .line 483
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Kjv(J)V

    :cond_5
    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v0

    .line 320
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    if-eqz v1, :cond_0

    .line 321
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;)V

    .line 322
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/VN/VN;)V

    .line 324
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/AXE$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/AXE$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/AXE;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/kU;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_3

    .line 340
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V

    .line 341
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->RDh:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;)V

    :cond_3
    return-void
.end method

.method private mc(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/fWG;
    .locals 3

    const/4 v0, 0x0

    .line 542
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 543
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 544
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/fWG;

    if-eqz v2, :cond_0

    .line 545
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/fWG;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/AXE;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yhp()V

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/openadsdk/mc/fWG;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Pdn:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    return-object v0
.end method

.method public Kjv(Landroid/view/View;I)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->fWG:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;)V

    .line 119
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 121
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;)V
    .locals 1

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->hLn:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;)V

    :cond_1
    return-void
.end method
