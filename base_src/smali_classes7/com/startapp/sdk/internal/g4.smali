.class public final Lcom/startapp/sdk/internal/g4;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/internal/rb;

.field public final synthetic c:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;Landroid/content/Context;Lcom/startapp/sdk/internal/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/g4;->c:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/g4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/internal/g4;->b:Lcom/startapp/sdk/internal/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/startapp/sdk/internal/y8;

    iget-object v0, p0, Lcom/startapp/sdk/internal/g4;->c:Lcom/startapp/sdk/components/a;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/components/a;->h:Lcom/startapp/sdk/internal/rb;

    .line 3
    new-instance v2, Lcom/startapp/sdk/internal/c4;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/internal/c4;-><init>(Lcom/startapp/sdk/internal/g4;)V

    .line 4
    iget-object v3, v0, Lcom/startapp/sdk/components/a;->d:Lcom/startapp/sdk/internal/rb;

    .line 5
    new-instance v4, Lcom/startapp/sdk/internal/rb;

    new-instance v0, Lcom/startapp/sdk/internal/f4;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/f4;-><init>(Lcom/startapp/sdk/internal/g4;)V

    invoke-direct {v4, v0}, Lcom/startapp/sdk/internal/rb;-><init>(Lcom/startapp/sdk/internal/t7;)V

    new-instance v5, Lcom/startapp/sdk/internal/d4;

    invoke-direct {v5}, Lcom/startapp/sdk/internal/d4;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/internal/y8;-><init>(Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/c4;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/d4;)V

    return-object v6
.end method
