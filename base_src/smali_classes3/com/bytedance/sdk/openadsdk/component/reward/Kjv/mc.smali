.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc$Kjv;
    }
.end annotation


# instance fields
.field private final GNk:Ljava/lang/String;

.field Kjv:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private final kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field private mc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 37
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->GNk:Ljava/lang/String;

    return-void
.end method

.method private mc()V
    .locals 3

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->GNk:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->GNk:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    :cond_1
    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    return-object v0
.end method

.method public Kjv()V
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->mc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->mc:Z

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->mc()V

    return-void
.end method

.method public Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc$Kjv;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc$Kjv;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 71
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 74
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->kU:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 75
    const-string v2, "click_play_star_level"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc$Kjv;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 76
    :cond_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->mc:I

    if-ne v2, v3, :cond_1

    .line 77
    const-string v2, "click_play_star_nums"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc$Kjv;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 78
    :cond_1
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->GNk:I

    if-ne v2, v3, :cond_2

    .line 79
    const-string v2, "click_play_source"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc$Kjv;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 80
    :cond_2
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Yhp:I

    if-ne v2, v3, :cond_3

    .line 81
    const-string v2, "click_play_logo"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc$Kjv;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v1, p10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 84
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc$Kjv;->Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;->mc()V

    :cond_0
    return-void
.end method
