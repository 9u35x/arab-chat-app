.class Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/enB;Ljava/lang/String;I)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;->Kjv:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    move-result-object v0

    .line 335
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;->Kjv:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 336
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 338
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;)V

    .line 339
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(I)Landroid/os/IBinder;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv/kU;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerFullVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 347
    const-string v1, "TTFullScreenVideoAdImpl"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_0
    :goto_0
    return-void
.end method
