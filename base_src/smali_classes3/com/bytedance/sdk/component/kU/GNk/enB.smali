.class public Lcom/bytedance/sdk/component/kU/GNk/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kU/bea;",
            ">;"
        }
    .end annotation
.end field

.field private Kjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/kU/GNk/GNk;",
            ">;>;"
        }
    .end annotation
.end field

.field private VN:Ljava/util/concurrent/ExecutorService;

.field private final Yhp:Lcom/bytedance/sdk/component/kU/Ff;

.field private enB:Lcom/bytedance/sdk/component/kU/mc;

.field private fWG:Lcom/bytedance/sdk/component/kU/SI;

.field private kU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kU/GNk;",
            ">;"
        }
    .end annotation
.end field

.field private mc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kU/KeJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Ff;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Kjv:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->mc:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->kU:Ljava/util/Map;

    .line 58
    invoke-static {p2}, Lcom/bytedance/sdk/component/kU/GNk/fWG;->Kjv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/kU/Ff;

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    .line 60
    invoke-interface {p2}, Lcom/bytedance/sdk/component/kU/Ff;->VN()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Yhp;)V

    return-void
.end method

.method private Pdn()Lcom/bytedance/sdk/component/kU/mc;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->mc()Lcom/bytedance/sdk/component/kU/mc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/bytedance/sdk/component/kU/Yhp/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kU/Yhp/Kjv;-><init>()V

    :cond_0
    return-object v0
.end method

.method private RDh()Lcom/bytedance/sdk/component/kU/SI;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->Kjv()Lcom/bytedance/sdk/component/kU/SI;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 190
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/kU/Kjv/Yhp;->Kjv()Lcom/bytedance/sdk/component/kU/SI;

    move-result-object v0

    return-object v0
.end method

.method private enB(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->fWG()Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 150
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Yhp;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->VN()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->Kjv()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kU/GNk/enB;->fWG()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Yhp;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private hLn()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->Yhp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 212
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/kU/Kjv/GNk;->Kjv()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private kU(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/KeJ;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->enB()Lcom/bytedance/sdk/component/kU/KeJ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 121
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->Yhp()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Yhp/kU;->Kjv(I)Lcom/bytedance/sdk/component/kU/KeJ;

    move-result-object p1

    return-object p1
.end method

.method private mc(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/bea;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->kU()Lcom/bytedance/sdk/component/kU/bea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/bea;)Lcom/bytedance/sdk/component/kU/bea;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->Yhp()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Yhp/Kjv;->Kjv(I)Lcom/bytedance/sdk/component/kU/bea;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public GNk(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;
    .locals 2

    if-nez p1, :cond_0

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv;->RDh()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    .line 130
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->VN()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->kU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/kU/GNk;

    if-nez v1, :cond_1

    .line 133
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->enB(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object v1

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->kU:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public GNk()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/kU/GNk;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->kU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/GNk/Yhp/Kjv;
    .locals 8

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->mc()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 223
    sget-object v0, Lcom/bytedance/sdk/component/kU/GNk/Yhp/Kjv;->Kjv:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->hLn()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 228
    sget-object v0, Lcom/bytedance/sdk/component/kU/GNk/Yhp/Kjv;->Yhp:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 231
    new-instance v0, Lcom/bytedance/sdk/component/kU/GNk/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Yhp()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->enB()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->fWG()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/kU/GNk/Yhp/Kjv;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/GNk;
    .locals 1

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv;->Kjv(Ljava/io/File;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/bea;
    .locals 2

    if-nez p1, :cond_0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv;->RDh()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    .line 80
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->VN()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/kU/bea;

    if-nez v1, :cond_1

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->mc(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/bea;

    move-result-object v1

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public Kjv()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/kU/bea;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public VN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/kU/GNk/GNk;",
            ">;>;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Kjv:Ljava/util/Map;

    return-object v0
.end method

.method public Yhp(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/KeJ;
    .locals 2

    if-nez p1, :cond_0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv;->RDh()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    .line 105
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->VN()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->mc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/kU/KeJ;

    if-nez v1, :cond_1

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->kU(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/KeJ;

    move-result-object v1

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->mc:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public Yhp()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/kU/KeJ;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->mc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public enB()Lcom/bytedance/sdk/component/kU/SI;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->fWG:Lcom/bytedance/sdk/component/kU/SI;

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/GNk/enB;->RDh()Lcom/bytedance/sdk/component/kU/SI;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->fWG:Lcom/bytedance/sdk/component/kU/SI;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->fWG:Lcom/bytedance/sdk/component/kU/SI;

    return-object v0
.end method

.method public fWG()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->GNk()Lcom/bytedance/sdk/component/kU/QWA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/QWA;->Kjv()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->VN:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 202
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/GNk/enB;->hLn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->VN:Ljava/util/concurrent/ExecutorService;

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->VN:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public kU()Lcom/bytedance/sdk/component/kU/kZ;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->Pdn()Lcom/bytedance/sdk/component/kU/kZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mc()Lcom/bytedance/sdk/component/kU/mc;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->enB:Lcom/bytedance/sdk/component/kU/mc;

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/GNk/enB;->Pdn()Lcom/bytedance/sdk/component/kU/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->enB:Lcom/bytedance/sdk/component/kU/mc;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/enB;->enB:Lcom/bytedance/sdk/component/kU/mc;

    return-object v0
.end method
