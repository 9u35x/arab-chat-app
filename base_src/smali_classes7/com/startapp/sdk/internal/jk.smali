.class public final Lcom/startapp/sdk/internal/jk;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/kk;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/kk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/jk;->a:Lcom/startapp/sdk/internal/kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/jk;->a:Lcom/startapp/sdk/internal/kk;

    iget-object v0, v0, Lcom/startapp/sdk/internal/kk;->b:Lcom/startapp/sdk/ads/video/c;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/hb;->j()V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/jk;->a:Lcom/startapp/sdk/internal/kk;

    iget-object v0, v0, Lcom/startapp/sdk/internal/kk;->b:Lcom/startapp/sdk/ads/video/c;

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/hb;->t()V

    return-void
.end method
