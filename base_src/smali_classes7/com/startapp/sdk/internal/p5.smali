.class public final Lcom/startapp/sdk/internal/p5;
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
    iput-object p1, p0, Lcom/startapp/sdk/internal/p5;->b:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/p5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/o6;

    new-instance v1, Lcom/startapp/sdk/internal/z7;

    iget-object v2, p0, Lcom/startapp/sdk/internal/p5;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/internal/p5;->b:Lcom/startapp/sdk/components/a;

    .line 2
    iget-object v3, v3, Lcom/startapp/sdk/components/a;->B:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/internal/z7;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;)V

    const-string v2, "gam"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o6;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
