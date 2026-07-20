.class public final Lcom/startapp/sdk/internal/p4;
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
    iput-object p1, p0, Lcom/startapp/sdk/internal/p4;->b:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/p4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/startapp/sdk/internal/s2;

    iget-object v1, p0, Lcom/startapp/sdk/internal/p4;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/internal/p4;->b:Lcom/startapp/sdk/components/a;

    .line 2
    iget-object v2, v0, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 3
    new-instance v3, Lcom/startapp/sdk/internal/rb;

    new-instance v4, Lcom/startapp/sdk/internal/o4;

    invoke-direct {v4, p0}, Lcom/startapp/sdk/internal/o4;-><init>(Lcom/startapp/sdk/internal/p4;)V

    invoke-direct {v3, v4}, Lcom/startapp/sdk/internal/rb;-><init>(Lcom/startapp/sdk/internal/t7;)V

    .line 4
    iget-object v4, v0, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/rb;

    .line 5
    iget-object v5, v0, Lcom/startapp/sdk/components/a;->D:Lcom/startapp/sdk/internal/rb;

    .line 6
    new-instance v6, Lcom/startapp/sdk/internal/n4;

    invoke-direct {v6}, Lcom/startapp/sdk/internal/n4;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/internal/s2;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/n4;)V

    return-object v7
.end method
