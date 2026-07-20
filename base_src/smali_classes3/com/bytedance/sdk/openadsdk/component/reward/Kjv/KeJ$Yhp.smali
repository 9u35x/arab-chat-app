.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SI/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Yhp"
.end annotation


# instance fields
.field private final Kjv:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1839
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$Yhp;->Kjv:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    .line 1845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$Yhp;->Kjv:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1846
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz v0, :cond_1

    .line 1850
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public Yhp()I
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$Yhp;->Kjv:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1859
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz v0, :cond_1

    .line 1863
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v0

    :cond_1
    return v0
.end method
