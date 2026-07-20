.class public final Lcom/startapp/sdk/internal/i8;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/u2;

.field public final synthetic b:Lcom/startapp/sdk/internal/j8;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/j8;Lcom/startapp/sdk/internal/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/i8;->b:Lcom/startapp/sdk/internal/j8;

    iput-object p2, p0, Lcom/startapp/sdk/internal/i8;->a:Lcom/startapp/sdk/internal/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/i8;->a:Lcom/startapp/sdk/internal/u2;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/u2;->a()V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/i8;->b:Lcom/startapp/sdk/internal/j8;

    iget-object v0, v0, Lcom/startapp/sdk/internal/d2;->b:Lcom/startapp/sdk/internal/c2;

    iget-object v1, p0, Lcom/startapp/sdk/internal/i8;->a:Lcom/startapp/sdk/internal/u2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v1, v1, Lcom/startapp/sdk/internal/u2;->c:Lcom/startapp/sdk/internal/r2;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/r2;->a()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/c2;->a(Ljava/lang/Object;)V

    return-void
.end method
