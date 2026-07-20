.class public final Lcom/startapp/sdk/internal/o3;
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
    iput-object p1, p0, Lcom/startapp/sdk/internal/o3;->c:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/o3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/internal/o3;->b:Lcom/startapp/sdk/internal/t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/startapp/sdk/internal/ci;

    iget-object v1, p0, Lcom/startapp/sdk/internal/o3;->a:Landroid/content/Context;

    new-instance v2, Lcom/startapp/sdk/internal/rb;

    new-instance v0, Lcom/startapp/sdk/internal/n3;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/n3;-><init>(Lcom/startapp/sdk/internal/o3;)V

    invoke-direct {v2, v0}, Lcom/startapp/sdk/internal/rb;-><init>(Lcom/startapp/sdk/internal/t7;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/o3;->c:Lcom/startapp/sdk/components/a;

    .line 2
    iget-object v3, v0, Lcom/startapp/sdk/components/a;->D:Lcom/startapp/sdk/internal/rb;

    .line 3
    iget-object v4, v0, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/rb;

    .line 4
    iget-object v5, p0, Lcom/startapp/sdk/internal/o3;->b:Lcom/startapp/sdk/internal/t7;

    new-instance v6, Lcom/startapp/sdk/internal/m3;

    invoke-direct {v6}, Lcom/startapp/sdk/internal/m3;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/internal/ci;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/t7;Lcom/startapp/sdk/internal/m3;)V

    return-object v7
.end method
