.class public final Lcom/startapp/sdk/internal/id;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/startapp/sdk/internal/r7;

.field public final synthetic d:Lcom/startapp/sdk/internal/jd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/jd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/id;->d:Lcom/startapp/sdk/internal/jd;

    iput-object p2, p0, Lcom/startapp/sdk/internal/id;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/internal/id;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/sdk/internal/id;->c:Lcom/startapp/sdk/internal/r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/id;->d:Lcom/startapp/sdk/internal/jd;

    iget-object v1, p0, Lcom/startapp/sdk/internal/id;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/internal/id;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/internal/jd;->a(Lcom/startapp/sdk/internal/jd;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/internal/id;->c:Lcom/startapp/sdk/internal/r7;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/startapp/sdk/internal/r7;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/startapp/sdk/internal/id;->d:Lcom/startapp/sdk/internal/jd;

    .line 8
    iget-object v1, v1, Lcom/startapp/sdk/internal/jd;->c:Lcom/startapp/sdk/internal/t7;

    .line 9
    invoke-interface {v1}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
