.class public Lcom/bytedance/sdk/openadsdk/utils/VN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/Ff;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/VN$Kjv;
    }
.end annotation


# instance fields
.field private final GNk:Landroid/os/Handler;

.field private Kjv:Landroid/view/View;

.field private final Pdn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private VN:Z

.field private final Yhp:Landroid/app/Activity;

.field private enB:Z

.field private final fWG:Lcom/bytedance/sdk/openadsdk/utils/VN$Kjv;

.field private kU:J

.field private mc:J


# direct methods
.method private constructor <init>(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/utils/VN$Kjv;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->Pdn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->fWG:Lcom/bytedance/sdk/openadsdk/utils/VN$Kjv;

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->Yhp:Landroid/app/Activity;

    .line 79
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->GNk:Landroid/os/Handler;

    int-to-long p1, p2

    .line 80
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->mc:J

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/VN;->mc()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv:Landroid/view/View;

    return-void
.end method

.method public static Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/VN$Kjv;)Lcom/bytedance/sdk/openadsdk/utils/Ff;
    .locals 2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->QIf()I

    move-result v0

    if-gez v0, :cond_0

    .line 49
    new-instance p0, Lcom/bytedance/sdk/openadsdk/utils/VN$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/VN$1;-><init>()V

    return-object p0

    :cond_0
    const/16 v1, 0x32

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 72
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/VN;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/VN;-><init>(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/utils/VN$Kjv;)V

    return-object v1
.end method

.method private Kjv(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private Yhp(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    if-eqz v1, :cond_2

    float-to-double v1, p1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private enB()V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->enB:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->Yhp:Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->Yhp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv:Landroid/view/View;

    if-nez v0, :cond_3

    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/VN;->mc()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv:Landroid/view/View;

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 166
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/VN;->Yhp(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 170
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/VN;->Yhp(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 171
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv(Landroid/view/View;)V

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->fWG:Lcom/bytedance/sdk/openadsdk/utils/VN$Kjv;

    if-eqz v0, :cond_5

    .line 175
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/VN$Kjv;->Yhp()V

    .line 178
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/VN;->fWG()V

    :cond_6
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->enB:Z

    :cond_7
    :goto_0
    return-void
.end method

.method private fWG()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 185
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 186
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 187
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method private kU()V
    .locals 3

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->VN:Z

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->kU:J

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->GNk:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 118
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->mc:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private mc()Landroid/view/View;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->fWG:Lcom/bytedance/sdk/openadsdk/utils/VN$Kjv;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/VN$Kjv;->Kjv()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public GNk()V
    .locals 2

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->enB:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->enB:Z

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->GNk:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 215
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public Kjv()V
    .locals 4

    .line 108
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->kU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->VN:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/VN;->kU()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(J)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->Pdn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 103
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->mc:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->mc:J

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/VN;->kU()V

    return-void
.end method

.method public Yhp()V
    .locals 6

    .line 123
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->kU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->enB:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->VN:Z

    if-nez v0, :cond_1

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->kU:J

    sub-long/2addr v0, v4

    .line 128
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->mc:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->mc:J

    :cond_1
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->VN:Z

    .line 131
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->mc:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/VN;->enB()V

    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VN;->GNk:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 137
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/VN;->enB()V

    return-void
.end method
