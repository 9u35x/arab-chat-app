.class public Lcom/bytedance/sdk/component/enB/Kjv/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/mc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private GNk()Z
    .locals 2

    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Kjv(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Kjv;->Kjv()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Yhp;->Kjv()V

    :cond_1
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;)V
    .locals 2

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->Kjv()V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->mc()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->kU()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/mc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc$1;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 231
    invoke-static {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 233
    invoke-static {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    :cond_1
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(I)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;IZ)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void
.end method

.method private Kjv(Ljava/lang/String;IZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 318
    invoke-static {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 320
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Yhp;->Kjv(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 274
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Kjv;->Kjv(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 276
    invoke-static {p1, p2, p3, p5, p6}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Yhp;->Kjv(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/kU;)Z
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 91
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 93
    invoke-interface {p2}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->Yy()Z

    move-result p1

    return p1

    .line 96
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tul;->Kjv(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private Yhp(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Kjv;->Yhp()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp/Yhp;->Yhp()V

    :cond_1
    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Landroid/content/Context;)V
    .locals 1

    .line 78
    const-string v0, "context == null"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk;->Kjv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string p2, "AdLogConfig == null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/GNk;->Kjv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->mc()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/GNk;->Kjv(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
    .locals 4

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 200
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/kU;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->GNk()Z

    .line 214
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->GNk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/kU;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 222
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V

    return-void

    .line 225
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Yhp(I)V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 4

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 110
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/kU;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Pdn()V

    return-void

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->GNk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/mc$2;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc$2;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/kU;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 131
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(I)V

    return-void

    .line 134
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Pdn()V

    :cond_4
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->RDh()Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->VN()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->GNk(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Yhp()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Pdn()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->mc(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->enB()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->kU(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/kU;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/kU;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;)V

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->hLn()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp(Z)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->mc()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/kU;)V

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->GNk()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Z)V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->kU()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(J)V

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Ff()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(I)V

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->SI()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yhp(I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 242
    :cond_0
    invoke-interface {v6}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->VN()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 245
    :cond_1
    invoke-interface {v6}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    .line 246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    return-void

    .line 249
    :cond_3
    invoke-interface {v6}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    if-nez v0, :cond_5

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    .line 254
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v0

    move-object v9, p0

    invoke-direct {p0, v0, v6}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/kU;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 259
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->GNk()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 260
    invoke-interface {v6}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lcom/bytedance/sdk/component/enB/Kjv/mc$5;

    const-string v2, "trackFailed"

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/enB/Kjv/mc$5;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/enB/Kjv/kU;ILjava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 267
    :cond_7
    invoke-interface {v6}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void

    :cond_8
    move-object v9, p0

    .line 256
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void

    :cond_9
    :goto_1
    move-object v9, p0

    return-void
.end method

.method public Kjv(Ljava/lang/String;Z)V
    .locals 8

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    invoke-interface {v5}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->VN()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 294
    :cond_1
    invoke-interface {v5}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    if-nez v0, :cond_2

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 299
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/kU;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 304
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->GNk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    invoke-interface {v5}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/component/enB/Kjv/mc$6;

    const-string v3, "trackFailed"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/enB/Kjv/mc$6;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/kU;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 312
    :cond_4
    invoke-interface {v5}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Ljava/lang/String;IZ)V

    return-void

    .line 301
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv(Z)V

    return-void
.end method

.method public Yhp()V
    .locals 4

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 152
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/kU;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->hLn()V

    return-void

    .line 163
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->GNk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/mc$3;

    const-string v3, "stop"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc$3;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/kU;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 171
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Yhp(I)V

    return-void

    .line 175
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->hLn()V

    :cond_4
    :goto_0
    return-void
.end method
