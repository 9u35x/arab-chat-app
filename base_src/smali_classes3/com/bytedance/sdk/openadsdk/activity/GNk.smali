.class public Lcom/bytedance/sdk/openadsdk/activity/GNk;
.super Lcom/bytedance/sdk/openadsdk/activity/enB;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;
.implements Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;


# static fields
.field private static Ff:Ljava/lang/String;

.field private static enB:Ljava/lang/String;

.field private static fWG:Ljava/lang/String;

.field private static kU:Ljava/lang/String;

.field private static mc:Ljava/lang/String;


# instance fields
.field private AXE:Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

.field protected GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field private KeJ:Z

.field protected final Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

.field private QWA:Ljava/lang/String;

.field private Sk:I

.field private TVS:Z

.field protected Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

.field private Yy:Landroid/os/Bundle;

.field private bea:Z

.field private hMq:I

.field private kZ:Z

.field private lhA:Lorg/json/JSONObject;

.field private tul:J

.field private vd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V
    .locals 1

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/enB;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 70
    new-instance p3, Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const/4 p3, 0x0

    .line 74
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->hMq:I

    const/4 p3, 0x1

    .line 901
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS:Z

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kZ:Z

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yy:Landroid/os/Bundle;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/os/Bundle;)V

    .line 89
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kZ:Z

    if-nez p1, :cond_0

    .line 91
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->KeJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 94
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Zat()V

    :cond_0
    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/activity/GNk;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Sk:I

    return p0
.end method

.method private KeJ()V
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->KeJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->KeJ:Z

    .line 211
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Sk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn()Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->eB:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Lcom/bytedance/sdk/component/utils/Jdh;)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hLn()V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 2

    .line 165
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Sk()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->tul:J

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GNk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->tul:J

    .line 173
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->KeJ()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Sk:I

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->hLn()J

    move-result-wide v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 176
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object p2

    .line 174
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;JLcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->lhA:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/os/Bundle;)V
    .locals 8

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->rCy()Landroid/app/Activity;

    move-result-object v6

    .line 188
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp()Z

    move-result p1

    iput-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kZ:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zXT:Z

    .line 191
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kZ:Z

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn()Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->eB:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd()Lcom/bytedance/sdk/openadsdk/SI/RDh;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yci:Lcom/bytedance/sdk/openadsdk/SI/RDh;

    .line 196
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    .line 199
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/GNk;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yci()Z

    move-result p0

    return p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/GNk;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private Kjv(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->mc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 769
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "user_has_give_up_reward"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 772
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->VN(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 780
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Zat()V

    return v2

    .line 786
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 788
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Yy()V

    .line 790
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;-><init>(Landroid/content/Context;)V

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    if-eqz p1, :cond_5

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->mc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kU:Ljava/lang/String;

    .line 794
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->enB:Ljava/lang/String;

    .line 795
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    goto :goto_0

    .line 797
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->fWG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Ff:Ljava/lang/String;

    .line 798
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->enB:Ljava/lang/String;

    .line 799
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    .line 801
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/GNk$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/GNk;ZLcom/bytedance/sdk/openadsdk/core/widget/Yhp;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$Kjv;)Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    move-result-object p1

    .line 842
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private LyD()Z
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fWG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private MXh()V
    .locals 3

    .line 534
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 535
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->mc:Z

    .line 536
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void
.end method

.method private TOS()Lorg/json/JSONObject;
    .locals 7

    .line 846
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 847
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->kZ()J

    move-result-wide v2

    long-to-int v2, v2

    .line 849
    :try_start_0
    const-string v3, "oversea_version_type"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 850
    const-string v3, "reward_name"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TVS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    const-string v3, "reward_amount"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rCy()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 852
    const-string v3, "network"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 853
    const-string v3, "sdk_version"

    const-string v5, "7.1.0.8"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jar()I

    move-result v3

    .line 857
    const-string v5, "unKnow"

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    .line 859
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Yhp()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 861
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk()Ljava/lang/String;

    move-result-object v5

    .line 863
    :cond_1
    :goto_0
    const-string v3, "user_agent"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->DN()Lorg/json/JSONObject;

    move-result-object v3

    .line 865
    const-string v4, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 866
    const-string v4, "extra"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    const-string v3, "media_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->QWA:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    const-string v3, "video_duration"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 869
    const-string v3, "play_start_ts"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 870
    const-string v3, "play_end_ts"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 871
    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 872
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->vd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 873
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

    .line 876
    const-string v2, "TTAD.EndCardScene"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private Yci()Z
    .locals 13

    .line 396
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Sk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    const-string v5, "skip"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/GNk;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;ZZZI)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/activity/GNk;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->tul:J

    return-wide v0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/activity/GNk;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->MXh()V

    return-void
.end method

.method private kZ()V
    .locals 3

    .line 220
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->bea:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->bea:Z

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ivrv_new_arch_endcard_view_add_at_first"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 225
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kZ:Z

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Sk()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Landroid/view/View;Z)V

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Landroid/view/View;)V

    .line 231
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->SI:Lcom/bytedance/sdk/openadsdk/SI/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;)V

    return-void
.end method

.method private lhA()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/GNk;Landroid/view/View;)V

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/GNk$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/GNk;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/top/Yhp;)V

    return-void
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/activity/GNk;)Lorg/json/JSONObject;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->lhA:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public AXE()V
    .locals 3

    .line 891
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Sk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 894
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 895
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->mc:Z

    .line 896
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 897
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    :cond_1
    return-void
.end method

.method public GNk()V
    .locals 1

    const/4 v0, 0x0

    .line 652
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp(I)V

    return-void
.end method

.method public GNk(Landroid/app/Activity;)V
    .locals 0

    .line 476
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->GNk(Landroid/app/Activity;)V

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-nez p1, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->kZ()V

    return-void
.end method

.method public final Kjv()Landroid/view/View;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 0

    return-void
.end method

.method public final Kjv(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yy:Landroid/os/Bundle;

    .line 102
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 2

    .line 112
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    .line 113
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->AXE:Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 115
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->QWA:Ljava/lang/String;

    .line 116
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->vd:Ljava/lang/String;

    .line 118
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->fWG:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const-string v0, "tt_reward_msg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->fWG:Ljava/lang/String;

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const-string v0, "tt_msgPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->mc:Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->enB:Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const-string v0, "tt_postiveBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Ff:Ljava/lang/String;

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kU:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 126
    const-string v0, "TTAD.EndCardScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 130
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz p1, :cond_2

    .line 132
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Ff:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Ff:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rJV:J

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rJV:J

    .line 134
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    .line 138
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kZ:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Sk()Z

    move-result p2

    if-nez p2, :cond_1

    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->SI:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->SI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv()Lcom/bytedance/sdk/openadsdk/mc/fWG;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 143
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 147
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kZ:Z

    if-eqz p1, :cond_3

    .line 149
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->KeJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 152
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Zat()V

    .line 155
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 157
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->yKm:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    .line 159
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kZ()V

    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->lhA()V

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->VN()V

    return-void
.end method

.method public Kjv(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Kjv(Landroid/os/Message;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Landroid/os/Message;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 0

    .line 738
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    .line 739
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kZ:Z

    if-eqz p3, :cond_2

    .line 741
    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz p3, :cond_3

    .line 742
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Pdn:I

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    add-int/lit8 p2, p2, 0x1

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 743
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Sk()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 746
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->KeJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 749
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Zat()V

    .line 751
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kZ()V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    if-eq p2, p0, :cond_3

    .line 760
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kZ()V

    :cond_3
    return-void
.end method

.method public Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 510
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 511
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 515
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Sk()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 519
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG()Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    move-result-object p1

    if-nez p1, :cond_3

    .line 520
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/GNk$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/GNk;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 529
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->MXh()V

    :cond_4
    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk()V

    :cond_0
    return-void
.end method

.method public Kjv(JZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final Pdn()V
    .locals 0

    return-void
.end method

.method protected QWA()Ljava/lang/String;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Vq:Ljava/lang/String;

    return-object v0
.end method

.method public final RDh()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public SI()V
    .locals 0

    .line 609
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk()V

    return-void
.end method

.method public final VN()V
    .locals 9

    .line 561
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->AXE:Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->Kjv:Landroid/os/Bundle;

    const-string v1, "isSkip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->AXE:Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->Kjv:Landroid/os/Bundle;

    const-string v1, "force"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->AXE:Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->Kjv:Landroid/os/Bundle;

    const-string v1, "isFromLandingPage"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->AXE:Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->Yhp:I

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->Kjv(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;I)V

    return-void
.end method

.method public Yhp(I)V
    .locals 8

    .line 656
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 657
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 658
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "user_has_give_up_reward"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 667
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->AXE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rCy()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TVS()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v2, 0x1

    move-object v1, p0

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 677
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TOS()Lorg/json/JSONObject;

    move-result-object v0

    .line 678
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/GNk$5;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/GNk$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/GNk;I)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Yhp(Landroid/app/Activity;)V
    .locals 3

    .line 445
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Yhp(Landroid/app/Activity;)V

    .line 446
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 449
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->bea()V

    .line 450
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xmP:Z

    .line 451
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zat:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp(Lcom/bytedance/sdk/component/utils/Jdh;)V

    .line 453
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->LyD()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->NXF()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Z)V

    .line 457
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq()V

    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul()V

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Ff()V

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 462
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    .line 463
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->hMq:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(ZLcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Z)V

    .line 466
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->hMq:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->hMq:I

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    if-eqz p1, :cond_4

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->fWG()V

    .line 470
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zat:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Lcom/bytedance/sdk/component/utils/Jdh;)V

    .line 471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->vd()V

    :cond_5
    :goto_1
    return-void
.end method

.method public Yhp(Z)V
    .locals 5

    .line 905
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rJV:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 908
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    if-eqz v0, :cond_1

    .line 909
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Yhp(Z)V

    .line 910
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->GNk(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rJV:J

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Yhp(Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 919
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->TVS:Z

    :cond_3
    return-void
.end method

.method public Yy()V
    .locals 5

    .line 619
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->enB:I

    .line 621
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->DY()I

    move-result v1

    .line 622
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Yhp()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 623
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 626
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->SI()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->enB()Z

    move-result v3

    .line 627
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->GNk()Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_3
    if-ne v3, v1, :cond_4

    move v2, v0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk()V

    :cond_5
    return-void
.end method

.method protected a_()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->mc:Z

    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    return-object v0
.end method

.method public bea()V
    .locals 1

    .line 702
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->bea()V

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->lhA()V

    :cond_0
    return-void
.end method

.method public c_()V
    .locals 0

    .line 546
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GY()V

    return-void
.end method

.method public final enB()V
    .locals 0

    .line 551
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Jdh()V

    return-void
.end method

.method public final hLn()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv()V

    return-void
.end method

.method public hMq()V
    .locals 1

    .line 884
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->hMq()V

    .line 885
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 888
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->tul()V

    return-void
.end method

.method public kU()V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 712
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Zat()V

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->Yhp()V

    return-void
.end method

.method public final kU(Landroid/app/Activity;)V
    .locals 0

    .line 583
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->kU(Landroid/app/Activity;)V

    .line 584
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-nez p1, :cond_0

    return-void

    .line 587
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->QWA()V

    return-void
.end method

.method public final mc()V
    .locals 4

    .line 497
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GY()V

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->aZ()V

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Z)V

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->gO()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final mc(Landroid/app/Activity;)V
    .locals 1

    .line 573
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->mc(Landroid/app/Activity;)V

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-nez v0, :cond_0

    return-void

    .line 577
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->LyD()V

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mc;->Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method public tul()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    return-object v0
.end method

.method public vd()Z
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->TVS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
