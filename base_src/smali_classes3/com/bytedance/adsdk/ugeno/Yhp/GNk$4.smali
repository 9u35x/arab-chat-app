.class Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->rCy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 760
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->jo:Z

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->HB:F

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 763
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 771
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
