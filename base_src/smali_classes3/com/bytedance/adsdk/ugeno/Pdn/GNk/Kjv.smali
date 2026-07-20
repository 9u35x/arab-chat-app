.class public abstract Lcom/bytedance/adsdk/ugeno/Pdn/GNk/Kjv;
.super Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;
.source "SourceFile"


# instance fields
.field private LQ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 17
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/GNk/Kjv;->LQ:I

    return-void
.end method

.method private Pdn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/GNk/Kjv;->fWG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string p1, ""

    return-object p1

    .line 42
    :cond_0
    const-string v0, "local://"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/GNk/Kjv;->LQ:I

    :goto_0
    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/GNk/Kjv;->Kjv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/GNk/Kjv;->Pdn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/GNk/Kjv;->Kjv:Ljava/lang/String;

    .line 26
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->Yhp()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/GNk/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Kjv;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/GNk/Kjv;->LQ:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Kjv;->setColorFilter(I)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/GNk/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Kjv;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Kjv;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public abstract fWG(Ljava/lang/String;)Ljava/lang/String;
.end method
