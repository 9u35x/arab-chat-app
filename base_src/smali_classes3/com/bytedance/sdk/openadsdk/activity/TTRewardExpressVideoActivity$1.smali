.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Kjv(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->mc:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->AXE()V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->QWA()V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GNk:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Kjv(ZI)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->finish()V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Mba()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Mba()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(II)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yy()V

    return-void
.end method

.method public Kjv(JI)V
    .locals 2

    .line 70
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Kjv:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 73
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Kjv:Z

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->mc:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->AXE()V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(JJ)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Yhp(Z)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GNk:Z

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Sk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->GNk()Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;->mc()V

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yy;->Yhp()V

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN()Z

    move-result p1

    if-nez p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Z)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->bea()V

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GNk:Z

    const-string p2, "skip"

    if-eqz p1, :cond_4

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tj()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn()I

    move-result p1

    if-ne p1, p3, :cond_7

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk()V

    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Kjv(ZI)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Ljava/lang/String;Z)V

    goto :goto_0

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tj()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn()I

    move-result p1

    if-ne p1, p3, :cond_7

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk()V

    goto :goto_0

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Ljava/lang/String;Z)V

    .line 109
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->finish()V

    .line 112
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p2, p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->SI:I

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->QWA()V

    return-void
.end method

.method public Kjv(JJ)V
    .locals 11

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xmP:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->AXE()V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->mc:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->AXE()V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(JJ)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v0

    if-ltz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v0

    goto :goto_0

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz v0, :cond_5

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->RDh(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x1e

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->VN()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-ltz v0, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    .line 196
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Jdh()D

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v7, p1, v7

    long-to-double v9, v7

    sub-double/2addr v5, v9

    double-to-int v5, v5

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->enB:I

    long-to-int v4, v7

    .line 201
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 202
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 203
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->AXE()V

    .line 207
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->enB:I

    const/4 v6, 0x0

    if-ltz v5, :cond_9

    .line 208
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->enB:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 212
    :cond_9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc(I)V

    .line 214
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp(JJ)V

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->enB:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4, v3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 218
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->enB:I

    if-lez p1, :cond_c

    if-eqz v1, :cond_b

    if-lt v4, v0, :cond_b

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result p1

    const/16 p2, 0x21

    if-eq p1, p2, :cond_b

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Kjv(Z)V

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->enB:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    return-void

    .line 225
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->enB:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public Yhp(JI)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->mc:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh()V

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->hMq()V

    return-void

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->QWA()V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yy()V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GNk:Z

    if-eqz p1, :cond_2

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Kjv(ZI)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->finish()V

    .line 138
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv(Z)V

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Mba()Z

    move-result p3

    xor-int/2addr p2, p3

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(II)V

    return-void
.end method
