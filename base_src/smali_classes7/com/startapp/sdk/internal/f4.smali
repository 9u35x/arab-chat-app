.class public final Lcom/startapp/sdk/internal/f4;
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
    iput-object p1, p0, Lcom/startapp/sdk/internal/f4;->a:Lcom/startapp/sdk/internal/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/fe;

    iget-object v1, p0, Lcom/startapp/sdk/internal/f4;->a:Lcom/startapp/sdk/internal/g4;

    iget-object v1, v1, Lcom/startapp/sdk/internal/g4;->a:Landroid/content/Context;

    new-instance v2, Lcom/startapp/sdk/internal/kg;

    .line 3
    const-string v3, "StartApp-770c613f81fb5b52"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/startapp/sdk/internal/kg;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v1, Lcom/startapp/sdk/internal/ge;

    iget-object v3, p0, Lcom/startapp/sdk/internal/f4;->a:Lcom/startapp/sdk/internal/g4;

    iget-object v3, v3, Lcom/startapp/sdk/internal/g4;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/startapp/sdk/internal/ge;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/startapp/sdk/internal/f4;->a:Lcom/startapp/sdk/internal/g4;

    iget-object v3, v3, Lcom/startapp/sdk/internal/g4;->b:Lcom/startapp/sdk/internal/rb;

    .line 5
    invoke-virtual {v3}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/startapp/sdk/internal/e4;

    invoke-direct {v4}, Lcom/startapp/sdk/internal/e4;-><init>()V

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/startapp/sdk/internal/fe;-><init>(Lcom/startapp/sdk/internal/kg;Lcom/startapp/sdk/internal/ge;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/internal/e4;)V

    return-object v0
.end method
