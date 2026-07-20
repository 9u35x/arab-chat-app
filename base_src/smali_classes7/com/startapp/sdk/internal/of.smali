.class public abstract Lcom/startapp/sdk/internal/of;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 15

    const-string v0, "\n"

    const-string v1, "\\A"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    sget-object v2, Lcom/startapp/sdk/internal/nf;->a:[Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/startapp/sdk/internal/mf;->a(Landroid/content/pm/PackageManager;[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_13

    .line 3
    const-string v8, "com.zachspong.temprootremovejb"

    const-string v9, "com.ramdroid.appquarantine"

    const-string v4, "com.noshufou.android.su"

    const-string v5, "com.thirdparty.superuser"

    const-string v6, "eu.chainfire.supersu"

    const-string v7, "com.koushikdutta.superuser"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0, v2}, Lcom/startapp/sdk/internal/mf;->a(Landroid/content/pm/PackageManager;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p0, v3

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/startapp/sdk/internal/nf;->b:[Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/startapp/sdk/internal/mf;->a(Landroid/content/pm/PackageManager;[Ljava/lang/String;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_13

    .line 9
    const-string p0, "su"

    invoke-static {p0}, Lcom/startapp/sdk/internal/mf;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 10
    const-string v2, "busybox"

    invoke-static {v2}, Lcom/startapp/sdk/internal/mf;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v4, "ro.debuggable"

    const-string v5, "1"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v4, "ro.secure"

    const-string v5, "0"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    new-array v5, v4, [Ljava/lang/String;

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    const-string v7, "getprop"

    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 17
    new-instance v7, Ljava/util/Scanner;

    invoke-direct {v7, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    array-length v6, v5

    move v7, v4

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v9, v5, v7

    .line 20
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 21
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 22
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v8, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v8, :cond_13

    .line 25
    new-array v2, v4, [Ljava/lang/String;

    .line 27
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const-string v6, "mount"

    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 28
    new-instance v6, Ljava/util/Scanner;

    invoke-direct {v6, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    array-length v0, v2

    move v1, v4

    move v5, v1

    :goto_3
    if-ge v1, v0, :cond_8

    aget-object v6, v2, v1

    .line 33
    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 35
    array-length v7, v6

    const/4 v8, 0x4

    if-ge v7, v8, :cond_4

    goto :goto_7

    .line 40
    :cond_4
    aget-object v7, v6, v3

    const/4 v8, 0x3

    .line 41
    aget-object v6, v6, v8

    .line 43
    sget-object v8, Lcom/startapp/sdk/internal/nf;->d:[Ljava/lang/String;

    move v9, v4

    :goto_4
    const/4 v10, 0x7

    if-ge v9, v10, :cond_7

    aget-object v10, v8, v9

    .line 44
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 47
    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move v12, v4

    :goto_5
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    .line 49
    const-string v14, "rw"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v5, v3

    goto :goto_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-nez v5, :cond_13

    .line 50
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v1, "test-keys"

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_8

    :cond_9
    move v0, v4

    :goto_8
    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 53
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v5, "which"

    filled-new-array {v5, p0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 55
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_9

    :catchall_0
    move-object v2, v0

    :catchall_1
    if-eqz v2, :cond_b

    :cond_a
    move v5, v4

    .line 59
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_a

    :cond_b
    move v5, v4

    :goto_a
    if-nez v5, :cond_13

    .line 60
    const-string v2, "magisk"

    invoke-static {v2}, Lcom/startapp/sdk/internal/mf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_11

    .line 61
    :cond_c
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_b

    :cond_d
    move v1, v4

    :goto_b
    if-nez v1, :cond_13

    .line 63
    const-string v13, "/data/local/su"

    const-string v14, "/su/bin/su"

    const-string v5, "/system/app/Superuser.apk"

    const-string v6, "/sbin/su"

    const-string v7, "/system/bin/su"

    const-string v8, "/system/xbin/su"

    const-string v9, "/data/local/xbin/su"

    const-string v10, "/data/local/bin/su"

    const-string v11, "/system/sd/xbin/su"

    const-string v12, "/system/bin/failsafe/su"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v1

    move v2, v4

    :goto_c
    const/16 v5, 0xa

    if-ge v2, v5, :cond_f

    .line 65
    aget-object v5, v1, v2

    .line 66
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e

    move v1, v3

    goto :goto_d

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_f
    move v1, v4

    :goto_d
    if-nez v1, :cond_13

    .line 67
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "/system/xbin/which"

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 68
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 69
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_10

    move p0, v3

    goto :goto_e

    :catchall_2
    if-eqz v0, :cond_11

    :cond_10
    move p0, v4

    .line 74
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_f

    :cond_11
    move p0, v4

    :goto_f
    if-nez p0, :cond_13

    .line 75
    :try_start_5
    new-instance p0, Ljava/io/File;

    const-string v0, "/system/app/Superuser.apk"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_10

    :catchall_3
    move p0, v4

    :goto_10
    if-eqz p0, :cond_12

    goto :goto_11

    :cond_12
    move v3, v4

    :cond_13
    :goto_11
    return v3
.end method
