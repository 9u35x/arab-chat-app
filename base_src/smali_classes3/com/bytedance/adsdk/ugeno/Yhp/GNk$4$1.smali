.class Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;->Kjv(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/graphics/Bitmap;

.field final synthetic Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$1;->Kjv:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$1;->Kjv:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
