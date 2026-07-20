.class public final Lcom/chartboost/sdk/impl/t0;
.super Lcom/chartboost/sdk/impl/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/t0;",
        "Lcom/chartboost/sdk/impl/s0;",
        "Lcom/chartboost/sdk/impl/r0;",
        "b",
        "()Lcom/chartboost/sdk/impl/r0;",
        "Landroid/content/ContentResolver;",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Landroid/content/ContentResolver;)V",
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
.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/s0;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lcom/chartboost/sdk/impl/t0;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public b()Lcom/chartboost/sdk/impl/r0;
    .locals 5

    .line 22
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->c:Lcom/chartboost/sdk/impl/qa;

    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t0;->b:Landroid/content/ContentResolver;

    const-string v3, "limit_ad_tracking"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/t0;->b:Landroid/content/ContentResolver;

    const-string v4, "advertising_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    .line 28
    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->d:Lcom/chartboost/sdk/impl/qa;

    move-object v1, v3

    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :goto_2
    new-instance v2, Lcom/chartboost/sdk/impl/r0;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/r0;-><init>(Lcom/chartboost/sdk/impl/qa;Ljava/lang/String;)V

    return-object v2
.end method
