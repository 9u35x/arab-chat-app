.class public final Lcom/startapp/sdk/internal/ti;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/rb;

.field public final c:Lcom/startapp/sdk/internal/rb;

.field public final d:Lcom/startapp/sdk/internal/t7;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/c6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/ti;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lcom/startapp/sdk/internal/ti;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/startapp/sdk/internal/ti;->b:Lcom/startapp/sdk/internal/rb;

    .line 13
    iput-object p3, p0, Lcom/startapp/sdk/internal/ti;->c:Lcom/startapp/sdk/internal/rb;

    .line 14
    iput-object p4, p0, Lcom/startapp/sdk/internal/ti;->d:Lcom/startapp/sdk/internal/t7;

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/common/utils/Pair;

    iget-object v1, v1, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/common/utils/Pair;

    iget-object v1, v1, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ":"

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ","

    goto :goto_1

    .line 97
    :cond_0
    const-string v1, ";"

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, "NONE"

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const v0, 0xf4240

    .line 3
    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ti;->d:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/gj;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/internal/ti;->a:Landroid/content/Context;

    invoke-static {}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/wortise/ads/device/b$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-static {}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/internal/ti;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/internal/ti;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/startapp/sdk/internal/si;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/internal/si;-><init>(Lcom/startapp/sdk/internal/ti;)V

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    .line 76
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/ti;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/startapp/sdk/internal/ti;->d:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ti;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/v8;

    new-instance v1, Lcom/startapp/sdk/internal/ti$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/ti$$ExternalSyntheticLambda1;-><init>(Lcom/startapp/sdk/internal/ti;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/v8;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
