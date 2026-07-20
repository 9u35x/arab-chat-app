.class public final Lcom/startapp/sdk/internal/j6;
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
    iput-object p1, p0, Lcom/startapp/sdk/internal/j6;->b:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/j6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/bl;

    iget-object v1, p0, Lcom/startapp/sdk/internal/j6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/j6;->b:Lcom/startapp/sdk/components/a;

    .line 2
    iget-object v2, v2, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/internal/bl;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;)V

    return-object v0
.end method
