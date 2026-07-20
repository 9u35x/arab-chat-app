.class final Lcom/bytedance/sdk/openadsdk/GNk/RDh$2;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;Ljava/lang/String;)V
    .locals 0

    .line 197
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$2;->Kjv:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$2;->GNk:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    move-result-object v0

    .line 202
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$2;->Kjv:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    if-eqz v1, :cond_1

    .line 206
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$2;->GNk:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V

    .line 207
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(I)Landroid/os/IBinder;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv/mc;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$2;->GNk:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerDisLikeClosedListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 214
    const-string v1, "TTDislikeManager"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
