.class public Lcom/bytedance/sdk/openadsdk/component/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/enB$Kjv;,
        Lcom/bytedance/sdk/openadsdk/component/enB$mc;,
        Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;,
        Lcom/bytedance/sdk/openadsdk/component/enB$GNk;
    }
.end annotation


# static fields
.field private static volatile GNk:Lcom/bytedance/sdk/openadsdk/component/enB; = null

.field private static Kjv:Ljava/lang/String; = "/openad_image_cache"

.field private static Yhp:Ljava/lang/String; = "openad_image_cache"


# instance fields
.field private final enB:Landroid/content/Context;

.field private final fWG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final kU:Lcom/bytedance/sdk/openadsdk/core/vd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/vd<",
            "Lcom/bytedance/sdk/openadsdk/mc/Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private final mc:Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB;->fWG:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB;->enB:Landroid/content/Context;

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB;->enB:Landroid/content/Context;

    .line 106
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;-><init>(IIZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB;->mc:Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB;->kU:Lcom/bytedance/sdk/openadsdk/core/vd;

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_p"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv:Ljava/lang/String;

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/enB;->Yhp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/enB;->Yhp:Ljava/lang/String;

    .line 113
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/enB$1;

    const-string v0, "tt_openad_materialMeta"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/enB$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/enB;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;)V

    return-void
.end method

.method private GNk(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 5

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material_expiration_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad"

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 816
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic GNk()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/enB;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public static Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/enB;
    .locals 2

    .line 139
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/enB;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    if-nez v0, :cond_1

    .line 140
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/enB;

    monitor-enter v0

    .line 141
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/enB;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    if-nez v1, :cond_0

    .line 142
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/enB;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/enB;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/enB;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    .line 144
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 146
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/enB;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/enB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/enB;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 8

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v2

    .line 284
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/enB$5;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/enB$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/enB;ILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, p1, p2, p3, v7}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/component/enB$GNk;)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/enB$mc;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/enB$mc;I)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/enB$mc;I)V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Yhp(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->kU(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->mc(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    const/4 v2, 0x2

    .line 165
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/enB$3;

    invoke-direct {v2, p2}, Lcom/bytedance/sdk/openadsdk/component/enB$3;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/VN;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/enB$2;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/enB$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/enB$mc;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    .line 176
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB;->fWG:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 272
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/enB;->fWG:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/enB;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;)V
    .locals 1

    .line 664
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/enB$Kjv;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/enB$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/component/enB;Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 8

    .line 309
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v2

    .line 310
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/enB$6;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/enB$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/enB;ILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, p1, p3, v7}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;)V

    return-void
.end method


# virtual methods
.method public GNk(I)V
    .locals 2

    .line 569
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 675
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hLn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hLn()Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yy()Ljava/lang/String;

    move-result-object p1

    .line 681
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 682
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/fWG/Kjv;->Kjv(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 683
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 684
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public Kjv()V
    .locals 4

    .line 768
    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;)V

    .line 769
    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB;->enB:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 778
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/enB$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/enB$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/enB;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 790
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 792
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/fWG;->GNk(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public Kjv(I)V
    .locals 2

    .line 549
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB;->fWG:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 214
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/enB;->GNk(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_2

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void

    .line 219
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/enB;->fWG:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;-><init>()V

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)V

    .line 224
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/lhA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lhA;-><init>()V

    .line 225
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    const/4 v2, 0x2

    .line 226
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->mc:I

    .line 227
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->VN:I

    .line 228
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/enB;->kU:Lcom/bytedance/sdk/openadsdk/core/vd;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/enB$4;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/enB$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/enB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Zat;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;)V
    .locals 4

    .line 586
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fzk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ik()J

    move-result-wide v0

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "material_expiration_time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->Kjv()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/component/enB$GNk;)V
    .locals 9

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v3

    .line 338
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v2

    .line 339
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hLn()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yy()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fWG/Kjv;->Kjv(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 348
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/fWG/Kjv;->Kjv(Ljava/io/File;)V

    .line 353
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(I)V

    .line 356
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->mc()J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 358
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv(J)V

    const/4 p2, 0x1

    .line 359
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv(I)V

    .line 362
    :cond_1
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/enB$GNk;->Kjv()V

    const/4 p2, 0x0

    .line 365
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/enB$mc;)V

    return-void

    .line 371
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->rCy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vd;->mc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x64

    .line 372
    const-string p2, "OnlyWifi"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/enB$GNk;->Kjv(ILjava/lang/String;)V

    return-void

    .line 376
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    move-result-object v8

    .line 377
    const-string v0, "material_meta"

    invoke-virtual {v8, v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    const-string v0, "ad_slot"

    invoke-virtual {v8, v0, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/enB$7;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/enB$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/enB;ILcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/component/enB$GNk;Ljava/io/File;)V

    invoke-static {v8, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;)V
    .locals 12

    .line 463
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v3

    .line 464
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v2

    .line 465
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    .line 466
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->fWG()Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v4

    .line 468
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v7

    .line 469
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk()I

    move-result v8

    .line 470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 471
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 473
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;->Kjv()V

    :cond_1
    return-void

    .line 477
    :cond_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/fWG/Kjv;->Yhp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 480
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 483
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/enB;->GNk(I)V

    .line 486
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->mc()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 488
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv(J)V

    const/4 p1, 0x1

    .line 489
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv(I)V

    :cond_3
    const/4 p1, 0x0

    .line 492
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;)V

    return-void

    .line 496
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->fWG()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/enB$8;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/enB$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/enB;ILcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;)V

    .line 539
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 498
    invoke-static {v10, v7, v8, v11, p1}, Lcom/bytedance/sdk/openadsdk/utils/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv;IILcom/bytedance/sdk/openadsdk/utils/AXE$Kjv;Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(Ljava/io/File;)V
    .locals 2

    .line 741
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB;->mc:Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->Kjv(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 743
    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "trimFileCache fail"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 701
    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 702
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/fWG/Kjv;->Yhp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 705
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 709
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 711
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    .line 715
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 719
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 720
    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 722
    :cond_3
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 724
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    return v4

    :catch_1
    move-exception p1

    .line 731
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public Yhp()Ljava/lang/String;
    .locals 3

    .line 805
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 806
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/enB;->Yhp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 809
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Yhp(I)Z
    .locals 2

    .line 556
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 690
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    .line 694
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->fWG()Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object p1

    .line 696
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public enB(I)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 2

    .line 636
    const-string v0, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad_materialMeta"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 637
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 641
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 642
    const-string v0, "creatives"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->GNk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object p1

    .line 644
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p1

    return-object p1

    .line 646
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 652
    const-string v0, "TTAppOpenAdCacheManager"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public fWG(I)V
    .locals 3

    .line 754
    const-string v0, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad_materialMeta"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string v0, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kU(I)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 10

    .line 598
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 599
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Kjv;

    move-result-object v0

    .line 600
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 605
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/enB;->enB(I)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    .line 608
    :goto_0
    const-string v2, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tt_openad"

    const-wide/16 v4, -0x1

    invoke-static {v3, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v6, v6, v2

    if-gez v6, :cond_2

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 617
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/enB;->fWG(I)V

    if-eqz v0, :cond_4

    .line 621
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :cond_4
    return-object v1
.end method

.method public mc(I)Z
    .locals 2

    .line 576
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
