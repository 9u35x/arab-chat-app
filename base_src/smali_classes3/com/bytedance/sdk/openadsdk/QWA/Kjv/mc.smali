.class public Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;


# instance fields
.field private GNk:I

.field private final Kjv:Landroid/os/Handler;

.field private final enB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;",
            ">;"
        }
    .end annotation
.end field

.field private kU:I

.field private mc:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk:I

    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->mc:I

    const v0, 0x36ee80

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->kU:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->enB:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$1;

    const-string v1, "pag_pre_render_init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$1;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$2;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv:Landroid/os/Handler;

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->kU:I

    return p1
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->enB:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->mc:I

    return p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk:I

    return p1
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    .line 50
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    return-object v0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->kU:I

    return p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->mc:I

    return p1
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/SI/enB;)Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;
    .locals 5

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Yhp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AB()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 159
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->enB:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 160
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->enB:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    .line 161
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->VN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->enB:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->enB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 173
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RDh(Z)V

    .line 174
    invoke-virtual {v3, p2, p3}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/SI/enB;)V

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$4;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$4;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)V

    const-string v0, "PL_use_pre_render"

    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    return-object v3

    :cond_4
    :goto_2
    return-object v1
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AB()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 93
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Yhp()Z
    .locals 2

    .line 196
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
