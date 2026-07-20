.class public final Lcom/startapp/sdk/internal/fl;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/kl;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/kl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/fl;->a:Lcom/startapp/sdk/internal/kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->a:Lcom/startapp/sdk/internal/kl;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/kl;->d()V

    return-void
.end method
