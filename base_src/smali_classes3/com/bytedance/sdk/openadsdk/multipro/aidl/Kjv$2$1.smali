.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/os/IBinder;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Kjv:Landroid/os/IBinder;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Kjv:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    const-string v1, "TTAD.BinderPool"

    const-string v2, "onServiceConnected throws :"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->mc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)J

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2$1;->Yhp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp;->onServiceConnected()V

    :cond_0
    return-void
.end method
