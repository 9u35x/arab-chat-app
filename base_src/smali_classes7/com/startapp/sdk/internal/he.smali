.class public final Lcom/startapp/sdk/internal/he;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/fe;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/fe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/he;->a:Lcom/startapp/sdk/internal/fe;

    .line 3
    invoke-static {}, Lcom/startapp/sdk/internal/gj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/he;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/startapp/sdk/internal/gj;->a()J

    move-result-wide v0

    .line 3
    iget-object v8, p0, Lcom/startapp/sdk/internal/he;->a:Lcom/startapp/sdk/internal/fe;

    iget-wide v2, p0, Lcom/startapp/sdk/internal/he;->b:J

    sub-long v6, v0, v2

    .line 4
    iget-object v0, v8, Lcom/startapp/sdk/internal/fe;->d:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x4

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failure: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/startapp/sdk/common/SDKException;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    :goto_1
    move-object v5, v2

    move v10, v3

    goto :goto_2

    .line 15
    :cond_3
    const-string v2, "Success"

    move-object v5, v2

    move v10, v9

    .line 18
    :goto_2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->d()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p3}, Lcom/startapp/sdk/common/SDKException;->b()Landroid/net/Uri;

    move-result-object p3

    goto :goto_3

    :cond_4
    move-object p3, v1

    :goto_3
    if-nez p3, :cond_5

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 24
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object p1, v8, Lcom/startapp/sdk/internal/fe;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/startapp/sdk/internal/de;

    move-object v2, p2

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/internal/de;-><init>(Lcom/startapp/sdk/internal/fe;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    if-ne v10, v9, :cond_7

    .line 35
    iget-object p1, v8, Lcom/startapp/sdk/internal/fe;->c:Ljava/util/concurrent/Executor;

    iget-object p2, v8, Lcom/startapp/sdk/internal/fe;->e:Lcom/startapp/sdk/internal/ae;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    return-void
.end method
