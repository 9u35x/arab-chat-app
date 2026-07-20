.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;
.super Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;
.source "SourceFile"


# instance fields
.field private Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    return-object p0
.end method

.method private Kjv()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv()V

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
