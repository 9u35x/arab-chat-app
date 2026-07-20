.class Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->Pdn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->VN(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 164
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->mc(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->mc(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    .line 163
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 165
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2$1;-><init>(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method
