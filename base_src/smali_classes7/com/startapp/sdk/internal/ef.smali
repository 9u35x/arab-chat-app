.class public final Lcom/startapp/sdk/internal/ef;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/startapp/sdk/internal/hf;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/hf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ef;->b:Lcom/startapp/sdk/internal/hf;

    iput p2, p0, Lcom/startapp/sdk/internal/ef;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ef;->b:Lcom/startapp/sdk/internal/hf;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/hf;->b:Lcom/startapp/sdk/internal/hk;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/startapp/sdk/internal/ef;->a:I

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/hk;->a(I)V

    :cond_0
    return-void
.end method
