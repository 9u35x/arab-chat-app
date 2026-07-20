.class public final Lcom/startapp/sdk/internal/ng;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/startapp/sdk/internal/pg;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/pg;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ng;->c:Lcom/startapp/sdk/internal/pg;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ng;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/internal/ng;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ng;->c:Lcom/startapp/sdk/internal/pg;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ng;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/internal/ng;->b:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/pg;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
