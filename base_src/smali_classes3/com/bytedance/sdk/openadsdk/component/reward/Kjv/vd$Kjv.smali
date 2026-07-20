.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/AXE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/kU/AXE<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final GNk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;",
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

.field private final mc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$Kjv;->Kjv:Ljava/lang/ref/WeakReference;

    .line 341
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$Kjv;->Yhp:Ljava/lang/String;

    .line 342
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$Kjv;->GNk:Ljava/lang/ref/WeakReference;

    .line 343
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$Kjv;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$Kjv;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$Kjv;->GNk:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 p3, 0x8

    .line 378
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, -0x2

    .line 379
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$Kjv;->Yhp:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;ILjava/lang/String;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/kU/hLn<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$Kjv;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$Kjv;->GNk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 357
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->Yhp()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$Kjv;->Yhp:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;ILjava/lang/String;)V

    return-void

    .line 362
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 363
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$Kjv;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 364
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;)V

    :cond_3
    return-void
.end method
