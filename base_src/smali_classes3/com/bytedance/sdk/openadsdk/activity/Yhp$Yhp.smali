.class abstract Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Yhp"
.end annotation


# instance fields
.field protected GNk:F

.field protected final Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

.field private final Pdn:Landroid/content/Context;

.field private RDh:Z

.field private SI:Z

.field private final VN:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

.field protected final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field protected enB:I

.field private final fWG:Landroid/os/Handler;

.field private hLn:Z

.field protected kU:I

.field protected mc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;)V
    .locals 2

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1011
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 1019
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    .line 1023
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 1024
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 1025
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 1026
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Pdn:Landroid/content/Context;

    .line 1027
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    return-void
.end method

.method private GNk(I)V
    .locals 3

    .line 1113
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->SI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private kU()V
    .locals 2

    .line 1121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kU(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->showSkipButton()V

    .line 1124
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->RDh:Z

    return-void

    .line 1126
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->hLn:Z

    .line 1128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->showCloseButton()V

    return-void
.end method

.method private mc()V
    .locals 2

    .line 1095
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 1096
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    .line 1101
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->SI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->SI:Z

    .line 1103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/activity/enB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/activity/enB;

    move-result-object v0

    .line 1105
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz v1, :cond_1

    .line 1106
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->AXE()V

    :cond_1
    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 2

    .line 1044
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
.end method

.method public Kjv()V
    .locals 2

    .line 1033
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public Kjv(I)V
    .locals 0

    .line 1135
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 1137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->SI:Z

    .line 1138
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->RDh:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    .line 1139
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->GNk(I)V

    :cond_1
    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 1037
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->RDh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->hLn:Z

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1039
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public Yhp(I)V
    .locals 2

    .line 1148
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->RDh:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->hLn:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    .line 1151
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->GNk:F

    .line 1152
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    .line 1153
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    if-nez v0, :cond_2

    const/4 p1, 0x1

    .line 1156
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 1160
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    float-to-int p1, p1

    .line 1161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    .line 1164
    :cond_2
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1165
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1049
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "s"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 1051
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    if-lez v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setSkipText(Ljava/lang/CharSequence;)V

    .line 1054
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc()V

    .line 1056
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    if-ltz v0, :cond_4

    .line 1057
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1058
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1062
    :cond_0
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->GNk(I)V

    .line 1063
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU()V

    goto :goto_0

    .line 1065
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 1067
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    if-lez v0, :cond_2

    .line 1069
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setSkipText(Ljava/lang/CharSequence;)V

    .line 1070
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc()V

    .line 1072
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc:I

    if-ltz v0, :cond_4

    .line 1073
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1074
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1078
    :cond_2
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->GNk(I)V

    .line 1079
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->kU()V

    goto :goto_0

    .line 1081
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_4

    .line 1082
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    if-lez v0, :cond_4

    .line 1083
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->mc()V

    .line 1085
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->enB:I

    if-ltz v0, :cond_4

    .line 1086
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1087
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$Yhp;->fWG:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return v5
.end method
