.class public final Lcom/startapp/sdk/internal/l9;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/rb;

.field public final b:Lcom/startapp/sdk/internal/rb;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/Hashtable;

.field public final e:Ljava/util/HashSet;

.field public f:Lcom/startapp/sdk/internal/ke;

.field public g:I

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/startapp/sdk/internal/l9;->g:I

    .line 14
    iput-object p1, p0, Lcom/startapp/sdk/internal/l9;->a:Lcom/startapp/sdk/internal/rb;

    .line 15
    iput-object p2, p0, Lcom/startapp/sdk/internal/l9;->b:Lcom/startapp/sdk/internal/rb;

    .line 17
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/l9;->d:Ljava/util/Hashtable;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/l9;->e:Ljava/util/HashSet;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/l9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/l9;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/l9;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/l9;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/internal/l9;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget v0, p0, Lcom/startapp/sdk/internal/l9;->g:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/internal/l9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/startapp/sdk/internal/k9;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/startapp/sdk/internal/k9;-><init>(Lcom/startapp/sdk/internal/l9;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/startapp/sdk/internal/l9;->g:I

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/internal/l9;->a:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/internal/k9;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/startapp/sdk/internal/k9;-><init>(Lcom/startapp/sdk/internal/l9;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
