.class public Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/RDh;


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private Kjv:Landroid/content/Context;

.field private Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

.field private enB:I

.field private kU:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

.field private mc:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/kU/VN;Lcom/bytedance/sdk/component/adexpress/Yhp/VN;Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;)V
    .locals 7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Kjv:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->kU:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->GNk:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 42
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->mc:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

    if-eqz p8, :cond_0

    .line 44
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    goto :goto_0

    .line 46
    :cond_0
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/kU/VN;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;)V

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->mc:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/VN;)V

    .line 49
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->enB:I

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->enB:I

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;)Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->enB:I

    return p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->kU:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    return-object p0
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->Yhp()V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->kU:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kU()Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->enB:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;->Kjv(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->mc()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
