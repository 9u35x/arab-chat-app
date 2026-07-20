.class public abstract Lcom/startapp/sdk/internal/e2;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final i0:Ljava/util/Collection;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:F

.field public O:Ljava/lang/Boolean;

.field public final P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public final Z:I

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/Boolean;

.field public final d:Ljava/util/TreeMap;

.field public d0:Ljava/lang/Boolean;

.field public e:Ljava/util/Map;

.field public e0:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/Boolean;

.field public g:Lcom/startapp/sdk/internal/n0;

.field public g0:Lcom/startapp/sdk/internal/x0;

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/startapp/sdk/internal/ic;

.field public p:Lcom/startapp/sdk/internal/oa;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x17

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/16 v1, 0x16

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/e2;->i0:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v0, "5.1.0"

    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->c:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->d:Ljava/util/TreeMap;

    .line 66
    const-string v0, "android"

    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->K:Ljava/lang/String;

    const/4 v0, 0x3

    .line 73
    iput v0, p0, Lcom/startapp/sdk/internal/e2;->P:I

    .line 119
    iput p1, p0, Lcom/startapp/sdk/internal/e2;->Z:I

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/startapp/sdk/internal/a9;
    .locals 3

    .line 84
    new-instance v0, Lcom/startapp/sdk/internal/ob;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/e2;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/ob;-><init>(Ljava/util/Set;)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/e2;->a(Lcom/startapp/sdk/internal/lf;)V

    .line 86
    iget-object v0, v0, Lcom/startapp/sdk/internal/ob;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 93
    :try_start_0
    sget-object p1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 94
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 96
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 97
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 98
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 99
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 100
    const-string v1, "gzip"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 106
    :cond_0
    :goto_0
    new-instance p1, Lcom/startapp/sdk/internal/a9;

    const-string v2, "application/json"

    invoke-direct {p1, v0, v2, v1}, Lcom/startapp/sdk/internal/a9;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 107
    new-instance v0, Lcom/startapp/sdk/internal/wd;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/e2;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/wd;-><init>(Ljava/util/Set;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/e2;->a(Lcom/startapp/sdk/internal/lf;)V

    .line 109
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/wd;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->h:Lcom/startapp/sdk/internal/rb;

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/common/advertisingid/b;

    .line 9
    invoke-virtual {v0}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/n0;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->g:Lcom/startapp/sdk/internal/n0;

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->k:Lcom/startapp/sdk/internal/rb;

    .line 13
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/ra;

    .line 14
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/ra;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->H:Lcom/startapp/sdk/internal/rb;

    .line 19
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/kg;

    .line 20
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/kg;->getAll()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/e2;->e:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->P:Lcom/startapp/sdk/internal/rb;

    .line 24
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/x0;

    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->g0:Lcom/startapp/sdk/internal/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/e2;->c(Landroid/content/Context;)V

    .line 32
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/internal/e2;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/e2;->d(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    .line 43
    invoke-static {p2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/e2;->e(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    .line 49
    invoke-static {p2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 50
    :goto_2
    :try_start_4
    sget-object p2, Lcom/startapp/sdk/internal/gh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p2

    .line 52
    invoke-interface {p2}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 53
    new-instance v0, Lcom/startapp/sdk/internal/fh;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/fh;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    :cond_0
    sget-object p2, Lcom/startapp/sdk/internal/gh;->a:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/startapp/sdk/internal/e2;->k:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    .line 62
    invoke-static {p2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 66
    :goto_3
    :try_start_5
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/sdk/internal/rb;

    .line 68
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/wf;

    .line 69
    invoke-virtual {p2, p0}, Lcom/startapp/sdk/internal/wf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/startapp/sdk/internal/e2;->J:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p2

    .line 71
    invoke-static {p2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 75
    :goto_4
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/e2;->a(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p2

    .line 77
    invoke-static {p2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 81
    :goto_5
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/e2;->b(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p1

    .line 83
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public a(Lcom/startapp/sdk/internal/lf;)V
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->e:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 120
    invoke-virtual {p1, v4, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto :goto_0

    .line 121
    :cond_0
    const-string v0, "publisherId"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 123
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/e2;->b()Z

    move-result v3

    .line 124
    const-string v4, "productId"

    invoke-virtual {p1, v4, v0, v3, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 125
    const-string v0, "os"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->K:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v0, v3, v1, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 127
    const-string v0, "sdkVersion"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const/16 v0, 0x3ff

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 130
    const-string v3, "flavor"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 131
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->d:Ljava/util/TreeMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->d:Ljava/util/TreeMap;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "frameworksData"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 139
    :cond_2
    const-string v0, "packageId"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->h:Ljava/lang/String;

    .line 140
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 141
    const-string v0, "installerPkg"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->i:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 143
    const-string v0, "age"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->f:Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 145
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->g:Lcom/startapp/sdk/internal/n0;

    if-eqz v0, :cond_4

    .line 146
    const-string v3, "userAdvertisingId"

    .line 147
    iget-object v0, v0, Lcom/startapp/sdk/internal/n0;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 149
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->g:Lcom/startapp/sdk/internal/n0;

    .line 150
    iget-boolean v0, v0, Lcom/startapp/sdk/internal/n0;->c:Z

    if-eqz v0, :cond_3

    .line 151
    const-string v3, "limat"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 152
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->g:Lcom/startapp/sdk/internal/n0;

    .line 154
    iget-object v0, v0, Lcom/startapp/sdk/internal/n0;->b:Ljava/lang/String;

    .line 155
    const-string v3, "advertisingIdSource"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 157
    const-string v3, "duid"

    .line 158
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 160
    const-string v3, "vendorId"

    .line 161
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 162
    :cond_6
    const-string v0, "model"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->l:Ljava/lang/String;

    .line 163
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 164
    const-string v0, "manufacturer"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->m:Ljava/lang/String;

    .line 165
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 166
    const-string v0, "deviceVersion"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->n:Ljava/lang/String;

    .line 167
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 168
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->o:Lcom/startapp/sdk/internal/ic;

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    .line 169
    const-string v5, "locale"

    .line 170
    iget-object v0, v0, Lcom/startapp/sdk/internal/ic;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {p1, v5, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 172
    iget v0, p0, Lcom/startapp/sdk/internal/e2;->Z:I

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_8

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->o:Lcom/startapp/sdk/internal/ic;

    .line 174
    iget-object v0, v0, Lcom/startapp/sdk/internal/ic;->b:Lcom/startapp/sdk/internal/gc;

    .line 175
    const-string v5, "localeList"

    invoke-virtual {p1, v5, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 176
    :cond_8
    iget v0, p0, Lcom/startapp/sdk/internal/e2;->Z:I

    if-eq v0, v4, :cond_9

    if-ne v0, v3, :cond_a

    .line 177
    :cond_9
    const-string v0, "inputLangs"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->p:Lcom/startapp/sdk/internal/oa;

    .line 178
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 179
    :cond_a
    const-string v0, "isp"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->w:Ljava/lang/String;

    .line 180
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 181
    const-string v0, "ispName"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->x:Ljava/lang/String;

    .line 182
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 183
    const-string v0, "ispCarrId"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->y:Ljava/lang/String;

    .line 184
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 185
    const-string v0, "ispCarrIdName"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->z:Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 187
    const-string v0, "netOper"

    .line 188
    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->A:Ljava/lang/String;

    .line 189
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 190
    const-string v0, "networkOperName"

    .line 191
    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->B:Ljava/lang/String;

    .line 192
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 193
    const-string v0, "cid"

    .line 194
    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->C:Ljava/lang/String;

    .line 195
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 196
    const-string v0, "lac"

    .line 197
    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->D:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 199
    const-string v0, "tac"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->E:Ljava/lang/String;

    .line 200
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 201
    const-string v0, "blat"

    .line 202
    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->F:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 204
    const-string v0, "blon"

    .line 205
    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->G:Ljava/lang/String;

    .line 206
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 207
    const-string v0, "subPublisherId"

    const/4 v3, 0x0

    .line 208
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 209
    const-string v0, "subProductId"

    .line 210
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 211
    const-string v0, "retryCount"

    .line 212
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 213
    const-string v0, "roaming"

    .line 214
    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->r:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 216
    const-string v0, "grid"

    .line 217
    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->s:Ljava/lang/String;

    .line 218
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 219
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/e2;->t:Z

    if-eqz v0, :cond_b

    .line 220
    const-string v0, "c5g"

    const-string v3, "1"

    invoke-virtual {p1, v0, v3, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 223
    :cond_b
    iget v0, p0, Lcom/startapp/sdk/internal/e2;->u:I

    if-ltz v0, :cond_c

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "transport"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 227
    :cond_c
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/e2;->h0:Z

    if-eqz v0, :cond_d

    .line 228
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "tv"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 231
    :cond_d
    const-string v0, "silev"

    .line 232
    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->v:Ljava/lang/String;

    .line 233
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 234
    const-string v0, "cellSignalLevel"

    .line 235
    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->H:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 237
    const-string v0, "cellTimingAdv"

    .line 238
    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->I:Ljava/lang/String;

    .line 239
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 240
    const-string v0, "outsource"

    .line 241
    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->q:Ljava/lang/Boolean;

    .line 242
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 243
    iget v0, p0, Lcom/startapp/sdk/internal/e2;->L:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v3, "width"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 245
    iget v0, p0, Lcom/startapp/sdk/internal/e2;->M:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string v3, "height"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 247
    iget v0, p0, Lcom/startapp/sdk/internal/e2;->N:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v3, "density"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 249
    const-string v0, "fgApp"

    .line 250
    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->O:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 252
    iget v0, p0, Lcom/startapp/sdk/internal/e2;->P:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v3, "sdkId"

    invoke-virtual {p1, v3, v0, v1, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 254
    const-string v0, "clientSessionId"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->Q:Ljava/lang/String;

    .line 255
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 256
    const-string v0, "appVersion"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->R:Ljava/lang/String;

    .line 257
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 258
    iget v0, p0, Lcom/startapp/sdk/internal/e2;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 259
    const-string v3, "appCode"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 263
    const-string v3, "timeSinceBoot"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 264
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/e2;->T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 265
    const-string v3, "udbg"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 266
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/e2;->U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 267
    const-string v3, "root"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 268
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/e2;->V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 269
    const-string v3, "smltr"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 270
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/e2;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 271
    const-string v3, "isddbg"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 272
    const-string v0, "pas"

    iget-object v3, p0, Lcom/startapp/sdk/internal/e2;->X:Ljava/lang/String;

    .line 273
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 274
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->Y:Ljava/lang/String;

    const-string v3, "prm"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 275
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->a0:Ljava/lang/Long;

    const-string v3, "free"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 276
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->c0:Ljava/lang/Boolean;

    const-string v3, "chr"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 277
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->b0:Ljava/lang/Integer;

    const-string v3, "blp"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 278
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->d0:Ljava/lang/Boolean;

    const-string v3, "hs"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 279
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->e0:Ljava/lang/Boolean;

    const-string v3, "lpm"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 280
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->f0:Ljava/lang/Boolean;

    const-string v3, "dm"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 282
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->g0:Lcom/startapp/sdk/internal/x0;

    if-eqz v0, :cond_f

    .line 283
    iget-wide v3, v0, Lcom/startapp/sdk/internal/x0;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_e

    .line 284
    iget-object v3, v0, Lcom/startapp/sdk/internal/x0;->a:Lcom/startapp/sdk/internal/y5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 286
    iget-wide v5, v0, Lcom/startapp/sdk/internal/x0;->d:J

    sub-long v5, v3, v5

    :cond_e
    const-wide/16 v3, 0x3e8

    .line 287
    div-long/2addr v5, v3

    .line 288
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "appSessionDuration"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 289
    :cond_f
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->J:Ljava/lang/String;

    const-string v3, "rsc"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 10

    const-string v0, "scale"

    const-string v1, "level"

    const-string v2, "status"

    .line 80
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/internal/e2;->a0:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 83
    invoke-static {v3}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 87
    :try_start_1
    iput-object v6, p0, Lcom/startapp/sdk/internal/e2;->c0:Ljava/lang/Boolean;

    .line 88
    iput-object v6, p0, Lcom/startapp/sdk/internal/e2;->b0:Ljava/lang/Integer;

    .line 90
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 92
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    .line 93
    invoke-virtual {v7, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_1

    const/4 v8, 0x5

    if-ne v2, v8, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v4

    .line 94
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/sdk/internal/e2;->c0:Ljava/lang/Boolean;

    .line 97
    :cond_2
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 99
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v1, :cond_3

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x64

    .line 102
    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->b0:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 111
    :cond_3
    :goto_3
    :try_start_2
    iput-object v6, p0, Lcom/startapp/sdk/internal/e2;->d0:Ljava/lang/Boolean;

    .line 113
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_6

    .line 115
    check-cast v0, Landroid/media/AudioManager;

    .line 120
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 122
    array-length v1, v0

    move v2, v5

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    .line 123
    sget-object v7, Lcom/startapp/sdk/internal/e2;->i0:Ljava/util/Collection;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move v4, v5

    .line 130
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->d0:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 138
    :cond_6
    :goto_6
    :try_start_3
    iput-object v6, p0, Lcom/startapp/sdk/internal/e2;->e0:Ljava/lang/Boolean;

    .line 140
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_7

    .line 142
    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->e0:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 149
    :cond_7
    :goto_7
    :try_start_4
    iput-object v6, p0, Lcom/startapp/sdk/internal/e2;->f0:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_8

    .line 153
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/sdk/internal/e2;->f0:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/16 v0, 0x10

    if-ne p1, v0, :cond_9

    .line 155
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/sdk/internal/e2;->f0:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    .line 158
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/eh;->d:Lcom/startapp/sdk/internal/eh;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/eh;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->Q:Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->m:Ljava/lang/String;

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->l:Ljava/lang/String;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->n:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAge(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/startapp/sdk/internal/e2;->f:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lcom/startapp/sdk/components/a;->o:Lcom/startapp/sdk/internal/rb;

    .line 14
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/qh;

    .line 15
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/w6;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/ph;

    .line 16
    iget-object p2, p2, Lcom/startapp/sdk/internal/ph;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/startapp/sdk/internal/e2;->i:Ljava/lang/String;

    .line 18
    sget p2, Lcom/startapp/sdk/internal/s0;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, p2

    .line 21
    :goto_0
    iput-object v1, p0, Lcom/startapp/sdk/internal/e2;->R:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;)I

    move-result v1

    .line 23
    iput v1, p0, Lcom/startapp/sdk/internal/e2;->S:I

    .line 24
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "install_non_market_apps"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :catchall_1
    :cond_1
    move v2, v0

    .line 25
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/startapp/sdk/internal/e2;->q:Ljava/lang/Boolean;

    .line 27
    invoke-static {p1}, Lcom/startapp/sdk/internal/s0;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/e2;->T:Z

    .line 28
    :try_start_2
    invoke-static {p1}, Lcom/startapp/sdk/internal/of;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move v1, v0

    .line 29
    :goto_2
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/e2;->U:Z

    .line 30
    :try_start_3
    invoke-static {p1}, Lcom/startapp/sdk/internal/i7;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 31
    :catchall_3
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/e2;->V:Z

    .line 32
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    .line 33
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v1}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, p2

    .line 37
    :goto_3
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->r:Ljava/lang/Boolean;

    .line 38
    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/e2;->W:Z

    .line 39
    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/e2;->h0:Z

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    iput v1, p0, Lcom/startapp/sdk/internal/e2;->L:I

    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    iput v1, p0, Lcom/startapp/sdk/internal/e2;->M:I

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    iput v0, p0, Lcom/startapp/sdk/internal/e2;->N:F

    .line 51
    :cond_3
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 52
    iget-object v1, v0, Lcom/startapp/sdk/components/a;->d:Lcom/startapp/sdk/internal/rb;

    .line 53
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/jc;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/w6;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/ic;

    .line 54
    iput-object v1, p0, Lcom/startapp/sdk/internal/e2;->o:Lcom/startapp/sdk/internal/ic;

    .line 55
    iget-object v1, v0, Lcom/startapp/sdk/components/a;->e:Lcom/startapp/sdk/internal/rb;

    .line 56
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/qa;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/w6;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/oa;

    .line 57
    iput-object v1, p0, Lcom/startapp/sdk/internal/e2;->p:Lcom/startapp/sdk/internal/oa;

    .line 58
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 59
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    .line 61
    const-string v1, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    invoke-virtual {v0, v1, p2}, Lcom/startapp/sdk/internal/kg;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/internal/e2;->X:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/startapp/sdk/internal/e2;->d:Ljava/util/TreeMap;

    .line 64
    const-string v2, "sharedPrefsWrappers"

    invoke-virtual {v0, v2, p2}, Lcom/startapp/sdk/internal/kg;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_5

    .line 72
    :cond_4
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 74
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 78
    :catch_0
    :cond_5
    :goto_5
    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/e2;->O:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/sdk/internal/rb;

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/t0;

    .line 5
    iget-object v1, v0, Lcom/startapp/sdk/internal/t0;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 8
    iget-object v2, v0, Lcom/startapp/sdk/internal/t0;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/startapp/sdk/internal/t0;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/startapp/sdk/internal/t0;->b:Landroid/content/SharedPreferences;

    const-string v3, "c88d4eab540fab77"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/startapp/sdk/internal/e2;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/t0;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->b:Ljava/lang/String;

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/startapp/sdk/internal/e2;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/internal/ie;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->s:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/sdk/internal/rb;

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/li;

    .line 7
    iget-object v0, v0, Lcom/startapp/sdk/internal/li;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->v:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/sdk/internal/rb;

    .line 12
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/s6;

    .line 13
    :try_start_0
    iget-object p1, p1, Lcom/startapp/sdk/internal/s6;->e:Lcom/startapp/sdk/internal/r6;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/r6;->a()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    const-class v0, Landroid/os/RemoteException;

    invoke-static {p1, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 24
    :goto_1
    iput p1, p0, Lcom/startapp/sdk/internal/e2;->u:I

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->f:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/ci;

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/w6;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/zh;

    .line 5
    iget-object v0, p1, Lcom/startapp/sdk/internal/zh;->a:Lorg/json/JSONObject;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/zh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->w:Ljava/lang/String;

    const/16 v0, 0x9

    .line 9
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/zh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->x:Ljava/lang/String;

    const/16 v0, 0xf

    .line 11
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/zh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->y:Ljava/lang/String;

    const/16 v0, 0x10

    .line 13
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/zh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->z:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/startapp/sdk/internal/zh;->a:Lorg/json/JSONObject;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    const/16 v0, 0xb

    .line 17
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/zh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->A:Ljava/lang/String;

    const/16 v0, 0xc

    .line 19
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/zh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->B:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/zh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->C:Ljava/lang/String;

    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/zh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->D:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1}, Lcom/startapp/sdk/internal/zh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/startapp/sdk/internal/e2;->E:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/zh;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/startapp/sdk/internal/e2;->F:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v3}, Lcom/startapp/sdk/internal/zh;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/startapp/sdk/internal/e2;->G:Ljava/lang/String;

    const/16 v1, 0xd

    .line 31
    invoke-virtual {p1, v1}, Lcom/startapp/sdk/internal/zh;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/startapp/sdk/internal/e2;->I:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/startapp/sdk/internal/zh;->a:Lorg/json/JSONObject;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    move v2, v0

    .line 35
    :cond_5
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/e2;->t:Z

    return-void
.end method
