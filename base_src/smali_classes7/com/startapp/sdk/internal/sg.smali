.class public final Lcom/startapp/sdk/internal/sg;
.super Lcom/startapp/sdk/internal/e2;
.source "Sta"


# instance fields
.field public final j0:Lcom/startapp/sdk/internal/jf;

.field public final k0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "com.android.vending"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1}, Lcom/startapp/sdk/internal/e2;-><init>(I)V

    .line 2
    sget-object v2, Lcom/startapp/sdk/internal/cf;->a:Lcom/startapp/sdk/internal/jf;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_0

    .line 11
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 12
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x80

    .line 16
    :try_start_1
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, 0x4d17ab4

    if-lt v0, v4, :cond_0

    .line 18
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 20
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    new-instance v4, Lcom/startapp/sdk/internal/bf;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/startapp/sdk/internal/bf;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 23
    invoke-virtual {p1, v0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 26
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :catch_0
    :try_start_4
    sget v0, Lcom/startapp/sdk/internal/s0;->a:I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :try_start_5
    invoke-virtual {p1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 40
    :catch_1
    :catchall_1
    :cond_0
    :goto_0
    sget-object v0, Lcom/startapp/sdk/internal/cf;->a:Lcom/startapp/sdk/internal/jf;

    .line 41
    iput-object v0, p0, Lcom/startapp/sdk/internal/sg;->j0:Lcom/startapp/sdk/internal/jf;

    .line 42
    sget v0, Lcom/startapp/sdk/internal/s0;->a:I

    .line 43
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x40

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_4

    .line 47
    array-length v0, p1

    if-lez v0, :cond_4

    .line 48
    array-length v0, p1

    if-ne v0, v1, :cond_1

    .line 49
    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Lcom/startapp/sdk/internal/r0;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/r0;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_3

    .line 60
    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    array-length v2, p1

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_2

    const/16 v2, 0x3b

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    :cond_4
    const/4 p1, 0x0

    .line 67
    :goto_2
    iput-object p1, p0, Lcom/startapp/sdk/internal/sg;->k0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/lf;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/e2;->a(Lcom/startapp/sdk/internal/lf;)V

    .line 4
    const-string v0, "placement"

    const-string v1, "INAPP_DOWNLOAD"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/internal/sg;->j0:Lcom/startapp/sdk/internal/jf;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/startapp/sdk/internal/jf;->a:Landroid/os/Bundle;

    .line 8
    const-string v1, "install_referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/internal/sg;->j0:Lcom/startapp/sdk/internal/jf;

    .line 11
    iget-object v0, v0, Lcom/startapp/sdk/internal/jf;->a:Landroid/os/Bundle;

    .line 12
    const-string v1, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 15
    iget-object v0, p0, Lcom/startapp/sdk/internal/sg;->j0:Lcom/startapp/sdk/internal/jf;

    .line 16
    iget-object v0, v0, Lcom/startapp/sdk/internal/jf;->a:Landroid/os/Bundle;

    .line 17
    const-string v1, "install_begin_timestamp_seconds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 20
    :cond_0
    const-string v0, "apkSig"

    iget-object v1, p0, Lcom/startapp/sdk/internal/sg;->k0:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 22
    sget-wide v0, Lcom/startapp/sdk/adsbase/f;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    const-string v3, "firstInstalledAppTS"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_1
    return-void
.end method
