.class public final Lcom/startapp/sdk/internal/x5;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/x5;->b:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/x5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/q;

    iget-object v1, p0, Lcom/startapp/sdk/internal/x5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/x5;->b:Lcom/startapp/sdk/components/a;

    .line 2
    iget-object v2, v2, Lcom/startapp/sdk/components/a;->h:Lcom/startapp/sdk/internal/rb;

    .line 3
    new-instance v3, Lcom/startapp/sdk/internal/w5;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/w5;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/internal/q;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/w5;)V

    return-object v0
.end method
