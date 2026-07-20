.class public final Lcom/startapp/sdk/internal/bc;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/startapp/sdk/internal/rb;

.field public final c:Lcom/startapp/sdk/internal/rb;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/bc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iput-object p1, p0, Lcom/startapp/sdk/internal/bc;->b:Lcom/startapp/sdk/internal/rb;

    .line 16
    iput-object p2, p0, Lcom/startapp/sdk/internal/bc;->c:Lcom/startapp/sdk/internal/rb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/startapp/sdk/internal/ac;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/bc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/bc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/ac;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/startapp/sdk/internal/ac;

    new-instance v1, Lcom/startapp/sdk/internal/l9;

    iget-object v2, p0, Lcom/startapp/sdk/internal/bc;->b:Lcom/startapp/sdk/internal/rb;

    iget-object v3, p0, Lcom/startapp/sdk/internal/bc;->c:Lcom/startapp/sdk/internal/rb;

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/internal/l9;-><init>(Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;)V

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/ac;-><init>(Lcom/startapp/sdk/internal/l9;)V

    .line 5
    iget-object v1, p0, Lcom/startapp/sdk/internal/bc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
