.class public final Lcom/startapp/sdk/internal/ac;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/l9;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/l9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/sdk/internal/ac;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/startapp/sdk/internal/ac;->a:Lcom/startapp/sdk/internal/l9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/ke;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ac;->a:Lcom/startapp/sdk/internal/l9;

    .line 2
    iput-object p1, v0, Lcom/startapp/sdk/internal/l9;->f:Lcom/startapp/sdk/internal/ke;

    .line 3
    iget-object p1, v0, Lcom/startapp/sdk/internal/l9;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Lcom/startapp/sdk/internal/l9;->g:I

    .line 5
    iget-object p1, v0, Lcom/startapp/sdk/internal/l9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 7
    iget-object p1, v0, Lcom/startapp/sdk/internal/l9;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/pg;

    if-eqz v1, :cond_0

    .line 10
    const-string v2, "AD_CLOSED_TOO_QUICKLY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/startapp/sdk/internal/pg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v0, Lcom/startapp/sdk/internal/l9;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method
