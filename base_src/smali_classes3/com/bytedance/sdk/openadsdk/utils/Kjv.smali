.class public Lcom/bytedance/sdk/openadsdk/utils/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/Kjv$kU;,
        Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;,
        Lcom/bytedance/sdk/openadsdk/utils/Kjv$GNk;,
        Lcom/bytedance/sdk/openadsdk/utils/Kjv$mc;,
        Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;
    }
.end annotation


# static fields
.field public static GNk:J = 0x0L

.field public static Kjv:Z = false

.field public static Yhp:J


# instance fields
.field private volatile Ff:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private Pdn:I

.field private volatile RDh:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/Kjv;",
            ">;>;"
        }
    .end annotation
.end field

.field private SI:Landroid/os/Handler;

.field private final VN:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;

.field private final Yy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final enB:Lcom/bytedance/sdk/openadsdk/utils/Kjv$mc;

.field private final fWG:Lcom/bytedance/sdk/openadsdk/utils/Kjv$GNk;

.field private hLn:Landroid/os/HandlerThread;

.field private final kU:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;

.field private final mc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$mc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv$mc;-><init>(Lcom/bytedance/sdk/openadsdk/utils/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/utils/Kjv$mc;

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$GNk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv$GNk;-><init>(Lcom/bytedance/sdk/openadsdk/utils/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/utils/Kjv$GNk;

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/utils/Kjv$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;

    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Pdn:I

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->RDh:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->hLn:Landroid/os/HandlerThread;

    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->SI:Landroid/os/Handler;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yy:Ljava/util/LinkedList;

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->GNk()V

    return-void
.end method

.method private GNk()V
    .locals 2

    .line 71
    const-string v0, "lifecycle"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VN;->Kjv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->hLn:Landroid/os/HandlerThread;

    .line 72
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->hLn:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->SI:Landroid/os/Handler;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/utils/Kjv;)Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;

    return-object p0
.end method

.method private Kjv(Ljava/lang/Runnable;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->hLn:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->GNk()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->SI:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/utils/Kjv;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->mc()V

    return-void
.end method

.method private mc()V
    .locals 0

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv;)V
    .locals 1

    .line 252
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->RDh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public Kjv(Z)Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Ff:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return p1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Ff:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return p1

    .line 308
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    .line 313
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method

.method public Yhp()Landroid/app/Activity;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Yhp(Lcom/bytedance/sdk/component/adexpress/Kjv;)Z
    .locals 1

    .line 257
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->RDh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 88
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yy:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->RDh:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->RDh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->RDh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 270
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/Kjv;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/Kjv;->Kjv(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Ff:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Ff:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Ff:Ljava/lang/ref/WeakReference;

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yy:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 148
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Pdn:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Pdn:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 150
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Pdn:I

    .line 152
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/utils/Kjv$GNk;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/utils/Kjv$mc;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Ljava/lang/Runnable;)V

    .line 135
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv:Z

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yhp:J

    const/4 v0, 0x1

    .line 137
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv:Z

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Ff:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 97
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 101
    new-instance v3, Lcom/bytedance/sdk/openadsdk/utils/Kjv$1;

    invoke-direct {v3, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/Kjv;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 119
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "TTAD.ActivityLifecycle"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Pdn:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Pdn:I

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->SI:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Ljava/lang/Runnable;)V

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 214
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Pdn:I

    if-gtz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 218
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv:Z

    .line 219
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->GNk:J

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Ljava/lang/Runnable;)V

    .line 223
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/Kjv$kU;

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yhp:J

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->GNk:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv()Z

    move-result v6

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/Kjv$kU;-><init>(Lcom/bytedance/sdk/openadsdk/utils/Kjv;JJZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method
