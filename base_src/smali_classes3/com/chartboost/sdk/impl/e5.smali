.class public final Lcom/chartboost/sdk/impl/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0013\u0010\n\u001a\u00020\t*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\t*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/e5;",
        "",
        "Lcom/chartboost/sdk/impl/e4;",
        "download",
        "",
        "d",
        "(Lcom/chartboost/sdk/impl/e4;)V",
        "c",
        "e",
        "Ljava/io/File;",
        "a",
        "(Lcom/chartboost/sdk/impl/e4;)Ljava/io/File;",
        "b",
        "Lcom/chartboost/sdk/impl/w4;",
        "Lcom/chartboost/sdk/impl/w4;",
        "fileCaching",
        "<init>",
        "(Lcom/chartboost/sdk/impl/w4;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/w4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w4;)V
    .locals 1

    .line 1
    const-string v0, "fileCaching"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e5;->a:Lcom/chartboost/sdk/impl/w4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/e4;)Ljava/io/File;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e5;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/w4;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/e4;)Ljava/io/File;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e5;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/e4;)V
    .locals 1

    .line 1
    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e5;->b(Lcom/chartboost/sdk/impl/e4;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/e4;)V
    .locals 1

    .line 1
    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e5;->a(Lcom/chartboost/sdk/impl/e4;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e5;->b(Lcom/chartboost/sdk/impl/e4;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/e4;)V
    .locals 1

    .line 1
    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e5;->b(Lcom/chartboost/sdk/impl/e4;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e5;->a(Lcom/chartboost/sdk/impl/e4;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-void
.end method
