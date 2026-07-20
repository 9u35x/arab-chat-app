.class public abstract Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Kjv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Pdn:Z

.field private final VN:Ljava/lang/Integer;

.field protected Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private final enB:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

.field private final fWG:I

.field private final kU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mc:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->VN:Ljava/lang/Integer;

    .line 50
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->fWG:I

    .line 51
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 52
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->enB:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Pdn:Z

    .line 54
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Kjv(Landroid/view/View;)V

    .line 55
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, -0x1

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->mc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static Kjv(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;
    .locals 0

    if-eqz p0, :cond_0

    .line 45
    new-instance p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/VN;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/VN;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/GNk;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/GNk;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V

    return-object p0
.end method


# virtual methods
.method public Ff()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->VN()V

    return-void
.end method

.method protected abstract GNk()Z
.end method

.method public Kjv()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;)V

    :cond_0
    return-void
.end method

.method public Kjv(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Kjv()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Ff()V

    return-void

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->mc()V

    return-void

    .line 149
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Yhp(I)V

    return-void
.end method

.method public Kjv(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x2000001

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->hLn()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Kjv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Pdn()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public RDh()V
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Pdn:Z

    .line 133
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;)V

    return-void
.end method

.method public SI()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public VN()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->mc:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public Yhp()I
    .locals 6

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Pdn()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Kjv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_5

    .line 72
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Pdn:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->hLn()Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2000001

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->RDh()V

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->hLn()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Yhp(Ljava/lang/Integer;)V

    return v2

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->hLn()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method protected abstract Yhp(I)V
.end method

.method public abstract enB()I
.end method

.method public fWG()V
    .locals 5

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Pdn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->VN()V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->mc:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 118
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->mc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->fWG:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->mc()V

    :cond_3
    return-void
.end method

.method public hLn()Ljava/lang/Integer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->VN:Ljava/lang/Integer;

    return-object v0
.end method

.method protected kU()Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Kjv:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;-><init>(IIF)V

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;-><init>(IIF)V

    return-object v0

    .line 101
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;-><init>(IIF)V

    return-object v1
.end method

.method protected mc()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->kU()Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->enB:Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V

    :cond_0
    return-void
.end method
