.class public final Lcom/chartboost/sdk/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/h2;",
        "",
        "Lcom/chartboost/sdk/impl/o3;",
        "c",
        "()Lcom/chartboost/sdk/impl/o3;",
        "Lcom/chartboost/sdk/impl/m7;",
        "f",
        "()Lcom/chartboost/sdk/impl/m7;",
        "",
        "b",
        "()Ljava/lang/String;",
        "",
        "a",
        "()I",
        "",
        "d",
        "()Z",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "e",
        "isNetworkAvailable",
        "<init>",
        "(Landroid/content/Context;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/p3;->f(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/p3;->g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m7;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/o3;
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/chartboost/sdk/impl/p3;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    sget-object v0, Lcom/chartboost/sdk/impl/o3;->d:Lcom/chartboost/sdk/impl/o3;

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/chartboost/sdk/impl/p3;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    sget-object v0, Lcom/chartboost/sdk/impl/o3;->e:Lcom/chartboost/sdk/impl/o3;

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/p3;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lcom/chartboost/sdk/impl/o3;->f:Lcom/chartboost/sdk/impl/o3;

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/o3;->c:Lcom/chartboost/sdk/impl/o3;

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NETWORK TYPE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h2;->c()Lcom/chartboost/sdk/impl/o3;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/o3;->f:Lcom/chartboost/sdk/impl/o3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/p3;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/chartboost/sdk/impl/m7;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/p3;->g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/m7;

    move-result-object v0

    return-object v0
.end method
