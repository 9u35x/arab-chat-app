.class public final Lcom/digitalturbine/ignite/authenticator/callbacks/b;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/handlers/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/callbacks/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "IgnitePropertyCallback"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string v4, "%s : unable to retrieve property: %s"

    invoke-static {v4, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/callbacks/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 3
    iget-object v4, v4, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/h;

    if-eqz v4, :cond_0

    .line 4
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "OneDTAuthenticator"

    aput-object v6, v5, v2

    const-string v6, "%s : on one dt error"

    invoke-static {v6, v5}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v5, v4, Lcom/digitalturbine/ignite/authenticator/decorator/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v4, v4, Lcom/digitalturbine/ignite/authenticator/decorator/h;->d:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    if-eqz v4, :cond_0

    .line 7
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "IgniteManager"

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    const-string v5, "%s : on one dt error : %s"

    invoke-static {v5, v4}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "IgnitePropertyCallback"

    aput-object v3, v1, v2

    const-string v3, "%s : property retrieved"

    invoke-static {v3, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/callbacks/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 3
    iget-object v3, v3, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/h;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "IgniteManager"

    if-eqz v4, :cond_2

    .line 5
    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "OneDTAuthenticator"

    aput-object v6, v4, v2

    const-string v6, "%s : on one dt error"

    invoke-static {v6, v4}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v4, v3, Lcom/digitalturbine/ignite/authenticator/decorator/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v3, v3, Lcom/digitalturbine/ignite/authenticator/decorator/h;->d:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 8
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v5, v3, v2

    const-string v5, "One DT is empty"

    aput-object v5, v3, v0

    const-string v5, "%s : on one dt error : %s"

    invoke-static {v5, v3}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/c;->ONE_DT_EMPTY_ENTITY:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 10
    invoke-virtual {v5}, Lcom/digitalturbine/ignite/authenticator/events/c;->a()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "error_code"

    aput-object v6, v4, v2

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v4, v3, Lcom/digitalturbine/ignite/authenticator/decorator/h;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    invoke-virtual {v4, p1}, Lcom/digitalturbine/ignite/encryption/storage/a;->a(Ljava/lang/String;)V

    .line 12
    iget-object v4, v3, Lcom/digitalturbine/ignite/authenticator/decorator/h;->f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/digitalturbine/ignite/authenticator/parsers/b;->a(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/b;

    move-result-object v4

    .line 13
    iput-object v4, v3, Lcom/digitalturbine/ignite/authenticator/decorator/h;->g:Lcom/digitalturbine/ignite/authenticator/b;

    .line 14
    iget-object v3, v3, Lcom/digitalturbine/ignite/authenticator/decorator/h;->d:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    if-eqz v3, :cond_0

    .line 15
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v5, "%s : setting one dt entity"

    invoke-static {v5, v6}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-object v4, v3, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->b:Lcom/digitalturbine/ignite/authenticator/b;

    goto :goto_0

    :cond_3
    return-void
.end method
