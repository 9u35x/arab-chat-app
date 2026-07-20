.class Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;->Kjv(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/graphics/Bitmap;

.field final synthetic Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1$1;->Kjv:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->GNk(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Kjv;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1$1;->Kjv:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Kjv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
