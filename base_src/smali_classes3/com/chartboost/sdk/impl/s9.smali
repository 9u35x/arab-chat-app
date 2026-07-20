.class public final Lcom/chartboost/sdk/impl/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tR\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R(\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000fR\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010 \u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u0011R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001fR\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR\u0014\u0010%\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/s9;",
        "",
        "Lcom/chartboost/sdk/impl/u;",
        "type",
        "",
        "b",
        "(Lcom/chartboost/sdk/impl/u;)I",
        "",
        "a",
        "()V",
        "(Lcom/chartboost/sdk/impl/u;)V",
        "Lcom/chartboost/sdk/impl/t9;",
        "h",
        "()Lcom/chartboost/sdk/impl/t9;",
        "",
        "()Ljava/lang/String;",
        "f",
        "()I",
        "g",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "mPrefs",
        "<set-?>",
        "Ljava/lang/String;",
        "e",
        "sessionId",
        "",
        "c",
        "J",
        "mSessionStartTime",
        "d",
        "I",
        "sessionCounter",
        "mSessionInterstitialImpressionCounter",
        "mSessionRewardedImpressionCounter",
        "mSessionBannerImpressionCounter",
        "()J",
        "sessionDuration",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
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
.field public final a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const-string v0, "mPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s9;->a:Landroid/content/SharedPreferences;

    .line 30
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s9;->f()I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/s9;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s9;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/s9;->b:Ljava/lang/String;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/s9;->c:J

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/chartboost/sdk/impl/s9;->e:I

    .line 54
    iput v0, p0, Lcom/chartboost/sdk/impl/s9;->f:I

    .line 55
    iput v0, p0, Lcom/chartboost/sdk/impl/s9;->g:I

    .line 56
    iget v0, p0, Lcom/chartboost/sdk/impl/s9;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/s9;->d:I

    .line 57
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s9;->g()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/u;)V
    .locals 1

    .line 58
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/chartboost/sdk/impl/s9;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/s9;->e:I

    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/chartboost/sdk/impl/s9;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/s9;->f:I

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/chartboost/sdk/impl/s9;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/s9;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/u;)I
    .locals 1

    .line 38
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/chartboost/sdk/impl/s9;->e:I

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/chartboost/sdk/impl/s9;->f:I

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/chartboost/sdk/impl/s9;->g:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/s1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/chartboost/sdk/impl/s9;->d:I

    return v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/s9;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s9;->a:Landroid/content/SharedPreferences;

    const-string v1, "session_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s9;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/chartboost/sdk/impl/s9;->d:I

    const-string v2, "session_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final h()Lcom/chartboost/sdk/impl/t9;
    .locals 9

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/t9;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s9;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s9;->d()J

    move-result-wide v2

    .line 4
    iget v4, p0, Lcom/chartboost/sdk/impl/s9;->d:I

    .line 5
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/s9;->b(Lcom/chartboost/sdk/impl/u;)I

    move-result v5

    .line 6
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/s9;->b(Lcom/chartboost/sdk/impl/u;)I

    move-result v6

    .line 7
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/s9;->b(Lcom/chartboost/sdk/impl/u;)I

    move-result v7

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/t9;-><init>(Ljava/lang/String;JIIII)V

    return-object v8
.end method
