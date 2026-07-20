.class public final Lcom/chartboost/sdk/impl/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u001d\u0010\u0002\u001a\u00020\u0007*\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/exoplayer2/offline/Download;",
        "Lcom/chartboost/sdk/impl/e4;",
        "a",
        "(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;",
        "",
        "",
        "(I)Ljava/lang/String;",
        "Ljava/io/File;",
        "parentDirectory",
        "(Lcom/chartboost/sdk/impl/e4;Ljava/io/File;)Ljava/io/File;",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;
    .locals 1

    .line 30
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/chartboost/sdk/impl/e4;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/e4;-><init>(Lcom/google/android/exoplayer2/offline/Download;)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/e4;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN STATE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "STATE_RESTARTING"

    goto :goto_0

    .line 72
    :cond_1
    const-string p0, "STATE_REMOVING"

    goto :goto_0

    .line 73
    :cond_2
    const-string p0, "STATE_FAILED"

    goto :goto_0

    .line 74
    :cond_3
    const-string p0, "STATE_COMPLETED"

    goto :goto_0

    .line 75
    :cond_4
    const-string p0, "STATE_DOWNLOADING"

    goto :goto_0

    .line 81
    :cond_5
    const-string p0, "STATE_STOPPED"

    goto :goto_0

    .line 82
    :cond_6
    const-string p0, "STATE_QUEUED"

    :goto_0
    return-object p0
.end method
