.class public final Lcom/startapp/sdk/internal/b6;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/b6;->a:Lcom/startapp/sdk/components/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/bc;

    iget-object v1, p0, Lcom/startapp/sdk/internal/b6;->a:Lcom/startapp/sdk/components/a;

    .line 2
    iget-object v2, v1, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/sdk/internal/rb;

    .line 3
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->E:Lcom/startapp/sdk/internal/rb;

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/internal/bc;-><init>(Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;)V

    return-object v0
.end method
