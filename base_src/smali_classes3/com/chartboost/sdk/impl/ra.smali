.class public Lcom/chartboost/sdk/impl/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/cc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ra$a;,
        Lcom/chartboost/sdk/impl/ra$b;
    }
.end annotation


# static fields
.field public static i:Lcom/chartboost/sdk/impl/ra;

.field public static j:Landroid/os/Handler;

.field public static k:Landroid/os/Handler;

.field public static final l:Ljava/lang/Runnable;

.field public static final m:Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/ra$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/hc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/chartboost/sdk/impl/mc;

.field public f:Lcom/chartboost/sdk/impl/fc;

.field public g:Lcom/chartboost/sdk/impl/oc;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ra;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ra;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ra;->i:Lcom/chartboost/sdk/impl/ra;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ra;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    new-instance v0, Lcom/chartboost/sdk/impl/ra$d;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ra$d;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ra;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/chartboost/sdk/impl/ra$e;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ra$e;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ra;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ra;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ra;->d:Ljava/util/List;

    new-instance v0, Lcom/chartboost/sdk/impl/fc;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/fc;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    new-instance v0, Lcom/chartboost/sdk/impl/mc;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/mc;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ra;->e:Lcom/chartboost/sdk/impl/mc;

    new-instance v0, Lcom/chartboost/sdk/impl/oc;

    new-instance v1, Lcom/chartboost/sdk/impl/xc;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/xc;-><init>()V

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/oc;-><init>(Lcom/chartboost/sdk/impl/xc;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ra;->g:Lcom/chartboost/sdk/impl/oc;

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/ra;)Lcom/chartboost/sdk/impl/oc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ra;->g:Lcom/chartboost/sdk/impl/oc;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic b(Lcom/chartboost/sdk/impl/ra;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ra;->m()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static h()Lcom/chartboost/sdk/impl/ra;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->i:Lcom/chartboost/sdk/impl/ra;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ra$b;

    iget v2, p0, Lcom/chartboost/sdk/impl/ra;->b:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/ra$b;->a(IJ)V

    instance-of v2, v1, Lcom/chartboost/sdk/impl/ra$a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/chartboost/sdk/impl/ra$a;

    iget v2, p0, Lcom/chartboost/sdk/impl/ra;->b:I

    invoke-interface {v1, v2, p1, p2}, Lcom/chartboost/sdk/impl/ra$a;->b(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/chartboost/sdk/impl/cc;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/wc;Z)V
    .locals 6

    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/wc;->b:Lcom/chartboost/sdk/impl/wc;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move v4, p4

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/chartboost/sdk/impl/cc;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/cc$a;ZZ)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/chartboost/sdk/impl/cc;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 5
    invoke-static {p1}, Lcom/chartboost/sdk/impl/od;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/fc;->d(Landroid/view/View;)Lcom/chartboost/sdk/impl/wc;

    move-result-object v5

    sget-object v0, Lcom/chartboost/sdk/impl/wc;->d:Lcom/chartboost/sdk/impl/wc;

    if-ne v5, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/cc;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v4}, Lcom/chartboost/sdk/impl/ra;->b(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    invoke-virtual {p0, p1, v4}, Lcom/chartboost/sdk/impl/ra;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    move v6, p3

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v0

    :goto_1
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/ra;->c:Z

    if-eqz p3, :cond_4

    sget-object p3, Lcom/chartboost/sdk/impl/wc;->c:Lcom/chartboost/sdk/impl/wc;

    if-ne v5, p3, :cond_4

    if-nez v6, :cond_4

    iget-object p3, p0, Lcom/chartboost/sdk/impl/ra;->d:Ljava/util/List;

    new-instance p4, Lcom/chartboost/sdk/impl/hc;

    invoke-direct {p4, p1}, Lcom/chartboost/sdk/impl/hc;-><init>(Landroid/view/View;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/ra;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/cc;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/wc;Z)V

    :cond_5
    iget p1, p0, Lcom/chartboost/sdk/impl/ra;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/ra;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->e:Lcom/chartboost/sdk/impl/mc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mc;->b()Lcom/chartboost/sdk/impl/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lcom/chartboost/sdk/impl/cc;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/vc;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/fc;->b(Landroid/view/View;)Lcom/chartboost/sdk/impl/fc$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/fc$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/fc;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/fc;->e(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/fc;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/vc;->b(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/fc;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/id;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/ra;->h:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ra;->a(J)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/chartboost/sdk/impl/ra;->b:I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ra;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Z

    invoke-static {}, Lcom/chartboost/sdk/impl/tc;->c()Lcom/chartboost/sdk/impl/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/zb;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Z

    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/id;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/ra;->h:J

    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fc;->e()V

    invoke-static {}, Lcom/chartboost/sdk/impl/id;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ra;->e:Lcom/chartboost/sdk/impl/mc;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/mc;->a()Lcom/chartboost/sdk/impl/cc;

    move-result-object v5

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/fc;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/fc;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v3}, Lcom/chartboost/sdk/impl/cc;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v7, v4}, Lcom/chartboost/sdk/impl/fc;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v4, v7, v6}, Lcom/chartboost/sdk/impl/ra;->a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/chartboost/sdk/impl/vc;->b(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/chartboost/sdk/impl/ra;->g:Lcom/chartboost/sdk/impl/oc;

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/chartboost/sdk/impl/oc;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/fc;->c()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v5, v3}, Lcom/chartboost/sdk/impl/cc;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v7, Lcom/chartboost/sdk/impl/wc;->b:Lcom/chartboost/sdk/impl/wc;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/ra;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/cc;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/wc;Z)V

    invoke-static {v2}, Lcom/chartboost/sdk/impl/vc;->b(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ra;->g:Lcom/chartboost/sdk/impl/oc;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/fc;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/chartboost/sdk/impl/oc;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/chartboost/sdk/impl/tc;->c()Lcom/chartboost/sdk/impl/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/zb;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ra;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/zb;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->g:Lcom/chartboost/sdk/impl/oc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/oc;->b()V

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fc;->a()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ra;->l()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ra;->j()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    sget-object v1, Lcom/chartboost/sdk/impl/ra;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    sget-object v1, Lcom/chartboost/sdk/impl/ra;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ra;->g()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/chartboost/sdk/impl/ra;->j:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/ra$c;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/ra$c;-><init>(Lcom/chartboost/sdk/impl/ra;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/ra;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ra;->e()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ra;->f()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ra;->d()V

    invoke-static {}, Lcom/chartboost/sdk/impl/qd;->b()Lcom/chartboost/sdk/impl/qd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->a()V

    return-void
.end method
