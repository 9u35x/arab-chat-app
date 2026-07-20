.class public final Lcom/fyber/inneractive/sdk/network/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:I

.field public final d:Lcom/fyber/inneractive/sdk/network/k1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/s0;Ljava/lang/Thread;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/network/k1;-><init>(Lcom/fyber/inneractive/sdk/network/l1;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/l1;->d:Lcom/fyber/inneractive/sdk/network/k1;

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/l1;->b:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/l1;->a:Ljava/lang/ref/WeakReference;

    .line 18
    iput p3, p0, Lcom/fyber/inneractive/sdk/network/l1;->c:I

    return-void
.end method
