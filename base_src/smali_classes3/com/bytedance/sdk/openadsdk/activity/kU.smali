.class public Lcom/bytedance/sdk/openadsdk/activity/kU;
.super Lcom/bytedance/sdk/openadsdk/activity/Kjv;
.source "SourceFile"


# static fields
.field private static AXE:Ljava/lang/String;

.field private static Ff:Ljava/lang/String;

.field private static Yy:Ljava/lang/String;

.field private static bea:Ljava/lang/String;

.field private static hMq:Ljava/lang/String;


# instance fields
.field private KeJ:Ljava/lang/String;

.field private QWA:I

.field protected enB:I

.field fWG:I

.field protected kU:I

.field private vd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    const/4 p1, -0x1

    .line 86
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->QWA:I

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/kU;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->LyD()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/kU;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/kU;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private Kjv(ZZLjava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 785
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "user_has_give_up_reward"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 786
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 788
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->LyD()V

    :cond_1
    return v0

    .line 792
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->VN(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    if-nez p3, :cond_4

    if-eqz p1, :cond_3

    .line 797
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Zat()V

    return v0

    .line 800
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->LyD()V

    :cond_4
    return v0

    .line 805
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "reward_verify"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p3, :cond_8

    .line 807
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 808
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->LyD()V

    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 813
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Zat()V

    return v0

    .line 816
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->LyD()V

    :cond_8
    return v0

    .line 821
    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 823
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->AXE()V

    if-eqz p1, :cond_a

    .line 825
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Yy()V

    .line 827
    :cond_a
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->rCy()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;-><init>(Landroid/content/Context;)V

    .line 828
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    if-eqz p1, :cond_b

    .line 830
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/kU;->Ff:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/kU;->Yy:Ljava/lang/String;

    .line 831
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/kU;->hMq:Ljava/lang/String;

    .line 832
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    goto :goto_0

    .line 834
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/kU;->AXE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/kU;->bea:Ljava/lang/String;

    .line 835
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/kU;->hMq:Ljava/lang/String;

    .line 836
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    .line 838
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/kU$5;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/kU$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kU;ZLcom/bytedance/sdk/openadsdk/core/widget/Yhp;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$Kjv;)Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    move-result-object p1

    .line 881
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->show()V

    return v0
.end method

.method private LyD()V
    .locals 3

    .line 970
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 971
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->fWG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 972
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->QWA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 973
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->hLn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    const/4 v1, 0x3

    .line 974
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(I)V

    .line 975
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->vd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc(I)V

    .line 977
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->GNk()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv()Lcom/bytedance/sdk/openadsdk/mc/fWG;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 978
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lhA;->GNk(I)V

    .line 979
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    const-string v1, "skip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Ljava/lang/String;Z)V

    .line 980
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GNk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 981
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv(ZI)V

    .line 982
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->AXE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 987
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Zat()V

    .line 990
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 992
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    .line 993
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->fWG()J

    move-result-wide v1

    .line 994
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->enB(J)V

    .line 995
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->kU(J)V

    .line 997
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-void
.end method

.method private Yci()Lorg/json/JSONObject;
    .locals 7

    .line 886
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 887
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->kZ()J

    move-result-wide v2

    long-to-int v2, v2

    .line 889
    :try_start_0
    const-string v3, "oversea_version_type"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 890
    const-string v3, "reward_name"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TVS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    const-string v3, "reward_amount"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rCy()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 892
    const-string v3, "network"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 893
    const-string v3, "sdk_version"

    const-string v5, "7.1.0.8"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jar()I

    move-result v3

    .line 897
    const-string v5, "unKnow"

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    .line 899
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Yhp()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 901
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk()Ljava/lang/String;

    move-result-object v5

    .line 903
    :cond_1
    :goto_0
    const-string v3, "user_agent"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->DN()Lorg/json/JSONObject;

    move-result-object v3

    .line 905
    const-string v4, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    const-string v4, "extra"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 907
    const-string v3, "media_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->vd:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    const-string v3, "video_duration"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 909
    const-string v3, "play_start_ts"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->enB:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 910
    const-string v3, "play_end_ts"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->kU:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 911
    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 912
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->KeJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    const-string v2, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lhA;->Kjv()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 916
    const-string v2, "TTAD.RewardAdScene"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected GNk()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/kU$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/kU$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kU;)V

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/kU$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/kU$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kU;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/top/Yhp;)V

    return-void
.end method

.method public GNk(I)V
    .locals 8

    .line 927
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 928
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 929
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "user_has_give_up_reward"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 937
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 939
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->AXE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rCy()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TVS()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v2, 0x1

    move-object v1, p0

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 947
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Yci()Lorg/json/JSONObject;

    move-result-object v0

    .line 948
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/kU$6;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kU$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kU;I)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Kjv(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    :cond_0
    return-void
.end method

.method public Kjv(JJ)V
    .locals 4

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    if-eqz v0, :cond_0

    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mba()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v0

    if-ltz v0, :cond_1

    .line 665
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result p3

    int-to-long p3, p3

    .line 666
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Yhp(JJ)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    return-void

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Pz:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    .line 672
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->QWA:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 673
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->enB:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->QWA:I

    :cond_3
    const-wide/16 v0, 0x7530

    cmp-long v0, p3, v0

    if-ltz v0, :cond_4

    const-wide/16 v0, 0x6978

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 679
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    return-void

    :cond_4
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 684
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->QWA:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    .line 686
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    :cond_5
    return-void
.end method

.method public Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 99
    const-string p2, "media_extra"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->vd:Ljava/lang/String;

    .line 100
    const-string p2, "user_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->KeJ:Ljava/lang/String;

    .line 102
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->AXE:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->AXE:Ljava/lang/String;

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->Ff:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->hMq:Ljava/lang/String;

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->bea:Ljava/lang/String;

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/kU;->Yy:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 110
    const-string p2, "TTAD.RewardAdScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 115
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->yKm:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    :cond_2
    return-void
.end method

.method public Kjv(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1002
    const-string v0, "skipToNextAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG()Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/kU$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/kU$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kU;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1012
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    return-void
.end method

.method public Kjv(JZ)Z
    .locals 11

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/mc/fWG;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/fWG;-><init>()V

    .line 280
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Yhp()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 281
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "dynamic_show_type"

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 287
    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 290
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/kU$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/kU$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kU;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v1

    long-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->enB:I

    :cond_2
    return p1

    .line 469
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/fWG;-><init>()V

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mc/fWG;->Kjv(JF)V

    .line 471
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 472
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/kU$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/kU$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kU;)V

    .line 645
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V

    .line 646
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    if-eqz v3, :cond_4

    .line 647
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V

    .line 650
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v1

    long-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->enB:I

    :cond_5
    return p1
.end method

.method public SI()V
    .locals 0

    .line 731
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    return-void
.end method

.method protected Yhp()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    return-void
.end method

.method protected Yhp(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    return-void

    .line 694
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->QWA:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mba()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->QWA:I

    :cond_1
    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    .line 701
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->QWA:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 703
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    :cond_2
    return-void
.end method

.method public Yy()V
    .locals 8

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 744
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->enB:I

    .line 745
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->vd(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 749
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Jdh()D

    move-result-wide v4

    .line 750
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->fWG:I

    int-to-double v6, v1

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    int-to-double v0, v0

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_5

    :goto_0
    move v2, v3

    goto :goto_2

    .line 754
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->DY()I

    move-result v1

    .line 755
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Yhp()F

    move-result v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 756
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 759
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->SI()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->enB()Z

    move-result v1

    .line 760
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->GNk()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v3

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_5

    move v2, v0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 774
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    :cond_6
    return-void
.end method

.method protected a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "rewarded_video"

    return-object v0
.end method

.method public c_()V
    .locals 0

    .line 709
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->GY()V

    return-void
.end method

.method protected fWG()V
    .locals 1

    .line 714
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Jdh()V

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->RDh()V

    :cond_0
    return-void
.end method

.method public lhA()V
    .locals 1

    const/4 v0, 0x0

    .line 923
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk(I)V

    return-void
.end method
