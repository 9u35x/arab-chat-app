.class public Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;
.super Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Z

.field private Kjv:Z

.field private TOS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private Yhp:Z

.field private fs:I

.field private lnG:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv:Z

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Yhp:Z

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->GNk:Z

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->lnG:Z

    return-void
.end method

.method private Pdn()Z
    .locals 1

    .line 358
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    return v0
.end method

.method private RDh()Z
    .locals 5

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Pdn()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 372
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v0

    const/16 v3, 0xf

    if-eq v0, v3, :cond_2

    return v1

    .line 375
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fs:I

    if-nez v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fs:I

    .line 380
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Yhp()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->GNk()Z

    .line 381
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fs:I

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->VN()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Yhp()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->GNk()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 385
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fs:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v3
.end method

.method private VN()Z
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GY()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Yhp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 392
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "open_ad"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 404
    :goto_0
    const-string p1, "banner_call"

    packed-switch v2, :pswitch_data_0

    const-string p1, ""

    :pswitch_0
    return-object p1

    .line 400
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    .line 394
    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mc(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 326
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 331
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->WAf:I

    if-eq v1, v3, :cond_6

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->HB:I

    if-eq v1, v3, :cond_6

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->jo:I

    if-eq v1, v3, :cond_6

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->jar:I

    if-eq v1, v3, :cond_6

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->bxE:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 341
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RkT:I

    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 345
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 346
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 347
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->mc(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v2
.end method


# virtual methods
.method public GNk(Z)V
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->GNk:Z

    return-void
.end method

.method public GNk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 72
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Z)V

    .line 77
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->aZ()V

    .line 78
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pdn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Z)V

    .line 81
    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fWG:Ljava/lang/String;

    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->gO()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;J)V

    .line 87
    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Yy:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    .line 91
    :cond_3
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Yy:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->kU()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_4
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->noW()I

    move-result v6

    .line 95
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt(I)V

    .line 96
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->AXE:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    if-eqz v0, :cond_6

    .line 97
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->AXE:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    if-lez v6, :cond_5

    move v1, v6

    goto :goto_0

    :cond_5
    move v1, v7

    :goto_0
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;->Kjv(I)V

    .line 99
    :cond_6
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    const-string v5, "auto_click"

    const-string v1, "click_probability_jump"

    const-string v2, "dsp_click_type"

    if-eqz v0, :cond_7

    .line 101
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-lez v6, :cond_a

    .line 106
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    .line 109
    :cond_8
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_9

    if-ge v6, v3, :cond_9

    .line 110
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lt v6, v3, :cond_a

    .line 112
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result v0

    if-nez v0, :cond_a

    .line 113
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fWG;->Kjv(I)I

    move-result v0

    .line 114
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_a
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v10, :cond_b

    const v0, 0x22000001

    .line 121
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 123
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_b
    const-string v0, "VAST_ACTION_BUTTON"

    :goto_1
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->kU(Ljava/lang/String;)V

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 128
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    .line 131
    :cond_c
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->TOS:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 132
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->TOS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;->getVideoProgress()J

    move-result-wide v1

    goto :goto_2

    :cond_d
    const-wide/16 v1, 0x0

    .line 134
    :goto_2
    const-string v3, "VAST_ICON"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 135
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 136
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->Kjv(J)V

    goto :goto_3

    .line 138
    :cond_e
    const-string v3, "VAST_END_CARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 139
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->GNk()Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 140
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->GNk()Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Kjv(J)V

    goto :goto_3

    .line 143
    :cond_f
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->fWG(J)V

    .line 147
    :cond_10
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->RDh()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->mc(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->GNk:Z

    if-nez v0, :cond_11

    .line 150
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 155
    :cond_11
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->mc:Landroid/content/Context;

    if-nez v0, :cond_12

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->mc:Landroid/content/Context;

    .line 158
    :cond_12
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->mc:Landroid/content/Context;

    if-nez v0, :cond_13

    return-void

    .line 161
    :cond_13
    invoke-virtual {v11, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 165
    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 168
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/core/model/Yy;

    const/16 v19, -0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_15

    .line 169
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/core/model/Yy;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->SI:I

    .line 170
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/core/model/Yy;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Ff:Lorg/json/JSONObject;

    .line 171
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/core/model/Yy;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->bea:Lorg/json/JSONObject;

    .line 172
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/core/model/Yy;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->KeJ:Z

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v21, v3

    goto :goto_4

    :cond_15
    move-object/from16 v17, v0

    move/from16 v21, v7

    move/from16 v16, v19

    move-object/from16 v18, v20

    .line 174
    :goto_4
    iget-wide v3, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->TVS:J

    iget-wide v1, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->rCy:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Pdn:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_16

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->mc()Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_16
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Pdn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_5
    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->RDh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_17

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->kU()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_17
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->RDh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_6
    move-object/from16 v23, v0

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->mc:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->fWG(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->mc:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Pdn(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->mc:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->VN(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move-wide/from16 v24, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v26, v3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v28, v5

    move-object/from16 v5, p6

    move/from16 v29, v6

    move-wide/from16 v6, v26

    move/from16 v26, v8

    move-wide/from16 v8, v24

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    .line 174
    invoke-virtual/range {v0 .. v18}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    const/4 v8, 0x2

    if-eqz v21, :cond_19

    .line 181
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fWG:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    if-eqz p7, :cond_18

    move/from16 v8, v26

    :cond_18
    const-string v5, "click"

    const/4 v6, 0x1

    move-object/from16 p1, v5

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v6

    move-object/from16 p6, v4

    move/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 185
    :cond_19
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v8, :cond_1a

    if-eq v0, v3, :cond_1a

    if-eq v0, v2, :cond_1f

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1b

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1a

    move-object/from16 v4, p1

    move/from16 v0, v19

    goto/16 :goto_12

    :cond_1a
    move-object/from16 v4, p1

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 219
    :cond_1b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fWG:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Yhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 220
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 221
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    if-eqz p7, :cond_1c

    move/from16 v15, v26

    goto :goto_7

    :cond_1c
    move v15, v8

    :goto_7
    const-string v9, "click_call"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 224
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->NQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Yhp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    .line 225
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fWG:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    if-eqz p7, :cond_1e

    move/from16 v15, v26

    goto :goto_8

    :cond_1e
    move v15, v8

    :goto_8
    const-string v9, "click"

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v4, p1

    goto/16 :goto_12

    .line 189
    :cond_1f
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->KeJ:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    if-eqz v2, :cond_24

    :cond_20
    move-object/from16 v4, p1

    if-eqz v4, :cond_21

    .line 193
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_21
    if-nez v20, :cond_22

    .line 196
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->mc:Landroid/content/Context;

    move-object v9, v2

    goto :goto_9

    :cond_22
    move-object/from16 v9, v20

    .line 198
    :goto_9
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->VN:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->KeJ:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fWG:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->AXE:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    const/16 v16, 0x1

    move/from16 v17, v29

    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;ZI)Z

    move-result v21

    .line 200
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv:Z

    if-eqz v2, :cond_33

    .line 201
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fWG:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    if-eqz p7, :cond_23

    move/from16 v23, v26

    goto :goto_a

    :cond_23
    move/from16 v23, v8

    :goto_a
    const-string v17, "click"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v23}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_12

    :cond_24
    move-object/from16 v4, p1

    .line 204
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->AXE:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    if-eqz v2, :cond_33

    .line 205
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->AXE:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;->mc()V

    .line 207
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    .line 208
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pdn()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN()Z

    move-result v2

    if-nez v2, :cond_25

    .line 209
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v28

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Z)V

    .line 212
    :cond_25
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv:Z

    if-eqz v2, :cond_33

    .line 213
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fWG:Ljava/lang/String;

    if-eqz p7, :cond_26

    move/from16 v15, v26

    goto :goto_b

    :cond_26
    move v15, v8

    :goto_b
    const-string v9, "click"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_12

    :goto_c
    if-ne v0, v3, :cond_28

    .line 234
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    const-string v6, "play.google.com/store"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 236
    const-string v6, "?id="

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->mc:Landroid/content/Context;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fWG:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v6, v3, v2, v7, v9}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 238
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv:Z

    if-eqz v2, :cond_33

    .line 239
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fWG:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    if-eqz p7, :cond_27

    move/from16 v15, v26

    goto :goto_d

    :cond_27
    move v15, v8

    :goto_d
    const-string v9, "click"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_12

    .line 247
    :cond_28
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v2, :cond_29

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Yhp:Z

    if-eqz v2, :cond_2b

    .line 248
    :cond_29
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fWG:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    if-eqz p7, :cond_2a

    move/from16 v15, v26

    goto :goto_e

    :cond_2a
    move v15, v8

    :goto_e
    const-string v9, "click_button"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2b
    if-eqz v4, :cond_2c

    .line 252
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1f00001e

    if-eq v2, v3, :cond_2d

    instance-of v2, v4, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    if-nez v2, :cond_2d

    :cond_2c
    const v2, 0x1f000042

    .line 254
    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 255
    :cond_2d
    invoke-static/range {v26 .. v26}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Kjv(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2e
    if-eqz v4, :cond_2f

    .line 263
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_2f
    if-nez v20, :cond_30

    .line 266
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->mc:Landroid/content/Context;

    move-object v9, v2

    goto :goto_f

    :cond_30
    move-object/from16 v9, v20

    .line 271
    :goto_f
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->lnG:Z

    if-eqz v2, :cond_31

    move v13, v5

    goto :goto_10

    .line 274
    :cond_31
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->VN:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->KeJ:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fWG:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->AXE:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    const/16 v16, 0x1

    move/from16 v17, v29

    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;ZI)Z

    move-result v7

    .line 276
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Kjv(Z)V

    move v13, v7

    .line 279
    :goto_10
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv:Z

    if-eqz v2, :cond_33

    .line 280
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->fWG:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->bea:Ljava/util/Map;

    if-eqz p7, :cond_32

    move/from16 v15, v26

    goto :goto_11

    :cond_32
    move v15, v8

    :goto_11
    const-string v9, "click"

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 287
    :cond_33
    :goto_12
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;

    if-eqz v2, :cond_34

    .line 288
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->SI:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;

    invoke-interface {v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;->Kjv(Landroid/view/View;I)V

    :cond_34
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;)V
    .locals 1

    .line 430
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->TOS:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv:Z

    return-void
.end method

.method protected Kjv()Z
    .locals 5

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v0

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yhp(I)I

    move-result v0

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 306
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 304
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->kU(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 302
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result v0

    return v0
.end method

.method public Yhp(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Yhp:Z

    return-void
.end method

.method public Yhp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mc(Z)V
    .locals 0

    .line 434
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->lnG:Z

    return-void
.end method
