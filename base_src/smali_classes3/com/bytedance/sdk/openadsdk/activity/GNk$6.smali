.class Lcom/bytedance/sdk/openadsdk/activity/GNk$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/Runnable;

.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/GNk;ZLcom/bytedance/sdk/openadsdk/core/widget/Yhp;Ljava/lang/Runnable;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->Kjv:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->GNk:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 804
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->Kjv:Z

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU(I)V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->dismiss()V

    .line 808
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Yhp()V
    .locals 3

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->dismiss()V

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_has_give_up_reward"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 817
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB(I)V

    .line 818
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->GNk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 819
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 821
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->Kjv:Z

    if-eqz v0, :cond_4

    .line 822
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv(I)V

    return-void

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN()V

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/GNk;)Z

    return-void

    .line 832
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->enB()V

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv(I)V

    .line 836
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Zat()V

    return-void

    .line 839
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;->mc:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/GNk;)Z

    return-void
.end method
