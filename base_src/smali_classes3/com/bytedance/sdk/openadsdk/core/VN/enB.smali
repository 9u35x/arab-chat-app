.class public Lcom/bytedance/sdk/openadsdk/core/VN/enB;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;
.source "SourceFile"


# instance fields
.field private final GNk:Lcom/bytedance/sdk/component/VN/VN;

.field private final Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

.field private Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

.field private final mc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/kU/VN;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/kU/VN;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;)V

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VN/enB$1;

    const-string p2, "dynamic_render_template"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/enB$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/enB;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/enB;->GNk:Lcom/bytedance/sdk/component/VN/VN;

    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VN/enB$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/enB$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/enB;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/enB;->mc:Ljava/lang/Runnable;

    .line 37
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/VN/enB;)Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/enB;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/enB;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/enB;Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/enB;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/enB;->mc:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/enB;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/enB;->GNk:Lcom/bytedance/sdk/component/VN/VN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->Yhp()V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/enB;->mc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
