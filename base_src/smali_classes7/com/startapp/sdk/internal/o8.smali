.class public final Lcom/startapp/sdk/internal/o8;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/wg;

.field public final synthetic b:Lcom/startapp/sdk/internal/p8;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/p8;Lcom/startapp/sdk/internal/wg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/o8;->b:Lcom/startapp/sdk/internal/p8;

    iput-object p2, p0, Lcom/startapp/sdk/internal/o8;->a:Lcom/startapp/sdk/internal/wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/o8;->a:Lcom/startapp/sdk/internal/wg;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/wg;->b()V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/o8;->b:Lcom/startapp/sdk/internal/p8;

    iget-object v0, v0, Lcom/startapp/sdk/internal/d2;->b:Lcom/startapp/sdk/internal/c2;

    iget-object v1, p0, Lcom/startapp/sdk/internal/o8;->a:Lcom/startapp/sdk/internal/wg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v1, v1, Lcom/startapp/sdk/internal/wg;->b:Lcom/startapp/sdk/internal/tg;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/tg;->a()Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/c2;->a(Ljava/lang/Object;)V

    return-void
.end method
