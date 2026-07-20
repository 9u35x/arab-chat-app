.class public Lcom/appnext/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dO:J

.field private static dP:Lcom/appnext/core/s;


# instance fields
.field private dQ:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdQ(Lcom/appnext/core/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appnext/core/s;->dQ:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetdO()J
    .locals 2

    sget-wide v0, Lcom/appnext/core/s;->dO:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sml(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/appnext/core/s;->l(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/appnext/core/s;->dO:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/appnext/core/s;->dQ:Ljava/lang/String;

    return-void
.end method

.method public static af()Lcom/appnext/core/s;
    .locals 2

    .line 27
    sget-object v0, Lcom/appnext/core/s;->dP:Lcom/appnext/core/s;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/appnext/core/s;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/appnext/core/s;->dP:Lcom/appnext/core/s;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/appnext/core/s;

    invoke-direct {v1}, Lcom/appnext/core/s;-><init>()V

    sput-object v1, Lcom/appnext/core/s;->dP:Lcom/appnext/core/s;

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/appnext/core/s;->dP:Lcom/appnext/core/s;

    return-object v0
.end method

.method private static l(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {}, Lcom/appnext/base/b/b;->N()Lcom/appnext/base/b/b;

    move-result-object v0

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, p0}, Lcom/appnext/base/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/appnext/base/b/b;->N()Lcom/appnext/base/b/b;

    move-result-object p0

    const-string v0, "userAgentStoreDate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/appnext/base/b/b;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/s;->dQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object p1, p0, Lcom/appnext/core/s;->dQ:Ljava/lang/String;

    return-object p1

    .line 43
    :cond_0
    invoke-static {}, Lcom/appnext/base/b/b;->N()Lcom/appnext/base/b/b;

    move-result-object v0

    const-string v1, "userAgent"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/appnext/base/b/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/core/s;->dQ:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/appnext/core/p;->ac()Lcom/appnext/core/p;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/s$1;

    invoke-direct {v1, p0, p1}, Lcom/appnext/core/s$1;-><init>(Lcom/appnext/core/s;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->a(Ljava/lang/Runnable;)V

    .line 59
    iget-object p1, p0, Lcom/appnext/core/s;->dQ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 64
    :catchall_0
    iget-object p1, p0, Lcom/appnext/core/s;->dQ:Ljava/lang/String;

    return-object p1
.end method
