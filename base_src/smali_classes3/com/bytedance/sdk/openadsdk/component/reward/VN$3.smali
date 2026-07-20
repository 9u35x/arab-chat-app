.class Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/VN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VN;Ljava/lang/String;I)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;->Kjv:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    move-result-object v0

    .line 313
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;->Kjv:I

    if-nez v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/VN;)Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 316
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/VN;)Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;)V

    const/4 v2, 0x0

    .line 317
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(I)Landroid/os/IBinder;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv/fWG;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/VN;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerRewardVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 325
    const-string v1, "TTRewardVideoAdImpl"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_0
    :goto_0
    return-void
.end method
