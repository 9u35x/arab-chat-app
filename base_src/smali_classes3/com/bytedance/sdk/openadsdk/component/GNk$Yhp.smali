.class public Lcom/bytedance/sdk/openadsdk/component/GNk$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/AXE$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Yhp"
.end annotation


# instance fields
.field private final Kjv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/GNk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/GNk;)V
    .locals 1

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk$Yhp;->Kjv:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;)V
    .locals 2

    .line 442
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->mc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk$Yhp;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/GNk;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;)V

    .line 447
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->Yhp()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 448
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->Kjv()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/GNk;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
