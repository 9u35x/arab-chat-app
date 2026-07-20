.class public final Lcom/startapp/sdk/internal/q3;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/internal/t7;

.field public final synthetic c:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;Landroid/content/Context;Lcom/startapp/sdk/internal/l3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/q3;->c:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/q3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/internal/q3;->b:Lcom/startapp/sdk/internal/t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/startapp/sdk/internal/li;

    iget-object v1, p0, Lcom/startapp/sdk/internal/q3;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/internal/q3;->c:Lcom/startapp/sdk/components/a;

    .line 2
    iget-object v2, v0, Lcom/startapp/sdk/components/a;->D:Lcom/startapp/sdk/internal/rb;

    .line 3
    new-instance v3, Lcom/startapp/sdk/internal/rb;

    new-instance v4, Lcom/startapp/sdk/internal/p3;

    invoke-direct {v4, p0}, Lcom/startapp/sdk/internal/p3;-><init>(Lcom/startapp/sdk/internal/q3;)V

    invoke-direct {v3, v4}, Lcom/startapp/sdk/internal/rb;-><init>(Lcom/startapp/sdk/internal/t7;)V

    .line 4
    iget-object v4, v0, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/rb;

    .line 5
    iget-object v5, p0, Lcom/startapp/sdk/internal/q3;->b:Lcom/startapp/sdk/internal/t7;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/internal/li;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/t7;)V

    return-object v6
.end method
