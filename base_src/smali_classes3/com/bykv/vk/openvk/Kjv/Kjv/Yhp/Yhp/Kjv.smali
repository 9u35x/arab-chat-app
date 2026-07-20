.class abstract Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/hLn;


# static fields
.field private static final Ff:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final GNk:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

.field protected volatile Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

.field protected volatile RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;

.field public final SI:J

.field protected volatile VN:Ljava/lang/String;

.field protected final Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

.field private final Yy:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile enB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile fWG:Ljava/lang/String;

.field protected volatile hLn:Z

.field private hMq:I

.field protected kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc/Kjv;

.field protected final mc:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Ff:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->hLn:Z

    .line 44
    sget-object v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Ff:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->SI:J

    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->hMq:I

    .line 47
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

    .line 48
    iput-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    return-void
.end method

.method static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->hMq:I

    return p0
.end method


# virtual methods
.method protected GNk()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method protected Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;IILjava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/GNk;->Kjv()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/GNk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/GNk;->Yhp()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Yhp;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/kU;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/kU;-><init>()V

    .line 89
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    iget-object p1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;->Kjv:Ljava/lang/String;

    iput-object p1, v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/kU;->Yhp:Ljava/lang/String;

    const/4 p1, 0x0

    .line 91
    iput p1, v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/kU;->Kjv:I

    .line 92
    const-string v3, "HEAD"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    .line 93
    iput p4, v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/kU;->Kjv:I

    .line 96
    :cond_0
    iget-object p4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->enB:Ljava/util/List;

    .line 97
    const-string v3, "Range"

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 98
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;

    .line 99
    iget-object v5, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;->Kjv:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;->Kjv:Ljava/lang/String;

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Proxy-Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;->Kjv:Ljava/lang/String;

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Host"

    iget-object v6, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;->Kjv:Ljava/lang/String;

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 105
    iget-object v5, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;->Kjv:Ljava/lang/String;

    iget-object v4, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;->Yhp:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {p2, p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 116
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_3
    sget-boolean p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->enB:Z

    if-eqz p2, :cond_4

    .line 139
    const-string p2, "Cache-Control"

    const-string p3, "no-cache"

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->GNk()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    move-result-object p2

    .line 143
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    move-result-object p3

    .line 144
    iget-object p4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    if-nez p4, :cond_5

    const/4 p4, 0x1

    goto :goto_1

    :cond_5
    move p4, p1

    :goto_1
    if-eqz p4, :cond_6

    .line 145
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->Kjv()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Yhp()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk;

    move-result-object v3

    :goto_2
    if-eqz p4, :cond_7

    .line 146
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->Yhp()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->GNk()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk;

    move-result-object p2

    :goto_3
    const/4 p3, 0x0

    if-nez v3, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    if-nez v3, :cond_c

    if-nez p2, :cond_b

    .line 157
    :cond_9
    iput-object v2, v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/kU;->kU:Ljava/util/Map;

    .line 159
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->hLn:Z

    if-eqz p2, :cond_a

    .line 160
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->hLn:Z

    return-object p3

    .line 163
    :cond_a
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Yhp;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/kU;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;

    move-result-object p1

    return-object p1

    .line 153
    :cond_b
    throw p3

    .line 150
    :cond_c
    throw p3
.end method

.method public Kjv()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method protected Kjv(II)V
    .locals 4

    if-lez p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    sget v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->fWG:I

    .line 193
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->enB()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v1, v2, :cond_4

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    move p1, p2

    .line 203
    :cond_2
    monitor-enter p0

    .line 204
    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->hMq:I

    if-gt p1, p2, :cond_3

    .line 205
    monitor-exit p0

    return-void

    .line 207
    :cond_3
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->hMq:I

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    new-instance p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv$1;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv$1;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;)V

    invoke-static {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public Yhp()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected enB()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->Kjv:I

    return v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

    instance-of v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Yhp;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected fWG()Z
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->enB()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected kU()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;-><init>()V

    throw v0
.end method

.method public mc()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
