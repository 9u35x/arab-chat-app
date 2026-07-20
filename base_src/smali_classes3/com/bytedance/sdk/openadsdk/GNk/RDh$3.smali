.class final Lcom/bytedance/sdk/openadsdk/GNk/RDh$3;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 227
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$3;->Kjv:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$3;->Yhp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    move-result-object v0

    .line 232
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$3;->Kjv:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 235
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(I)Landroid/os/IBinder;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv/mc;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$3;->Yhp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->unregisterDisLikeClosedListener(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
