.class final Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Pdn/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$Kjv;
    }
.end annotation


# static fields
.field private static GNk:I

.field public static Kjv:Z

.field private static final Yhp:Lcom/bytedance/sdk/component/kU/hMq;

.field private static kU:I

.field private static mc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/component/kU/hMq;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Yhp:Lcom/bytedance/sdk/component/kU/hMq;

    const/4 v0, 0x1

    .line 93
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Kjv:Z

    const/16 v0, 0xa

    .line 94
    sput v0, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->GNk:I

    const/16 v0, 0xf

    .line 95
    sput v0, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->mc:I

    const/16 v0, 0x1e

    .line 96
    sput v0, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->kU:I

    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/component/kU/RDh;)Lcom/bytedance/sdk/component/kU/RDh;
    .locals 1

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yci;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Pdn/kU;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/vd;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p0

    return-object p0
.end method

.method private static Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/component/kU/hMq;
    .locals 9

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Kjv()V

    .line 112
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Kjv:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;

    sget v4, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->GNk:I

    sget v5, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->mc:I

    sget v2, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->kU:I

    int-to-long v6, v2

    new-instance v8, Ljava/io/File;

    const-string v2, "image_p"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;-><init>(IIIJLjava/io/File;)V

    .line 114
    new-instance v2, Lcom/bytedance/sdk/component/kU/mc/GNk/kU$Kjv;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/kU$Kjv;-><init>()V

    .line 115
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/kU$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/mc/GNk/kU$Kjv;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$2;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$2;-><init>()V

    .line 116
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/kU$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/QWA;)Lcom/bytedance/sdk/component/kU/mc/GNk/kU$Kjv;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$1;-><init>()V

    .line 129
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/kU$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/kZ;)Lcom/bytedance/sdk/component/kU/mc/GNk/kU$Kjv;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$Kjv;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/Pdn/mc$1;)V

    .line 135
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/kU$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/mc;)Lcom/bytedance/sdk/component/kU/mc/GNk/kU$Kjv;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/kU$Kjv;->Kjv()Lcom/bytedance/sdk/component/kU/mc/GNk/kU;

    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Ff;)Lcom/bytedance/sdk/component/kU/hMq;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v2, 0x5000000

    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v2, 0xa00000

    .line 140
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 141
    new-instance v2, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv;

    new-instance v3, Ljava/io/File;

    const-string v4, "image"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0x2800000

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv;-><init>(IJLjava/io/File;)V

    .line 142
    new-instance v0, Lcom/bytedance/sdk/component/kU/GNk/kU$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kU/GNk/kU$Kjv;-><init>()V

    .line 143
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/kU/GNk/kU$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk/kU$Kjv;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$4;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$4;-><init>()V

    .line 144
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/kU/GNk/kU$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/QWA;)Lcom/bytedance/sdk/component/kU/GNk/kU$Kjv;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$3;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$3;-><init>()V

    .line 157
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/kU/GNk/kU$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/kZ;)Lcom/bytedance/sdk/component/kU/GNk/kU$Kjv;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$Kjv;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/Pdn/mc$1;)V

    .line 163
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/kU/GNk/kU$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/mc;)Lcom/bytedance/sdk/component/kU/GNk/kU$Kjv;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kU/GNk/kU$Kjv;->Kjv()Lcom/bytedance/sdk/component/kU/GNk/kU;

    move-result-object v0

    .line 142
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/kU/GNk/Yhp;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Ff;)Lcom/bytedance/sdk/component/kU/hMq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 80
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static Kjv()V
    .locals 3

    .line 99
    const-string v0, "image_config"

    const-string v1, "use_new_img"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Kjv:Z

    .line 100
    const-string v1, "bitmap_cache_count"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->GNk:I

    .line 101
    const-string v1, "data_cache_count"

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->mc:I

    .line 102
    const-string v1, "disk_cache_count"

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->kU:I

    return-void
.end method

.method static synthetic Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 80
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static Yhp(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;
    .locals 2

    .line 272
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Yhp:Lcom/bytedance/sdk/component/kU/hMq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kU/hMq;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kU/RDh;->Yhp(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kU/RDh;->kU(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kU/RDh;->mc(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->fWG()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p0

    .line 278
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/RDh;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p0

    return-object p0
.end method

.method private static Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;
    .locals 1

    .line 265
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Yhp:Lcom/bytedance/sdk/component/kU/hMq;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/kU/hMq;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p0

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/kU/RDh;->kU(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p0

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/kU/RDh;->mc(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p0

    .line 268
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/RDh;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Yhp()Lcom/bytedance/sdk/component/kU/hMq;
    .locals 1

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Yhp:Lcom/bytedance/sdk/component/kU/hMq;

    return-object v0
.end method

.method private static Yhp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 295
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Yhp:Lcom/bytedance/sdk/component/kU/hMq;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/kU/hMq;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 299
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;->Yhp:Lcom/bytedance/sdk/component/kU/hMq;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/kU/hMq;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
