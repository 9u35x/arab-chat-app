.class public Lcom/bytedance/sdk/openadsdk/Pdn/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/AXE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/kU/AXE<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/kU/AXE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/kU/AXE<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final Kjv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;->Yhp:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;->Kjv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/kU/AXE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/bytedance/sdk/component/kU/AXE<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;->Yhp:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;->Kjv:Ljava/lang/ref/WeakReference;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;->GNk:Lcom/bytedance/sdk/component/kU/AXE;

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/kU/AXE;
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;-><init>(Landroid/widget/ImageView;)V

    .line 28
    new-instance p2, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    return-object p2
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/AXE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lcom/bytedance/sdk/component/kU/AXE<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bytedance/sdk/component/kU/AXE;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/kU/AXE;)V

    .line 33
    new-instance p2, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    return-object p2
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;->GNk:Lcom/bytedance/sdk/component/kU/AXE;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/kU/AXE;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/kU/hLn<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->Yhp()Ljava/lang/Object;

    move-result-object v1

    .line 51
    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->Yhp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/Pdn/GNk$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/Pdn/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/Pdn/GNk;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;->GNk:Lcom/bytedance/sdk/component/kU/AXE;

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/kU/AXE;->Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V

    :cond_1
    return-void
.end method
