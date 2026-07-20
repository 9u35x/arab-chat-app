.class public final Lcom/startapp/sdk/internal/z9;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/v9;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/fa;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/o9;I)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/fa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v6, v1, Lcom/startapp/sdk/internal/fa;->b:Lcom/startapp/sdk/internal/v8;

    new-instance v7, Lcom/startapp/sdk/internal/aa;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/internal/aa;-><init>(Lcom/startapp/sdk/internal/fa;Lcom/startapp/sdk/internal/o9;IJ)V

    .line 5
    iget-object p1, v6, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
