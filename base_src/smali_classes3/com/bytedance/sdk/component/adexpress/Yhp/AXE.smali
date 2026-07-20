.class public Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/RDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

.field private Kjv:Landroid/content/Context;

.field private Yhp:Lcom/bytedance/sdk/component/adexpress/kU/Kjv;

.field private enB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kU:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mc:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/kU/Kjv;Lcom/bytedance/sdk/component/adexpress/Yhp/VN;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Kjv:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->mc:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->GNk:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Yhp:Lcom/bytedance/sdk/component/adexpress/kU/Kjv;

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->GNk:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/VN;)V

    return-void
.end method

.method private GNk()V
    .locals 2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->kU:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->kU:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->kU:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->GNk()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;ILjava/lang/String;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;ILjava/lang/String;)V
    .locals 1

    .line 130
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->GNk()V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->mc:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kU()Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;->Kjv(ILjava/lang/String;)V

    .line 139
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/RDh;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 140
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/RDh;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->GNk()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 145
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->Yhp()Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 150
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->Kjv(Z)V

    .line 151
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;->a_(I)V

    .line 153
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;)Lcom/bytedance/sdk/component/adexpress/kU/Kjv;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Yhp:Lcom/bytedance/sdk/component/adexpress/kU/Kjv;

    return-object p0
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Yhp:Lcom/bytedance/sdk/component/adexpress/kU/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->mc()V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->GNk()V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)Z
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->mc:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->enB()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 43
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$Kjv;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$Kjv;-><init>(Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;ILcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/mc/mc;->Kjv(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->kU:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Yhp:Lcom/bytedance/sdk/component/adexpress/kU/Kjv;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V

    :goto_0
    return v1
.end method

.method public Yhp()Lcom/bytedance/sdk/component/adexpress/kU/Kjv;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Yhp:Lcom/bytedance/sdk/component/adexpress/kU/Kjv;

    return-object v0
.end method
