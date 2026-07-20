.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "SourceFile"


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

.field private final Yhp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->Yhp:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;)Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->Yhp:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method
