.class public final Lcom/startapp/sdk/internal/z6;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/a7;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/a7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/z6;->a:Lcom/startapp/sdk/internal/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/z6;->a:Lcom/startapp/sdk/internal/a7;

    iget-object v0, v0, Lcom/startapp/sdk/internal/a7;->b:Lcom/startapp/sdk/internal/k;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/k;->a:Lcom/startapp/sdk/internal/p;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/startapp/sdk/internal/p;->c:Z

    return-void
.end method
