.class public final Lcom/chartboost/sdk/impl/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\t*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\n\u001a\u00020\t*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u001b\u0010\r\u001a\u00020\t*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001b\u0010\r\u001a\u00020\t*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u0007\u001a\u00020\t*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001b\u0010\u0007\u001a\u00020\t*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ#\u0010\u0007\u001a\u00020\t*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u001f\u0010\n\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/ha;",
        "",
        "Lcom/chartboost/sdk/impl/ka;",
        "event",
        "Lcom/chartboost/sdk/impl/i4;",
        "environment",
        "",
        "a",
        "(Lcom/chartboost/sdk/impl/ka;Lcom/chartboost/sdk/impl/i4;)Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "b",
        "(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/i4;)Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ka;)Lorg/json/JSONObject;",
        "c",
        "impressionAdType",
        "(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;)Lorg/json/JSONObject;",
        "(Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;)Lorg/json/JSONObject;",
        "impressionType",
        "",
        "(Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;)I",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "jsonFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/chartboost/sdk/impl/ha;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "jsonFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ha;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 23
    sget-object p1, Lcom/chartboost/sdk/impl/ha$a;->b:Lcom/chartboost/sdk/impl/ha$a;

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ha;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/ka;Lcom/chartboost/sdk/impl/i4;)Ljava/lang/String;
    .locals 1

    .line 779
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ha;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 796
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/ha;->b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/i4;)Lorg/json/JSONObject;

    move-result-object v0

    .line 797
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/ha;->b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ka;)Lorg/json/JSONObject;

    move-result-object v0

    .line 798
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/ha;->c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/i4;)Lorg/json/JSONObject;

    move-result-object v0

    .line 799
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/ha;->c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ka;)Lorg/json/JSONObject;

    move-result-object v0

    .line 800
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/ha;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ka;)Lorg/json/JSONObject;

    move-result-object v0

    .line 801
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/ha;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/i4;)Lorg/json/JSONObject;

    move-result-object v0

    .line 802
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/chartboost/sdk/impl/ha;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 803
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonFactory()\n          \u2026)\n            .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 905
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ha;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 982
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 983
    const-string v1, "device_battery_level"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 984
    const-string v1, "device_charging_status"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 985
    const-string v1, "device_language"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 986
    const-string v1, "device_timezone"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    const-string v1, "device_volume"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 988
    const-string v1, "device_mute"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 989
    const-string v1, "device_audio_output"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 990
    const-string v1, "device_storage"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 991
    const-string v1, "device_low_memory_warning"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 992
    const-string v1, "device_up_time"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->x()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 993
    const-string v1, "chartboost_sdk_autocache_enabled"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 994
    const-string v1, "chartboost_sdk_gdpr"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 995
    const-string v1, "chartboost_sdk_ccpa"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    const-string v1, "chartboost_sdk_coppa"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    const-string v1, "chartboost_sdk_lgpd"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 998
    const-string v1, "session_duration"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->A()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 999
    const-string v1, "session_impression_count"

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ha;->b(Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    .line 1059
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1061
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1062
    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, p2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v0, p1

    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/i4;)Lorg/json/JSONObject;
    .locals 2

    .line 430
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 431
    const-string v0, "device_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string v0, "device_make"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string v0, "device_model"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i4;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v0, "device_os_version"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string v0, "device_platform"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i4;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string v0, "device_country"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i4;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string v0, "device_connection_type"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string v0, "device_orientation"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i4;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 518
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 520
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 521
    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 695
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 696
    const-string v0, "payload"

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/ha;->a(Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 774
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 776
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 777
    const-string v0, "Cannot generate tracking body data: "

    invoke-static {v0, p3}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ka;)Lorg/json/JSONObject;
    .locals 3

    .line 161
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    const-string v0, "ad_type"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ka;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v0, "ad_impression_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ka;->k()Lcom/chartboost/sdk/impl/da;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/da;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 164
    :cond_0
    const-string v1, "missing impression id"

    :cond_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v0, "ad_creative_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ka;->k()Lcom/chartboost/sdk/impl/da;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/da;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 166
    :cond_2
    const-string v1, "missing creative id"

    :cond_3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v0, "ad_location_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ka;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "template_url"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ka;->k()Lcom/chartboost/sdk/impl/da;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/da;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 169
    :cond_4
    const-string v1, ""

    :cond_5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ka;->k()Lcom/chartboost/sdk/impl/da;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/da;->c()Lcom/chartboost/sdk/impl/da$a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 171
    const-string v0, "ad_height"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/da$a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    const-string v0, "ad_width"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/da$a;->b()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    move-object p2, p1

    .line 259
    :cond_7
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 261
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 262
    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :cond_8
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    move-object p1, p2

    :cond_9
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;)I
    .locals 1

    .line 618
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->D()I

    move-result p1

    goto :goto_0

    .line 619
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->E()I

    move-result p1

    goto :goto_0

    .line 620
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i4;->C()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/i4;)Lorg/json/JSONObject;
    .locals 2

    .line 385
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 386
    const-string v0, "app_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v0, "chartboost_sdk_version"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i4;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 486
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 488
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 489
    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ka;)Lorg/json/JSONObject;
    .locals 3

    .line 143
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    const-string v0, "event_name"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ka;->f()Lcom/chartboost/sdk/impl/ma;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ma;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v0, "event_message"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ka;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v0, "event_type"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ka;->l()Lcom/chartboost/sdk/impl/ka$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v0, "event_timestamp"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ka;->j()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    const-string v0, "event_latency"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ka;->b()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 244
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 246
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/i4;)Lorg/json/JSONObject;
    .locals 2

    .line 406
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 407
    const-string v0, "session_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i4;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string v0, "session_count"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i4;->z()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 504
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 506
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ka;)Lorg/json/JSONObject;
    .locals 2

    .line 155
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ka;->d()Lcom/chartboost/sdk/Mediation;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 157
    const-string v0, "mediation_sdk"

    iget-object v1, p2, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v0, "mediation_sdk_version"

    iget-object v1, p2, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v0, "mediation_sdk_adapter_version"

    iget-object p2, p2, Lcom/chartboost/sdk/Mediation;->adapterVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    move-object p2, p1

    .line 253
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 255
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    :cond_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    move-object p1, p2

    :cond_3
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method
