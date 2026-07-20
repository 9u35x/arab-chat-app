.class public final Lcom/startapp/sdk/internal/i6;
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
    iput-object p1, p0, Lcom/startapp/sdk/internal/i6;->b:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/i6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/startapp/sdk/internal/kl;

    iget-object v1, p0, Lcom/startapp/sdk/internal/i6;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/internal/i6;->b:Lcom/startapp/sdk/components/a;

    .line 2
    iget-object v2, v0, Lcom/startapp/sdk/components/a;->C:Lcom/startapp/sdk/internal/rb;

    .line 3
    iget-object v3, v0, Lcom/startapp/sdk/components/a;->E:Lcom/startapp/sdk/internal/rb;

    .line 4
    new-instance v4, Lcom/startapp/sdk/internal/rb;

    new-instance v0, Lcom/startapp/sdk/internal/r5;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/r5;-><init>()V

    invoke-direct {v4, v0}, Lcom/startapp/sdk/internal/rb;-><init>(Lcom/startapp/sdk/internal/t7;)V

    new-instance v5, Lcom/startapp/sdk/internal/q5;

    invoke-direct {v5}, Lcom/startapp/sdk/internal/q5;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/internal/kl;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/q5;)V

    return-object v6
.end method
