.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/VN/Yy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv([FLcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GNk()J
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN()J

    move-result-wide v0

    return-wide v0
.end method

.method public Kjv()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc()V

    return-void
.end method

.method public Kjv(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Ff()V

    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V

    return-void

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Zat()V

    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->mc()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->Kjv(JZ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public Kjv(ILcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv(ILcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(ILjava/lang/String;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public Kjv(ZLjava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    if-eq v0, p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public Yhp(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Pz:I

    return-void
.end method

.method public kU()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GY:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    return-void
.end method

.method public mc()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->mc()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->kU()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->mc()Z

    const/4 v0, 0x3

    return v0
.end method
