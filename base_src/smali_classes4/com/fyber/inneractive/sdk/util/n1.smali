.class public final Lcom/fyber/inneractive/sdk/util/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/q1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/n1;->a:Lcom/fyber/inneractive/sdk/util/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/n1;->a:Lcom/fyber/inneractive/sdk/util/q1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/util/p1;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/util/p1;-><init>(Lcom/fyber/inneractive/sdk/util/q1;)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
