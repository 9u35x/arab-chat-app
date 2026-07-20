.class public Lcom/bytedance/sdk/component/adexpress/enB/RDh;
.super Lcom/bytedance/adsdk/Yhp/enB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;
    }
.end annotation


# instance fields
.field private Kjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private Yhp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->Kjv:Ljava/util/Map;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/enB/RDh;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->Kjv:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public VN()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->Yhp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->setProgress(F)V

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->Kjv(Z)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->Yhp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/RDh;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->setImageAssetDelegate(Lcom/bytedance/adsdk/Yhp/mc;)V

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->Kjv()V

    return-void
.end method

.method public setAnimationsLoop(Z)V
    .locals 0

    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setImageLottieTosPath(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->Yhp:Ljava/lang/String;

    return-void
.end method

.method public setLottieAdDescMaxLength(I)V
    .locals 0

    return-void
.end method

.method public setLottieAdTitleMaxLength(I)V
    .locals 0

    return-void
.end method

.method public setLottieAppNameMaxLength(I)V
    .locals 0

    return-void
.end method
