.class public final Lcom/startapp/sdk/internal/tb;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/list3d/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/tb;->a:Lcom/startapp/sdk/ads/list3d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/tb;->a:Lcom/startapp/sdk/ads/list3d/a;

    iget-object v0, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    return-void
.end method
