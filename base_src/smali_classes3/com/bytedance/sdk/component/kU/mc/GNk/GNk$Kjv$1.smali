.class Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;

.field final synthetic Kjv:Landroid/widget/ImageView;

.field final synthetic Yhp:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv$1;->GNk:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv$1;->Kjv:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv$1;->Yhp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv$1;->Kjv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv$1;->Yhp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
