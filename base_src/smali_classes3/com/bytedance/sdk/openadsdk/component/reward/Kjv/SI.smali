.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Z

.field protected Kjv:I

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field private mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->GNk:Z

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv:I

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->GNk()V

    .line 45
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Kjv:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    .line 50
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv()F

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv:I

    .line 51
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 54
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1000080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    if-eq v0, v2, :cond_2

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 60
    const-string v0, "TTAD.RFSM"

    const-string v1, "init: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private GNk()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TWW:F

    const/16 v0, 0x1a

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    const/4 v1, 0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    return-object p0
.end method

.method private static Kjv(Landroid/app/Activity;I)V
    .locals 1

    .line 390
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private Yhp(I)[F
    .locals 6

    .line 358
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->enB()F

    move-result v0

    .line 359
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->kU()F

    move-result v1

    .line 360
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eq v2, v5, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    .line 368
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    if-ne v2, v4, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr v1, p1

    :goto_2
    const/4 p1, 0x2

    .line 373
    new-array p1, p1, [F

    aput v1, p1, v3

    aput v0, p1, v4

    return-object p1
.end method

.method private enB()F
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->hLn(Landroid/content/Context;)I

    move-result v0

    .line 410
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private kU()F
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->SI(Landroid/content/Context;)I

    move-result v0

    .line 402
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private mc()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LPC:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Landroid/app/Activity;I)V

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Landroid/app/Activity;I)V

    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/app/Activity;)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/utils/Jdh;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/Jdh;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Kjv(Z)V
    .locals 9

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 121
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->mc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->mc()V

    .line 128
    :catchall_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->kU()F

    move-result v0

    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->enB()F

    move-result v1

    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v4

    .line 143
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    if-eq v5, v3, :cond_3

    .line 144
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_2

    .line 148
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    float-to-int v1, v2

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ggf:I

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    float-to-int v0, v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RQB:I

    return-void

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v7, 0x14

    const/4 v8, 0x0

    if-eq p1, v3, :cond_6

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TWW:F

    cmpl-float p1, p1, v8

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TWW:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_7

    sub-float p1, v2, v6

    sub-float/2addr p1, v6

    .line 164
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TWW:F

    div-float/2addr p1, v3

    sub-float p1, v0, p1

    div-float/2addr p1, v4

    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, p1

    move v4, v3

    move p1, v7

    goto :goto_3

    .line 168
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TWW:F

    cmpl-float p1, p1, v8

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TWW:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_7

    sub-float p1, v0, v6

    sub-float/2addr p1, v6

    .line 171
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TWW:F

    mul-float/2addr p1, v3

    sub-float p1, v2, p1

    div-float/2addr p1, v4

    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, v7

    move v4, v3

    move v7, p1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    move p1, v7

    move v3, p1

    move v4, v3

    .line 176
    :goto_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    int-to-float v6, v7

    sub-float/2addr v2, v6

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ggf:I

    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RQB:I

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    if-lez v0, :cond_8

    return-void

    .line 183
    :cond_8
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 184
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    .line 185
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    .line 186
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    .line 187
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public Kjv(I)[F
    .locals 8

    const/4 v0, 0x2

    .line 281
    new-array v1, v0, [F

    .line 282
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    .line 283
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 284
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v4, v5, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    aput v4, v1, v7

    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    aput v3, v1, v6

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    mul-int/2addr v5, v0

    sub-int/2addr v4, v5

    int-to-float v4, v4

    aput v4, v1, v7

    .line 291
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    mul-int/2addr v3, v0

    sub-int/2addr v4, v3

    int-to-float v3, v4

    aput v3, v1, v6

    .line 293
    :goto_0
    aget v3, v1, v7

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v7

    .line 294
    aget v3, v1, v6

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v6

    .line 295
    aget v4, v1, v7

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    .line 297
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv:I

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp(I)[F

    move-result-object v1

    .line 299
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 301
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 303
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    if-eq v2, p1, :cond_6

    if-ne p1, v0, :cond_5

    .line 308
    aget p1, v1, v7

    aget v0, v1, v6

    cmpg-float v2, p1, v0

    if-gez v2, :cond_6

    .line 310
    aput p1, v1, v6

    .line 311
    aput v0, v1, v7

    goto :goto_2

    .line 314
    :cond_5
    aget p1, v1, v7

    aget v0, v1, v6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    .line 316
    aput p1, v1, v6

    .line 317
    aput v0, v1, v7

    :cond_6
    :goto_2
    return-object v1
.end method

.method public Yhp()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;

    :cond_0
    return-void
.end method

.method public Yhp(Lcom/bytedance/sdk/component/utils/Jdh;)V
    .locals 3

    .line 200
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    if-lez p1, :cond_0

    return-void

    .line 204
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->GNk:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->MXh()I

    move-result p1

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 206
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->GNk:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_5

    .line 208
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;

    if-nez v2, :cond_4

    .line 209
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;ZZ)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;

    .line 267
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 269
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->GNk:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
