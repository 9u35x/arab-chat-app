.class public Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static bea:I = 0xa

.field private static vd:I = 0xc8


# instance fields
.field private final AXE:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile Ff:Landroid/os/Handler;

.field private final GNk:Ljava/lang/Object;

.field private KeJ:J

.field protected Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;

.field private final Pdn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final QWA:I

.field private final RDh:J

.field private final SI:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile VN:J

.field private volatile Yhp:Z

.field private final Yy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private volatile enB:I

.field private volatile fWG:J

.field private final hLn:J

.field private final hMq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final kU:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private final kZ:I

.field private mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

.field private final tul:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;)V"
        }
    .end annotation

    .line 107
    const-string v0, "csj_log"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yhp:Z

    .line 47
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->GNk:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 53
    iput-wide v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->fWG:J

    .line 55
    iput-wide v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->VN:J

    .line 57
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Pdn:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v5, 0x1388

    .line 58
    iput-wide v5, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->RDh:J

    const-wide v5, 0x12a05f200L

    .line 59
    iput-wide v5, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->hLn:J

    .line 60
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->SI:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yy:Ljava/util/List;

    .line 77
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->hMq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->AXE:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/32 v3, 0xea60

    .line 81
    iput-wide v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->KeJ:J

    .line 102
    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->QWA:I

    const/4 v0, 0x2

    .line 103
    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kZ:I

    const/4 v0, 0x3

    .line 104
    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->tul:I

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 109
    new-instance p1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->Yhp()Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->hMq()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    .line 113
    iput-wide v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->KeJ:J

    :cond_0
    return-void
.end method

.method private GNk()V
    .locals 2

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->mc()V

    .line 174
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->lnG()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 175
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->GNk(I)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    return p0
.end method

.method public static Kjv(I)V
    .locals 0

    .line 84
    sput p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->bea:I

    return-void
.end method

.method private Kjv(ILjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;J)V"
        }
    .end annotation

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->GNk:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_f

    .line 842
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 845
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->Kjv(ILjava/util/List;J)V

    .line 846
    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;->Kjv(ILjava/util/List;)V

    .line 847
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_9

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 908
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Yhp:Z

    .line 909
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->GNk:Z

    .line 912
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 914
    monitor-exit v0

    return-void

    .line 916
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->fWG:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p1, p1, v3

    if-gez p1, :cond_3

    .line 918
    monitor-exit v0

    return-void

    .line 920
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->fWG:J

    .line 923
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 924
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 926
    :cond_4
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(IJ)V

    goto/16 :goto_0

    .line 858
    :cond_5
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Yhp:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->GNk:Z

    if-eqz p1, :cond_d

    .line 861
    :cond_6
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Yhp:Z

    .line 862
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->GNk:Z

    .line 863
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 864
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 866
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 867
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    const-wide/16 p1, 0x0

    .line 870
    iput-wide p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->VN:J

    .line 871
    iput-wide p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->fWG:J

    .line 872
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->hMq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 873
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->AXE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 876
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Eh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 877
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->GNk(I)V

    goto :goto_0

    .line 885
    :cond_9
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Yhp:Z

    .line 886
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->GNk:Z

    .line 888
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 890
    monitor-exit v0

    return-void

    .line 892
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->VN:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3a98

    cmp-long p1, p1, v3

    if-gez p1, :cond_b

    .line 894
    monitor-exit v0

    return-void

    .line 896
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->VN:J

    .line 897
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 898
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 901
    :cond_c
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(IJ)V

    .line 932
    :cond_d
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    if-ne p1, v2, :cond_e

    .line 934
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->GNk:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 937
    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    return-void

    .line 843
    :cond_f
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 937
    monitor-exit v0

    throw p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;Ljava/util/List;ZJI)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/util/List;ZJI)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;ZLcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;Ljava/util/List;J)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(ZLcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;Ljava/util/List;J)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 742
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;->Kjv:Z

    if-eqz p1, :cond_1

    .line 743
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->Kjv()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 744
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 746
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 747
    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)Ljava/lang/String;

    .line 748
    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->kU(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)Ljava/lang/String;

    .line 749
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Pdn:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 358
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Yhp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 360
    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    goto :goto_0

    .line 362
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->GNk:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 363
    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 365
    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    .line 368
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->rDz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;

    iget v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V

    .line 370
    invoke-static {p1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->fWG(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Pdn:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 260
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp;->hLn()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    .line 261
    iget p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 262
    sget-object p2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->jo()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 263
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    .line 267
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp;->hLn()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 268
    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    .line 269
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    .line 270
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp;->hLn()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 273
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->fWG()V

    .line 275
    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    .line 276
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    :cond_2
    return-void
.end method

.method private Kjv(Ljava/lang/String;)V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yy:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 565
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 566
    const-string v1, "before_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/util/List;ZLjava/lang/String;)V

    .line 567
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->RDh()V

    .line 568
    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    return-void
.end method

.method private Kjv(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;)V"
        }
    .end annotation

    .line 467
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->Kjv(Ljava/util/List;I)V

    .line 470
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 474
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    if-eqz v0, :cond_6

    .line 476
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v2

    if-ne v2, v1, :cond_1

    .line 478
    const-string v0, "highPriority"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 481
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    .line 482
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v2

    if-ne v2, v4, :cond_3

    .line 484
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Yhp()B

    move-result v0

    if-ne v0, v3, :cond_2

    .line 485
    const-string v0, "version_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 487
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yhp(Ljava/util/List;)V

    return-void

    .line 489
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v2

    if-ne v2, v1, :cond_4

    .line 491
    const-string v0, "stats"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 493
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v1

    if-ne v1, v3, :cond_5

    .line 495
    const-string v0, "adType_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 496
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    if-ne v0, v4, :cond_6

    .line 499
    const-string v0, "other"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 472
    :cond_7
    :goto_0
    const-string v0, "batchRead"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 509
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Pdn()V

    return-void
.end method

.method private Kjv(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 455
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 456
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/util/List;ZLjava/lang/String;)V

    .line 457
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->RDh()V

    return-void
.end method

.method private Kjv(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;ZJ)V"
        }
    .end annotation

    .line 589
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 591
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->kU()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 593
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 595
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->mc()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->SI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 601
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$1;

    const-string v4, "csj_log_upload"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$1;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private Kjv(Ljava/util/List;ZJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v0, 0x1

    .line 612
    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 614
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->NQ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 616
    invoke-interface {p5}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result p5

    if-nez p5, :cond_1

    .line 617
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->kU()Lcom/bytedance/sdk/component/enB/Kjv/kU/Kjv;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/enB/Kjv/kU/Kjv;->Kjv(Ljava/util/List;)Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;

    move-result-object p5

    .line 618
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;Ljava/util/List;)V

    if-eqz p5, :cond_0

    .line 620
    iget-object v1, p5, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;->mc:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->Kjv(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v3, p5

    goto :goto_3

    .line 623
    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 626
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 627
    invoke-interface {v3}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->fWG()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 629
    :cond_2
    const-string v2, "stats_list"

    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 631
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 633
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->kU()Lcom/bytedance/sdk/component/enB/Kjv/kU/Kjv;

    move-result-object v1

    invoke-interface {v1, p5}, Lcom/bytedance/sdk/component/enB/Kjv/kU/Kjv;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;

    move-result-object p5

    goto :goto_0

    .line 635
    :goto_3
    iget-object p5, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->SI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    .line 636
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(ZLcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 638
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 639
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Lt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 640
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->SI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private Kjv(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 577
    iget v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->Kjv(Ljava/util/List;ILjava/lang/String;)V

    .line 578
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->VN()Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    if-eqz p3, :cond_0

    .line 581
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yhp(Ljava/util/List;ZJ)V

    return-void

    .line 584
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/util/List;ZJ)V

    return-void
.end method

.method private Kjv(ZLcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 811
    iget p1, p2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;->Yhp:I

    .line 812
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;->kU:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_3

    :cond_2
    move p1, v1

    .line 823
    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;->Kjv:Z

    if-nez p2, :cond_5

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_6

    :cond_4
    const/16 p2, 0x201

    if-le p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 829
    invoke-interface {p3}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->SI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 833
    :cond_7
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(ILjava/util/List;J)V

    :cond_8
    return-void
.end method

.method private Pdn()V
    .locals 2

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 442
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private RDh()V
    .locals 8

    .line 761
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 763
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Pdn()V

    goto :goto_0

    .line 765
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU(I)V

    .line 768
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Yhp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 770
    iget v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 771
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->fWG()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->GNk:Ljava/lang/Object;

    monitor-enter v0

    .line 775
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 776
    iget-object v5, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->GNk:Ljava/lang/Object;

    const-wide/16 v6, 0x1388

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 777
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 779
    sget-object v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Yhp:Z

    if-nez v3, :cond_1

    sget-object v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->GNk:Z

    :cond_1
    const-wide v3, 0x12a05f200L

    cmp-long v7, v5, v3

    if-gez v7, :cond_5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x2faf080

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    goto :goto_2

    .line 787
    :cond_2
    sget-object v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Yhp:Z

    if-nez v3, :cond_4

    sget-object v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->GNk:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 794
    :cond_3
    sget-object v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->fs()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 796
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->GNk(I)V

    goto :goto_3

    .line 788
    :cond_4
    :goto_1
    sget-object v2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->hLn()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 783
    :cond_5
    :goto_2
    :try_start_2
    sget-object v2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->RDh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 784
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    .line 798
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 801
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_4
    monitor-exit v0

    throw v1

    :cond_6
    return-void
.end method

.method private VN()Z
    .locals 2

    .line 375
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Yhp:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->SI:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private Yhp()V
    .locals 4

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->bea()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;

    const v3, 0x7fffffff

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;->Kjv(IJ)V

    return-void
.end method

.method public static Yhp(I)V
    .locals 0

    .line 92
    sput p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->vd:I

    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
    .locals 7

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->VN()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 392
    iget v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->Kjv(I)Ljava/lang/String;

    .line 393
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->SI()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Yhp:Z

    const-wide/16 v3, 0x0

    .line 400
    iput-wide v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->VN:J

    .line 401
    iput-wide v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->fWG:J

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->hMq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->AXE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Z)V

    :cond_2
    return-void

    .line 415
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    sget-object v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Yhp:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(IZ)Z

    move-result v0

    .line 417
    iget v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Kjv;->Kjv(ZILcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    .line 418
    sget-object v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Ff()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eqz v0, :cond_5

    .line 421
    iget-object v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;

    iget v4, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;->Kjv(IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 423
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 424
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/util/List;)V

    goto :goto_1

    .line 427
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Pdn()V

    goto :goto_1

    .line 430
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Pdn()V

    :goto_1
    add-int/2addr v2, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    if-le v2, v0, :cond_3

    :cond_6
    return-void
.end method

.method private Yhp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;)V"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 518
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 519
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->SI()Lcom/bytedance/sdk/component/enB/Kjv/fWG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->SI()Lcom/bytedance/sdk/component/enB/Kjv/fWG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/fWG;->Yhp()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->bea:I

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->bea:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v1, :cond_2

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 525
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 527
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yy:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 529
    const-string v0, "max_size_dispatch"

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/util/List;ZLjava/lang/String;)V

    .line 530
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->RDh()V

    return-void

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 536
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Z)V

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 540
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 543
    :cond_4
    sget v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->vd:I

    int-to-long v0, v0

    if-eqz p1, :cond_5

    .line 544
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->SI()Lcom/bytedance/sdk/component/enB/Kjv/fWG;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 545
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->SI()Lcom/bytedance/sdk/component/enB/Kjv/fWG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/fWG;->Kjv()J

    move-result-wide v0

    .line 548
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 552
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method private Yhp(Ljava/util/List;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;ZJ)V"
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->SI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 646
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->NQ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 648
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 649
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 650
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->RDh()I

    move-result v4

    .line 651
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 652
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 656
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    .line 657
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->GNk()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 658
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->GNk()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 682
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->GNk()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    new-instance v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$3;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$3;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;)V

    goto :goto_2

    .line 659
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    new-instance v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$2;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$2;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 707
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 708
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Lt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 709
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->SI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private enB()V
    .locals 2

    .line 327
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->tul()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Z)V

    .line 329
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->GNk()V

    return-void
.end method

.method private fWG()V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 338
    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 339
    instance-of v3, v2, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp;

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 345
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private kU()V
    .locals 5

    .line 283
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 285
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->VN()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 286
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->KeJ:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 287
    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v2

    .line 289
    instance-of v3, v1, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp;

    if-eqz v3, :cond_1

    .line 290
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 294
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Pdn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 295
    sget-object v2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->jar()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 296
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->mc(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 297
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB()V

    return-void

    :cond_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 303
    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->enB:I

    const/4 v1, 0x0

    .line 304
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    goto :goto_0

    .line 307
    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    .line 308
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Lt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private kU(I)V
    .locals 2

    .line 720
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 724
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->GNk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p1, v1, :cond_1

    .line 727
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->enB()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 729
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->mc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 731
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->kU()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 733
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 736
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Kjv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_5
    return-void
.end method

.method private mc()V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc()Z

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 186
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->GNk(I)V

    :cond_1
    return-void
.end method

.method private mc(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->SI:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 321
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Yhp:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->GNk:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public GNk(I)V
    .locals 2

    .line 241
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Yhp:Z

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(IZ)Z

    move-result v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp;-><init>()V

    .line 245
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp;->Yhp(I)V

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 247
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public Kjv(IJ)V
    .locals 4

    .line 943
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 947
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 948
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 950
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->hMq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 951
    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long/2addr v1, p2

    .line 953
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 955
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->AXE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 957
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    mul-long/2addr v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    if-eqz p2, :cond_2

    .line 223
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 225
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    const-string p1, "ignore_result_dispatch"

    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/util/List;ZLjava/lang/String;)V

    :cond_1
    return-void

    .line 233
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 234
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU(I)V

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yhp:Z

    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yhp:Z

    return v0
.end method

.method public Kjv(IZ)Z
    .locals 2

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->Kjv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;->Kjv(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 132
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yy:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 145
    const-string v1, "timeout_dispatch"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/util/List;ZLjava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->RDh()V

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->GNk()V

    goto :goto_0

    .line 151
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Pdn()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 152
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yhp()V

    .line 153
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Z)V

    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->kU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return v0
.end method

.method protected onLooperPrepared()V
    .locals 2

    .line 193
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    .line 195
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv(Landroid/os/Handler;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Ff:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
