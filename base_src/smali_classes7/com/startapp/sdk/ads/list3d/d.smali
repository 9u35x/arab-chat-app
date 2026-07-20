.class public final Lcom/startapp/sdk/ads/list3d/d;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/list3d/List3DView;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    iget v2, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(I)V

    :cond_0
    return-void
.end method
