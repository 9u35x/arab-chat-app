.class Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;
.super Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "mc"
.end annotation


# instance fields
.field private Pdn:Z

.field private VN:I

.field private final fWG:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V
    .locals 0

    .line 1180
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V

    const/16 p1, 0x64

    if-eqz p2, :cond_1

    .line 1182
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mba()I

    move-result p3

    if-ltz p3, :cond_0

    .line 1183
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mba()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->fWG:I

    return-void

    .line 1185
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->enB:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->fWG:I

    return-void

    .line 1188
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->fWG:I

    return-void
.end method


# virtual methods
.method protected Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1195
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->trN()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1
.end method

.method public Yhp(I)V
    .locals 4

    .line 1203
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->kU:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1204
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->mc:I

    .line 1205
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Yhp(I)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 1207
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->kU:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    .line 1209
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->VN:I

    goto :goto_1

    .line 1212
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->fWG:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr v3, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->GNk:F

    mul-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->VN:I

    .line 1214
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    if-eqz p1, :cond_3

    .line 1215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->mc:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Kjv(J)V

    return-void

    .line 1218
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->GNk:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 1219
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->fWG:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr v3, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->mc:I

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->VN:I

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1232
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->Pdn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->mc:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->VN:I

    if-gt v0, v2, :cond_1

    .line 1233
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->Pdn:Z

    .line 1234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/activity/enB;

    move-result-object v0

    .line 1235
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;

    if-eqz v2, :cond_0

    .line 1236
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    goto :goto_0

    .line 1237
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Sk()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$mc;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->RDh()Lcom/bytedance/sdk/openadsdk/activity/enB;

    move-result-object v0

    .line 1239
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;

    if-eqz v2, :cond_1

    .line 1240
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->lhA()V

    .line 1244
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->handleMessage(Landroid/os/Message;)Z

    return v1
.end method
