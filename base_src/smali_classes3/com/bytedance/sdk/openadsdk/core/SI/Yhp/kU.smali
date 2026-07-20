.class public Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Kjv;
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;
.implements Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$Yhp;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Kjv;",
        "Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp<",
        "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/Jdh$Kjv;",
        "Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$Yhp;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;"
    }
.end annotation


# instance fields
.field AXE:Landroid/widget/TextView;

.field Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

.field GNk:Landroid/view/ViewGroup;

.field GY:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

.field Jdh:Z

.field KeJ:I

.field protected final Kjv:I

.field private final Lt:Ljava/lang/String;

.field LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

.field MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

.field Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

.field Pdn:Landroid/view/View;

.field QWA:I

.field RDh:Landroid/view/View;

.field SI:Landroid/view/View;

.field Sk:I

.field TOS:Z

.field TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field VN:Landroid/widget/ImageView;

.field Yci:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

.field protected final Yhp:I

.field Yy:Landroid/widget/TextView;

.field Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

.field bea:I

.field enB:Landroid/view/View;

.field fWG:Landroid/view/View;

.field private fs:J

.field hLn:Landroid/widget/ImageView;

.field hMq:Landroid/widget/TextView;

.field kU:Landroid/widget/ImageView;

.field kZ:Z

.field lhA:I

.field private lnG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;

.field mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

.field rCy:Landroid/content/Context;

.field tul:Z

.field vd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 155
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;Z)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv:I

    const/16 v0, 0xa0

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp:I

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Jdh:Z

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TOS:Z

    .line 267
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Lt:Ljava/lang/String;

    .line 140
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 142
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(Z)V

    .line 143
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    .line 144
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    .line 145
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk:I

    .line 146
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yci:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    .line 147
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/16 p2, 0x8

    .line 148
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(I)V

    .line 149
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Landroid/content/Context;Landroid/view/View;)V

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc()V

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->lnG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;

    return-object p0
.end method

.method private Kjv(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 7

    .line 763
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method private TVS()Z
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yci()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zQC()Lcom/bytedance/sdk/openadsdk/core/model/Mba;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GY()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private enB(I)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method private kU(I)I
    .locals 3

    .line 484
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->vd:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->QWA:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 488
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 490
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->vd:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 491
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->QWA:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method AXE()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    return-object v0
.end method

.method public GNk()Landroid/view/View;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public GNk(I)V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public GNk(II)V
    .locals 0

    .line 504
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->vd:I

    .line 505
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->QWA:I

    return-void
.end method

.method public GNk(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 530
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(I)V

    return-void
.end method

.method public GNk(Z)V
    .locals 0

    return-void
.end method

.method public KeJ()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    if-eqz v0, :cond_0

    .line 581
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;->getView()Landroid/view/View;

    move-result-object v0

    .line 582
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Kjv()V
    .locals 2

    const/4 v0, 0x0

    .line 564
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(ZZ)V

    .line 565
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->vd()V

    return-void
.end method

.method public Kjv(I)V
    .locals 0

    return-void
.end method

.method public Kjv(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 438
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->bea:I

    .line 439
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 442
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->KeJ:I

    goto :goto_1

    .line 440
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->KeJ:I

    .line 444
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->bea:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->KeJ:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(II)V

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    return-void
.end method

.method public Kjv(JJ)V
    .locals 0

    return-void
.end method

.method Kjv(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hRh()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nWX()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->MsQ()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 283
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 287
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yci:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->bea()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 288
    new-instance p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/mc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/mc;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 291
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/GNk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/GNk;-><init>(Landroid/content/Context;)V

    .line 294
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 295
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 299
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 300
    check-cast p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    .line 302
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RkT:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    .line 303
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Tc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    .line 304
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->rk:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fWG:Landroid/view/View;

    .line 305
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->kfn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    .line 307
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->zQN:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Pdn:Landroid/view/View;

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public Kjv(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 840
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->tul:Z

    .line 841
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 842
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public Kjv(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 809
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->tul:Z

    .line 810
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public Kjv(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 817
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 820
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE()Z

    return-void
.end method

.method Kjv(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 314
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Pdn:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Pdn:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh:Landroid/view/View;

    .line 317
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->ZHc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    .line 318
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->WAf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI:Landroid/view/View;

    .line 319
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->HB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    .line 320
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->jo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    .line 321
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->jar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    .line 322
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->bxE:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public Kjv(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Kjv;)V
    .locals 1

    .line 352
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    if-eqz v0, :cond_0

    .line 353
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    .line 354
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy()V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->lnG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 622
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(ZZ)V

    .line 623
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Landroid/view/View;Landroid/content/Context;)V

    .line 624
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 625
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 627
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 628
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 631
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 632
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 633
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 637
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 638
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 639
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 640
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 641
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xP()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 642
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xP()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 641
    :cond_6
    const-string p2, ""

    .line 646
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    const v1, 0x22000001

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$5;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->Yhp(J)V

    goto :goto_1

    .line 675
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-virtual {v0, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 677
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    const-string v4, "VAST_ICON"

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    :catchall_0
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    .line 686
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    if-eqz v4, :cond_a

    .line 688
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;->post(Ljava/lang/Runnable;)Z

    .line 700
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 704
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 709
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    .line 713
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 718
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 724
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 728
    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 729
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 731
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object p2

    .line 732
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 733
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result p1

    const-string p2, "tt_video_mobile_go_detail"

    if-eq p1, v2, :cond_12

    const/4 p3, 0x3

    if-eq p1, p3, :cond_12

    if-eq p1, v3, :cond_11

    const/4 p3, 0x5

    if-eq p1, p3, :cond_10

    const/16 p3, 0x8

    if-eq p1, p3, :cond_12

    .line 746
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 738
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 735
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 743
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 750
    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 751
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 756
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TOS:Z

    if-nez p1, :cond_15

    .line 757
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB(I)V

    :cond_15
    return-void
.end method

.method public bridge synthetic Kjv(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 73
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 614
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TOS:Z

    return-void
.end method

.method public Kjv(ZZ)V
    .locals 0

    .line 925
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public Kjv(ZZZ)V
    .locals 0

    .line 912
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public Kjv(ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;Z)Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv(ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public Kjv(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 853
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->tul:Z

    .line 854
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public Pdn()V
    .locals 3

    const/16 v0, 0x8

    .line 868
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(I)V

    .line 869
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 870
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;->setVisibility(I)V

    .line 872
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 873
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 875
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(I)V

    .line 876
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 877
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 878
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 879
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 880
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 881
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 883
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv(Z)V

    :cond_2
    return-void
.end method

.method public QWA()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public RDh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method SI()V
    .locals 9

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Jdh:Z

    if-eqz v0, :cond_0

    const-string v0, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 163
    const-string v0, "rewarded_video"

    const/4 v1, 0x7

    :goto_1
    move-object v7, v0

    move v8, v1

    goto :goto_2

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->XSz()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    const-string v0, "fullscreen_interstitial_ad"

    const/4 v1, 0x5

    goto :goto_1

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nWX()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    const-string v0, "banner_ad"

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move-object v7, v0

    move v8, v2

    .line 172
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GY:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 176
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 177
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Yhp(Z)V

    .line 179
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Jdh:Z

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    goto :goto_3

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->GNk(Z)V

    .line 185
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yci:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->kU(Z)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GY:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    if-eqz v1, :cond_6

    .line 196
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 200
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 201
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 221
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Yhp(Z)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Jdh:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yci:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->kU(Z)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GY:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    if-eqz v0, :cond_7

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 237
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;)V

    :cond_8
    return-void
.end method

.method Sk()Z
    .locals 2

    .line 977
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public VN()V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fWG:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    .line 788
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 789
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Yhp(II)V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-lez p1, :cond_2

    .line 475
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-lez p2, :cond_4

    .line 478
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 480
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Yhp(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 830
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->tul:Z

    .line 831
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public Yhp(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public Yhp(Z)V
    .locals 0

    return-void
.end method

.method public Yhp(ZZ)V
    .locals 1

    .line 449
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 451
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 453
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public Yhp(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method Yy()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$Yhp;)V

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public bea()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fWG:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public enB()V
    .locals 0

    return-void
.end method

.method public fWG()V
    .locals 7

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fWG:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 545
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public getVideoProgress()J
    .locals 4

    .line 1000
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fs:J

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yci:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_1

    .line 1005
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->VN()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fs:J

    .line 1008
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fs:J

    return-wide v0
.end method

.method public hLn()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 930
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(ZZ)V

    return-void
.end method

.method public hMq()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 346
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv(Z)V

    :cond_0
    return-void
.end method

.method public kU()V
    .locals 0

    return-void
.end method

.method public kZ()Z
    .locals 1

    .line 894
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    return v0
.end method

.method public lhA()Z
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method mc()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Kjv;)V

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public mc(I)V
    .locals 1

    .line 949
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->lhA:I

    .line 950
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public mc(Z)V
    .locals 1

    .line 398
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Jdh:Z

    if-eqz p1, :cond_1

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 401
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    if-eqz p1, :cond_3

    .line 404
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    return-void

    .line 407
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 408
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    .line 410
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    if-eqz p1, :cond_3

    .line 411
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    :cond_3
    return-void
.end method

.method public tul()Z
    .locals 1

    .line 944
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->tul:Z

    return v0
.end method

.method vd()V
    .locals 2

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
