.class public final Lcom/startapp/sdk/internal/bf;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/bf;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/bf;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    :try_start_0
    sget p1, Lcom/startapp/sdk/internal/g9;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/startapp/sdk/internal/h9;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/startapp/sdk/internal/h9;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/startapp/sdk/internal/f9;

    invoke-direct {p1, p2}, Lcom/startapp/sdk/internal/f9;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v0, "package_name"

    iget-object v1, p0, Lcom/startapp/sdk/internal/bf;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/startapp/sdk/internal/jf;

    check-cast p1, Lcom/startapp/sdk/internal/f9;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/internal/f9;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/startapp/sdk/internal/jf;-><init>(Landroid/os/Bundle;)V

    .line 10
    sput-object v0, Lcom/startapp/sdk/internal/cf;->a:Lcom/startapp/sdk/internal/jf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/bf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/bf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
