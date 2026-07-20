.class public final Lcom/startapp/sdk/internal/x8;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final e:Lcom/startapp/sdk/internal/a9;


# instance fields
.field public final a:Lcom/startapp/sdk/internal/y8;

.field public final b:Ljava/lang/String;

.field public c:Lcom/startapp/sdk/internal/a9;

.field public d:Lcom/startapp/sdk/internal/r7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/a9;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v2, "text/plain"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/internal/a9;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/x8;->e:Lcom/startapp/sdk/internal/a9;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/internal/y8;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/startapp/sdk/internal/x8;->e:Lcom/startapp/sdk/internal/a9;

    iput-object v0, p0, Lcom/startapp/sdk/internal/x8;->c:Lcom/startapp/sdk/internal/a9;

    .line 24
    iput-object p1, p0, Lcom/startapp/sdk/internal/x8;->a:Lcom/startapp/sdk/internal/y8;

    .line 25
    iput-object p2, p0, Lcom/startapp/sdk/internal/x8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/internal/b9;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/x8;->a:Lcom/startapp/sdk/internal/y8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/internal/y8;->a(Lcom/startapp/sdk/internal/x8;)Lcom/startapp/sdk/internal/b9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/internal/y8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/x8;->a:Lcom/startapp/sdk/internal/y8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/internal/y8;->b(Lcom/startapp/sdk/internal/x8;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/internal/y8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
