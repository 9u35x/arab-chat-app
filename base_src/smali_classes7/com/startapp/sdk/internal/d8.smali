.class public final Lcom/startapp/sdk/internal/d8;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/f8;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/f8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/d8;->a:Lcom/startapp/sdk/internal/f8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/d8;->a:Lcom/startapp/sdk/internal/f8;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
