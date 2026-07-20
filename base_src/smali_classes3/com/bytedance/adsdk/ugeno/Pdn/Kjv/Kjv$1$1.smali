.class Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;->Kjv(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/graphics/Bitmap;

.field final synthetic Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1$1;->Kjv:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 144
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1$1;->Kjv:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
