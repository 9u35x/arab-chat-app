.class public final Lcom/startapp/sdk/common/advertisingid/b;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Lcom/startapp/sdk/internal/t7;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile g:Z

.field public volatile h:I

.field public final i:D

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/h6;Lcom/startapp/sdk/internal/r3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->e:Ljava/util/concurrent/locks/Condition;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->g:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->h:I

    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->i:D

    .line 25
    iput-object p1, p0, Lcom/startapp/sdk/common/advertisingid/b;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/startapp/sdk/common/advertisingid/b;->b:Ljava/util/concurrent/ThreadFactory;

    .line 27
    iput-object p3, p0, Lcom/startapp/sdk/common/advertisingid/b;->c:Lcom/startapp/sdk/internal/t7;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/sdk/internal/n0;
    .locals 11

    .line 193
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 198
    :try_start_0
    const-string v5, "getAdvertisingIdInfo"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 201
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v5

    .line 202
    array-length v6, v5

    if-ne v6, v3, :cond_3

    .line 203
    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 204
    array-length v7, v6

    if-ne v7, v1, :cond_3

    .line 205
    aget-object v7, v6, v2

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_0

    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v7, v8, :cond_1

    :cond_0
    aget-object v7, v6, v2

    .line 206
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_3

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_3

    .line 207
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v6, v0

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    .line 208
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    aget-object v10, v5, v2

    if-ne v9, v10, :cond_2

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v3, :cond_2

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v2

    const-class v10, Landroid/content/Context;

    if-ne v9, v10, :cond_2

    .line 209
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object p0, v4

    :goto_1
    const/16 v0, 0x200

    if-eqz p0, :cond_9

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 223
    array-length v6, v5

    if-ne v6, v1, :cond_8

    .line 230
    array-length v0, v5

    move-object v1, v4

    :goto_2
    if-ge v2, v0, :cond_6

    aget-object v6, v5, v2

    .line 231
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 233
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_4

    .line 234
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_5

    .line 236
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 244
    new-instance p0, Lcom/startapp/sdk/internal/n0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "APP"

    invoke-direct {p0, v4, v1, v0}, Lcom/startapp/sdk/internal/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    .line 245
    :cond_7
    new-instance p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;-><init>(I)V

    throw p0

    .line 246
    :cond_8
    new-instance p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;-><init>(I)V

    throw p0

    .line 247
    :cond_9
    new-instance p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;-><init>(I)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/startapp/sdk/internal/n0;
    .locals 10

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    new-instance v2, Lcom/startapp/sdk/internal/o0;

    invoke-direct {v2}, Lcom/startapp/sdk/internal/o0;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x1

    .line 16
    :try_start_1
    invoke-virtual {p0, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-boolean v1, v2, Lcom/startapp/sdk/internal/o0;->b:Z

    if-nez v1, :cond_3

    .line 21
    iget-object v1, v2, Lcom/startapp/sdk/internal/o0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    .line 26
    iput-boolean v4, v2, Lcom/startapp/sdk/internal/o0;->b:Z

    .line 27
    new-instance v5, Lcom/startapp/sdk/internal/n0;

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    invoke-interface {v1, v4, v6, v7, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 39
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    if-eqz v8, :cond_1

    .line 43
    const-string v6, "DEVICE"

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    :try_start_4
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 53
    invoke-interface {v1, v0, v7, v9, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 55
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 56
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_0

    move v3, v4

    .line 58
    :cond_0
    :try_start_5
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-direct {v5, v8, v6, v3}, Lcom/startapp/sdk/internal/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    sget v0, Lcom/startapp/sdk/internal/s0;->a:I

    .line 67
    :try_start_6
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    return-object v5

    :catchall_1
    move-exception v0

    .line 68
    :try_start_7
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 72
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 77
    :cond_4
    new-instance v0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;-><init>(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_0

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    .line 79
    :goto_0
    sget v1, Lcom/startapp/sdk/internal/s0;->a:I

    if-eqz v2, :cond_5

    .line 80
    :try_start_8
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 81
    :catchall_5
    :cond_5
    throw v0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/internal/n0;
    .locals 9

    .line 51
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/n0;

    if-nez v0, :cond_b

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/common/advertisingid/b;->b(I)V

    .line 57
    sget-object v0, Lcom/startapp/sdk/internal/n0;->d:Lcom/startapp/sdk/internal/n0;

    return-object v0

    .line 61
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 64
    iget-object v3, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_9

    .line 66
    :try_start_1
    iget-boolean v3, p0, Lcom/startapp/sdk/common/advertisingid/b;->g:Z

    if-nez v3, :cond_1

    .line 67
    sget-object v0, Lcom/startapp/sdk/internal/n0;->d:Lcom/startapp/sdk/internal/n0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    .line 97
    :cond_1
    :try_start_3
    iget v3, p0, Lcom/startapp/sdk/common/advertisingid/b;->h:I

    if-nez v3, :cond_2

    .line 98
    iget-object v3, p0, Lcom/startapp/sdk/common/advertisingid/b;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v4, Lcom/startapp/sdk/common/advertisingid/a;

    invoke-direct {v4, p0}, Lcom/startapp/sdk/common/advertisingid/a;-><init>(Lcom/startapp/sdk/common/advertisingid/b;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 129
    iput v2, p0, Lcom/startapp/sdk/common/advertisingid/b;->h:I

    .line 130
    :cond_2
    :goto_0
    iget v2, p0, Lcom/startapp/sdk/common/advertisingid/b;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v2, v7, v5

    if-lez v2, :cond_3

    .line 133
    invoke-virtual {p0, v3}, Lcom/startapp/sdk/common/advertisingid/b;->b(I)V

    .line 135
    sget-object v0, Lcom/startapp/sdk/internal/n0;->d:Lcom/startapp/sdk/internal/n0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    .line 155
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/startapp/sdk/common/advertisingid/b;->e:Ljava/util/concurrent/locks/Condition;

    sub-long v3, v5, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/n0;

    if-nez v0, :cond_5

    const/4 v0, 0x4

    .line 161
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/common/advertisingid/b;->b(I)V

    .line 163
    sget-object v0, Lcom/startapp/sdk/internal/n0;->d:Lcom/startapp/sdk/internal/n0;

    goto :goto_1

    .line 164
    :cond_5
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 165
    iget-object v2, v0, Lcom/startapp/sdk/internal/n0;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_6

    goto :goto_1

    .line 172
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/b;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.permission.AD_ID"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v1

    const/16 v2, 0x2000

    .line 174
    :try_start_7
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/common/advertisingid/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 175
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_7
    const/16 v1, 0x1000

    .line 176
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/common/advertisingid/b;->b(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180
    :cond_8
    :goto_1
    :try_start_8
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 181
    throw v0

    :cond_9
    const/16 v0, 0x8

    .line 183
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/common/advertisingid/b;->b(I)V

    .line 185
    sget-object v0, Lcom/startapp/sdk/internal/n0;->d:Lcom/startapp/sdk/internal/n0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    const/16 v1, 0x20

    .line 188
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/common/advertisingid/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 189
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 192
    :cond_a
    sget-object v0, Lcom/startapp/sdk/internal/n0;->d:Lcom/startapp/sdk/internal/n0;

    :cond_b
    :goto_2
    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/startapp/sdk/common/advertisingid/b;->g:Z

    if-eqz p1, :cond_1

    .line 9
    iget p1, p0, Lcom/startapp/sdk/common/advertisingid/b;->h:I

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/startapp/sdk/common/advertisingid/b;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/startapp/sdk/common/advertisingid/a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/common/advertisingid/a;-><init>(Lcom/startapp/sdk/common/advertisingid/b;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 41
    iput v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 v1, 0x10

    .line 43
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/common/advertisingid/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v0, :cond_2

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    :cond_3
    throw p1
.end method

.method public final a(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->c:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v2, p0, Lcom/startapp/sdk/common/advertisingid/b;->i:D

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->b()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->a()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/common/advertisingid/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->j:I

    and-int v1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    or-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->j:I

    .line 4
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v1, "AIR"

    .line 5
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    :cond_1
    :goto_0
    return-void
.end method
