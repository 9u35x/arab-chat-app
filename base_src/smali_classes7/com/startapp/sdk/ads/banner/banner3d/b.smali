.class public final Lcom/startapp/sdk/ads/banner/banner3d/b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/b;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/b;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    return-void
.end method
