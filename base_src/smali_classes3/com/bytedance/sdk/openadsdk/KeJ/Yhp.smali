.class public Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$Kjv;
    }
.end annotation


# static fields
.field private static volatile Kjv:Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/GNk;

.field private final Yhp:Lcom/bytedance/sdk/component/fWG/Kjv;

.field private final mc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->mc:Ljava/util/Map;

    .line 87
    new-instance p1, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    .line 88
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Kjv(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Yhp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->GNk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$Kjv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;)V

    .line 91
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/VN;)Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;

    move-result-object p1

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp:Lcom/bytedance/sdk/component/fWG/Kjv;

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Pdn;)V

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Kjv;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/mc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    .line 110
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/mc;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;
    .locals 3

    .line 76
    sget-object v0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    if-nez v0, :cond_1

    .line 77
    const-class v0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    .line 81
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 83
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private Kjv(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->mc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    :try_start_0
    const-string v1, "ipv6"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kZ;

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kZ;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->mc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private mc()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/GNk;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/GNk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/GNk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/GNk;

    :cond_0
    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/GNk;
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->mc()V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/GNk;

    return-object v0
.end method

.method public Kjv(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 193
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RDh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RDh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/kU/RDh;->Yhp(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p1

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/kU/RDh;->kU(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p1

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/kU/RDh;->mc(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p1

    const/4 v0, 0x2

    .line 199
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RDh()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/kU/AXE;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    if-eqz p2, :cond_1

    .line 201
    new-instance p1, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 224
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/kU/AXE;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/component/kU/AXE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/AXE;",
            "Landroid/widget/ImageView;",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Lcom/bytedance/sdk/component/kU/AXE<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 230
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/AXE;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 1

    .line 185
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/kU/RDh;->Yhp(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/kU/RDh;->kU(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/kU/RDh;->mc(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    const/4 p3, 0x2

    .line 188
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/kU/AXE;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    return-void
.end method

.method public Kjv(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 240
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$4;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$4;-><init>(Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/VN;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$3;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$3;-><init>(Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;Ljava/lang/ref/WeakReference;)V

    .line 252
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    :cond_1
    :goto_0
    return-void
.end method

.method public Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp:Lcom/bytedance/sdk/component/fWG/Kjv;

    return-object v0
.end method
