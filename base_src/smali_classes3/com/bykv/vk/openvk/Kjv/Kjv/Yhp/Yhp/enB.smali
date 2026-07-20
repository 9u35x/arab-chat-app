.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$Kjv;
    }
.end annotation


# static fields
.field private static volatile mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;


# instance fields
.field private final Ff:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final GNk:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile Kjv:Ljava/net/ServerSocket;

.field private final Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;

.field private volatile RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk;

.field private final SI:Ljava/lang/Runnable;

.field private final VN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile Yhp:I

.field private volatile enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;

.field private volatile fWG:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Yhp;

.field private volatile hLn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk;

.field private volatile kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->VN:Landroid/util/SparseArray;

    .line 70
    new-instance v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$1;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$1;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;

    .line 227
    new-instance v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->SI:Ljava/lang/Runnable;

    .line 317
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Ff:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->kU()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Yhp:I

    return p1
.end method

.method static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Landroid/util/SparseArray;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->VN:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static Kjv()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;
    .locals 2

    .line 115
    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    if-nez v0, :cond_1

    .line 116
    const-class v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    if-nez v1, :cond_0

    .line 118
    new-instance v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    .line 120
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 122
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    return-object v0
.end method

.method static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic Pdn(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;

    return-object p0
.end method

.method private Pdn()Ljava/lang/String;
    .locals 3

    .line 491
    new-instance v0, Ljava/lang/String;

    const-string v1, "MTI3LjAuMC4x"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method static synthetic VN(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    return-object p0
.end method

.method private VN()V
    .locals 4

    const/4 v0, 0x0

    .line 466
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 467
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 468
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 469
    const-string v2, "Ping"

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 471
    const-string v2, "OK\n"

    sget-object v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 472
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :cond_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 476
    :try_start_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/net/Socket;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/net/Socket;)V

    throw v1
.end method

.method static synthetic Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Pdn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private enB()V
    .locals 6

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->VN:Landroid/util/SparseArray;

    monitor-enter v1

    .line 379
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->VN:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 380
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->VN:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 382
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 386
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;

    .line 389
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 386
    monitor-exit v1

    throw v0
.end method

.method static synthetic enB(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->fWG()Z

    move-result p0

    return p0
.end method

.method static synthetic fWG(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private fWG()Z
    .locals 4

    .line 394
    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$Kjv;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Pdn()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Yhp:I

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$Kjv;-><init>(Ljava/lang/String;I)V

    .line 397
    new-instance v1, Lcom/bytedance/sdk/component/VN/fWG;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/VN/fWG;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->GNk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 406
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->VN()V

    const/4 v0, 0x0

    .line 408
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VN/fWG;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    const-string v1, "ProxyServer"

    const-string v2, "Ping error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->kU()V

    return v0

    .line 416
    :cond_0
    sget-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v1

    .line 422
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 423
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->kU()V

    return v0
.end method

.method static synthetic kU(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Yhp:I

    return p0
.end method

.method private kU()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/net/ServerSocket;)V

    .line 340
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->enB()V

    :cond_1
    return-void
.end method

.method static synthetic mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/net/ServerSocket;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv:Ljava/net/ServerSocket;

    return-object p0
.end method


# virtual methods
.method GNk()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->hLn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk;

    return-object v0
.end method

.method public varargs Kjv(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p4, :cond_a

    .line 179
    array-length v0, p4

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 184
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 186
    aget-object p1, p4, v1

    return-object p1

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    if-nez v0, :cond_2

    .line 191
    aget-object p1, p4, v1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 194
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->fWG:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Yhp;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;

    :goto_0
    if-nez v0, :cond_4

    .line 197
    aget-object p1, p4, v1

    return-object p1

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 203
    aget-object p1, p4, v1

    return-object p1

    .line 206
    :cond_5
    invoke-static {p4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 209
    aget-object p1, p4, v1

    return-object p1

    :cond_6
    if-eqz p2, :cond_7

    move-object p2, p3

    goto :goto_1

    .line 211
    :cond_7
    invoke-static {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/fWG/Yhp;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 213
    :goto_1
    invoke-static {p3, p2, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    .line 216
    aget-object p1, p4, v1

    return-object p1

    .line 219
    :cond_8
    const-string p3, ":"

    const-string p4, "https://"

    if-eqz p1, :cond_9

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Pdn()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Yhp:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?f=1&"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 222
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Pdn()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Yhp:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    :goto_2
    const-string p2, "s"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;

    return-void
.end method

.method Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    return-void
.end method

.method Kjv(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->VN:Landroid/util/SparseArray;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->VN:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;

    if-eqz v2, :cond_1

    .line 105
    iget-object v2, v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 110
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method Yhp()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk;

    return-object v0
.end method

.method public mc()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Ff:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->SI:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 321
    const-string v1, "csj_proxy_server"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
