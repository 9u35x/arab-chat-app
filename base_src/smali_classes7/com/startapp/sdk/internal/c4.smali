.class public final Lcom/startapp/sdk/internal/c4;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/g4;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/c4;->a:Lcom/startapp/sdk/internal/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/c4;->a:Lcom/startapp/sdk/internal/g4;

    iget-object v0, v0, Lcom/startapp/sdk/internal/g4;->c:Lcom/startapp/sdk/components/a;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/dl;

    check-cast v0, Lcom/startapp/sdk/internal/kl;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/kl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
