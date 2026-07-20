.class public Lcom/bytedance/sdk/openadsdk/core/VN/QWA;
.super Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv<",
        "Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;",
        ">;"
    }
.end annotation


# instance fields
.field private final GNk:Landroid/view/View;

.field Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;

.field private final enB:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

.field private kU:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

.field private mc:Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;-><init>()V

    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->GNk:Landroid/view/View;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->enB:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/QWA;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->Yhp()V

    return-void
.end method

.method private Yhp()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->mc:Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;

    const/16 v1, 0x6b

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->GNk:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;->Kjv(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->enB:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kU()Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;->fWG()V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->GNk:Landroid/view/View;

    const-string v2, "tt_express_backup_fl_tag_26"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;->getRealWidth()F

    move-result v1

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;->getRealHeight()F

    move-result v2

    :goto_1
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(Z)V

    float-to-double v3, v1

    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(D)V

    float-to-double v1, v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Yhp(D)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->kU:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->kU:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    const-string v2, "backupview is null"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->kU:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    const-string v2, "backup false"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->mc:Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->kU:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VN/QWA$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/QWA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/QWA;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic kU()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;->Kjv()Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;

    move-result-object v0

    return-object v0
.end method
