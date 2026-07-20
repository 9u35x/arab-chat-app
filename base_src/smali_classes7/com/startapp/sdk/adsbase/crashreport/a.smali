.class public final Lcom/startapp/sdk/adsbase/crashreport/a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->a:Landroid/content/Context;

    .line 4
    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 26
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/crashreport/a;->a:Landroid/content/Context;

    .line 27
    const-string v2, "StartappAnrTrace"

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/p7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/crashreport/a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/p7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;

    if-nez v1, :cond_1

    return-void

    .line 39
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    new-instance v3, Ljava/io/PrintWriter;

    invoke-static {v2}, Lcom/startapp/sdk/internal/gj;->a(Ljava/io/ByteArrayOutputStream;)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 41
    const-string v4, "\"delay: "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    const/16 v4, 0x22

    .line 43
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(C)V

    .line 45
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->b()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 47
    const-string v5, "\"handler: "

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(C)V

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->c()Ljava/util/Map;

    move-result-object v1

    const/16 v5, 0x2e

    if-nez v1, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    if-nez v8, :cond_5

    .line 60
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    .line 63
    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    .line 64
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 65
    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(C)V

    .line 68
    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 69
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->a()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/16 v14, 0x9

    if-eqz v13, :cond_6

    .line 70
    invoke-virtual {v3, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 71
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 74
    :cond_6
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->b()Ljava/lang/StackTraceElement;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_1

    .line 79
    :cond_7
    invoke-virtual {v3, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 80
    const-string v7, "at "

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 83
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v7, 0x28

    .line 84
    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(C)V

    .line 85
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v7, 0x3a

    .line 86
    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(C)V

    .line 87
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(I)V

    const/16 v6, 0x29

    .line 88
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(C)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 89
    :cond_8
    :goto_2
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    if-nez v8, :cond_9

    return-void

    .line 90
    :cond_9
    array-length v1, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_c

    aget-object v3, v8, v6

    .line 91
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->b()Ljava/lang/StackTraceElement;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 96
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.startapp."

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v7, v3

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_d

    return-void

    .line 97
    :cond_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/startapp/sdk/internal/o9;

    sget-object v3, Lcom/startapp/sdk/internal/p9;->h:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v2, v3}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    iput-object v3, v2, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 101
    iput-object v1, v2, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/o9;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/pi;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/pi;-><init>()V

    const-string v1, "com.startapp."

    .line 2
    iput-object v1, v0, Lcom/startapp/sdk/internal/pi;->a:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->b:Z

    .line 4
    iput-boolean v1, v0, Lcom/startapp/sdk/internal/pi;->e:Z

    .line 5
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->c:Z

    .line 6
    iput-boolean v1, v0, Lcom/startapp/sdk/internal/pi;->f:Z

    .line 7
    iput-wide p2, v0, Lcom/startapp/sdk/internal/pi;->d:J

    .line 8
    iput-object p1, v0, Lcom/startapp/sdk/internal/pi;->b:Ljava/lang/String;

    .line 9
    iget-boolean p1, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->d:Z

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    const-string p2, "android.webkit.WebView.loadDataWithBaseURL"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    const-string p2, "android.webkit.WebView.<init>"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    const-string p2, "android.webkit.WebView.stopLoading"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    const-string p2, "android.webkit.WebView.loadUrl"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    const-string p2, "libcore.icu.LocaleData.initLocaleData"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    const-string p2, "android.os.BinderProxy.transact"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    const-string p2, "android.hardware.SystemSensorManager.registerListenerImpl"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    const-string p2, "android.hardware.SystemSensorManager.<init>"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    const-string p2, "java.lang.Thread.<init>"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    const-string p2, "android.content.ContextWrapper.checkSelfPermission"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, v0, Lcom/startapp/sdk/internal/pi;->c:Ljava/util/Set;

    .line 22
    new-instance p1, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;-><init>(Lcom/startapp/sdk/internal/pi;)V

    .line 23
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->c()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->a:Landroid/content/Context;

    const-string p3, "StartappAnrTrace"

    .line 25
    invoke-static {p2, p3, p1}, Lcom/startapp/sdk/internal/p7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->a:Landroid/content/Context;

    .line 2
    const-string v1, "StartappAnrTrace"

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/p7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/p7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lcom/startapp/sdk/internal/p7;->a(Ljava/io/File;)V

    .line 10
    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/p7;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/startapp/sdk/internal/p7;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method
