.class public Lcom/appnext/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dx:Ljava/lang/String; = "n"

.field private static volatile dy:Lcom/appnext/core/n;


# instance fields
.field private aO:Landroid/content/Context;

.field private bT:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/appnext/core/n;->aO:Landroid/content/Context;

    .line 32
    const-string v0, "sp_response_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/n;->bT:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/appnext/core/n;
    .locals 2

    .line 17
    sget-object v0, Lcom/appnext/core/n;->dy:Lcom/appnext/core/n;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/appnext/core/n;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/appnext/core/n;->dy:Lcom/appnext/core/n;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/appnext/core/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/appnext/core/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appnext/core/n;->dy:Lcom/appnext/core/n;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/appnext/core/n;->dy:Lcom/appnext/core/n;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    const/4 p2, 0x0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/n;->bT:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_0
    return p2

    :catchall_0
    move-exception p1

    .line 69
    const-string v0, "SPResponse$getInt"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 1

    const-wide/16 p2, 0x0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/n;->bT:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :cond_0
    return-wide p2

    :catchall_0
    move-exception p1

    .line 56
    const-string v0, "SPResponse$getLong"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide p2
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    const/4 p2, 0x1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/n;->bT:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_0
    return p2

    :catchall_0
    move-exception p1

    .line 83
    const-string v0, "SPResponse$getBoolean"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/n;->bT:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 104
    const-string p2, "SPResponse$putInt"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/n;->bT:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 94
    const-string p2, "SPResponse$putLong"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/n;->bT:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 114
    const-string p2, "SPResponse$putBoolean"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/n;->bT:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    return-object p2

    :catchall_0
    move-exception p1

    .line 43
    const-string v0, "SPResponse$getString"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/n;->bT:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 124
    const-string p2, "SPResponse$putString"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
