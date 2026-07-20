.class public Lcom/bytedance/sdk/openadsdk/common/hMq;
.super Lcom/bytedance/sdk/openadsdk/core/kU/GNk;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/GNk/RDh$Yhp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/hMq$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/common/hMq$Kjv;

.field private Kjv:Landroid/view/View;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private enB:Z

.field private final fWG:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

.field private kU:Ljava/lang/String;

.field private mc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 53
    move-object v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/hMq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/hMq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->enB:Z

    .line 62
    new-instance p3, Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->fWG:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/hMq;->Kjv(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/hMq;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->mc:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->mc()V

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->kU()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/common/hMq;)Lcom/bytedance/sdk/openadsdk/GNk/RDh;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->fWG:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    return-object p0
.end method

.method private Kjv(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    .line 67
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/hMq;->setClickable(Z)V

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/hMq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/hMq$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/hMq;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->setBackgroundColor(I)V

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/GNk/Pdn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->fWG:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/GNk/Pdn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/GNk/RDh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->Kjv:Landroid/view/View;

    .line 80
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 82
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->Kjv:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->Kjv:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->kU()V

    return-void
.end method

.method private enB()Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;
    .locals 1

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/hMq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/hMq$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/hMq;)V

    return-object v0
.end method

.method private kU()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->fWG:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->dI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private mc()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->fWG:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->fWG:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/RDh$Yhp;)V

    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->mc:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 184
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 185
    new-instance v1, Lcom/bytedance/sdk/openadsdk/GNk/SI;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->mc:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->fWG:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/GNk/SI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/GNk/RDh;)V

    .line 186
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->enB()Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;)V

    .line 187
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LQ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->kU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv(Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->show()V

    :cond_1
    return-void
.end method

.method public Kjv()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->Kjv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->Kjv:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->setVisibility(I)V

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->enB:Z

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->GNk:Lcom/bytedance/sdk/openadsdk/common/hMq$Kjv;

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/hMq$Kjv;->Kjv(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public Kjv(I)V
    .locals 1

    .line 136
    sget v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Yhp:I

    if-ne v0, p1, :cond_3

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->fWG:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Yhp()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 138
    sget-object v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->GNk:Lcom/bytedance/sdk/openadsdk/common/hMq$Kjv;

    if-eqz v0, :cond_1

    .line 143
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/hMq$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->Yhp()V

    :cond_2
    :goto_0
    return-void

    .line 148
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->GNk:I

    if-ne v0, p1, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->Yhp()V

    return-void

    .line 150
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->kU:I

    if-ne v0, p1, :cond_5

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->GNk()V

    :cond_5
    return-void
.end method

.method public Yhp()V
    .locals 1

    const/16 v0, 0x8

    .line 118
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->setVisibility(I)V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->enB:Z

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->GNk:Lcom/bytedance/sdk/openadsdk/common/hMq$Kjv;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/hMq$Kjv;->Yhp(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 226
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onDetachedFromWindow()V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->fWG:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/hMq$Kjv;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->GNk:Lcom/bytedance/sdk/openadsdk/common/hMq$Kjv;

    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 1

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->kU:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hMq;->fWG:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Yhp(Ljava/lang/String;)V

    return-void
.end method
