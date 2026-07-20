.class public final Lcom/startapp/sdk/internal/bk;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/bk;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/bk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/c;->S:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/startapp/sdk/ads/video/c;->S:Z

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->F()V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/internal/bk;->a:Lcom/startapp/sdk/ads/video/c;

    .line 7
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/c;->S:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/c;->a(Z)V

    return-void
.end method
