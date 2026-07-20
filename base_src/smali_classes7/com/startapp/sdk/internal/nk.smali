.class public final Lcom/startapp/sdk/internal/nk;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/sdk/internal/pk;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/pk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/nk;->b:Lcom/startapp/sdk/internal/pk;

    iput-object p2, p0, Lcom/startapp/sdk/internal/nk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/nk;->b:Lcom/startapp/sdk/internal/pk;

    iget-object v0, v0, Lcom/startapp/sdk/internal/pk;->d:Lcom/startapp/sdk/internal/ok;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/internal/nk;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/internal/ok;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
