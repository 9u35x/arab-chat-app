.class Lcom/bytedance/sdk/openadsdk/activity/GNk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/GNk;->lhA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/view/View;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/GNk;Landroid/view/View;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Kjv:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GNk(Landroid/view/View;)V
    .locals 0

    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Kjv:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/View;)V
    .locals 3

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/GNk;ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/GNk;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->bea()V

    return-void

    .line 321
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Kjv:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 324
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Zat()V

    return-void

    .line 329
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv(I)V

    return-void

    .line 337
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN()V

    return-void

    .line 341
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 342
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->AXE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 352
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Zat()V

    return-void

    .line 346
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv(I)V

    .line 349
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Zat()V

    return-void
.end method

.method public Kjv(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->mc()Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$Kjv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->mc()Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$Kjv;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$Kjv;->Kjv(Z)V

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    .line 361
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "will set is Mute "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mLastVolume="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yci:Lcom/bytedance/sdk/openadsdk/SI/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Kjv()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(ZLjava/lang/String;)V

    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->vd(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 367
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU(Z)V

    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    if-eqz p1, :cond_3

    .line 371
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    if-eqz p1, :cond_2

    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->fWG()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->VN(J)V

    goto :goto_0

    .line 374
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->fWG()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Pdn(J)V

    .line 378
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB(Z)V

    return-void
.end method

.method public Yhp(Landroid/view/View;)V
    .locals 1

    .line 383
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GY:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    return-void
.end method
