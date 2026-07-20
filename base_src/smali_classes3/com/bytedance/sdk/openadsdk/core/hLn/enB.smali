.class public Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final Kjv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field

.field private Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv:Ljava/util/Set;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/kU;->Kjv(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->VN()V

    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 1

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;-><init>()V

    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->enB()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp(I)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;Landroid/view/View;Ljava/util/Set;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp(Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;Landroid/webkit/WebView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp(Z)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;ZF)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp(ZF)V

    return-void
.end method

.method private VN()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    if-eqz v0, :cond_0

    .line 224
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;->GNk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private Yhp(I)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    if-eqz v0, :cond_0

    .line 356
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;->Yhp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private Yhp(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 281
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;->Kjv(Ljava/util/Set;)V

    .line 285
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private Yhp(Landroid/view/View;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/RDh;",
            ">;)V"
        }
    .end annotation

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    if-nez v0, :cond_0

    .line 107
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/VN;->Kjv(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 110
    const-string p2, "createVideoSession failed : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string v0, "scene"

    const-string v1, "createVideoSession"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/kU;->Kjv(Ljava/util/Map;)V

    return-void
.end method

.method private Yhp(Landroid/webkit/WebView;)V
    .locals 3

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    if-nez v0, :cond_0

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/VN;->Kjv(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 74
    const-string v0, "createWebViewSession failed : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v1, "scene"

    const-string v2, "createWebViewSession"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/kU;->Kjv(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->fWG()V

    return-void
.end method

.method private Yhp(Z)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    if-eqz v0, :cond_0

    .line 332
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;->Kjv(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private Yhp(ZF)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;->Kjv(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private enB()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 135
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;->Yhp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private fWG()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;->mc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private kU()Landroid/os/Handler;
    .locals 1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Yhp()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public GNk()V
    .locals 2

    .line 176
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->fWG()V

    return-void

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->kU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Kjv(I)V
    .locals 2

    .line 341
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp(I)V

    return-void

    .line 344
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->kU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Kjv(JZ)V
    .locals 2

    .line 294
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp(JZ)V

    return-void

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->kU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 260
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->kU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Kjv(Landroid/view/View;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/RDh;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp(Landroid/view/View;Ljava/util/Set;)V

    return-void

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->kU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;Landroid/view/View;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public Kjv(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp(Landroid/webkit/WebView;)V

    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->kU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public Kjv(Z)V
    .locals 2

    .line 317
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp(Z)V

    return-void

    .line 320
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->kU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Kjv(ZF)V
    .locals 2

    .line 144
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp(ZF)V

    return-void

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->kU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 120
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->enB()V

    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->kU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Yhp(JZ)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 309
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;->Kjv(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public mc()V
    .locals 2

    .line 209
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->VN()V

    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->kU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
