.class public final Lcom/chartboost/sdk/impl/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m4;
.implements Lcom/chartboost/sdk/impl/l4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bi\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130*\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0*\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0*\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000*\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002020*\u0012\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050*\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002070*\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0017J\u0013\u0010\u0011\u001a\u00020\u000f*\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u0013\u0010\u0015\u001a\u00020\u0013*\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0013\u0010\u0008\u001a\u00020\u0003*\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0017J\u0013\u0010\t\u001a\u00020\u0003*\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0013\u0010\u001d\u001a\u00020\u0005*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\u001a\u001a\u00020!*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\"J\u0019\u0010#\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0007J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0007J\u001d\u0010\u001a\u001a\u00020\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010)R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010+R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010+R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010+R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010+R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u0002020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010+R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010+R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u0002070*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010+R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010:R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0003098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00030>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u00020\n*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010BR\u0018\u0010C\u001a\u00020\n*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010DR\u0014\u0010G\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/n4;",
        "Lcom/chartboost/sdk/impl/m4;",
        "Lcom/chartboost/sdk/impl/l4;",
        "Lcom/chartboost/sdk/impl/ka;",
        "event",
        "",
        "track",
        "(Lcom/chartboost/sdk/impl/ka;)V",
        "persist",
        "clearFromStorage",
        "",
        "type",
        "location",
        "clear",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/chartboost/sdk/impl/da;",
        "ad",
        "store",
        "(Lcom/chartboost/sdk/impl/da;)V",
        "Lcom/chartboost/sdk/impl/ia;",
        "config",
        "refresh",
        "(Lcom/chartboost/sdk/impl/ia;)V",
        "(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;",
        "(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;",
        "(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "g",
        "h",
        "",
        "f",
        "(Lcom/chartboost/sdk/impl/ka;)Z",
        "",
        "(Lcom/chartboost/sdk/impl/ka;)F",
        "b",
        "c",
        "d",
        "",
        "Lorg/json/JSONObject;",
        "requestBody",
        "(Ljava/util/List;)V",
        "Lkotlin/Lazy;",
        "Lkotlin/Lazy;",
        "Lcom/chartboost/sdk/impl/k4;",
        "throttler",
        "Lcom/chartboost/sdk/impl/d9;",
        "requestBodyBuilder",
        "Lcom/chartboost/sdk/impl/l8;",
        "privacyApi",
        "Lcom/chartboost/sdk/impl/h4;",
        "e",
        "environment",
        "Lcom/chartboost/sdk/impl/oa;",
        "trackingRequest",
        "Lcom/chartboost/sdk/impl/la;",
        "trackingEventCache",
        "",
        "Ljava/util/Map;",
        "adsReference",
        "i",
        "references",
        "",
        "j",
        "Ljava/util/List;",
        "events",
        "(Lcom/chartboost/sdk/impl/da;)Ljava/lang/String;",
        "referenceKey",
        "(Lcom/chartboost/sdk/impl/ka;)Ljava/lang/String;",
        "Lcom/chartboost/sdk/impl/i4;",
        "()Lcom/chartboost/sdk/impl/i4;",
        "environmentData",
        "<init>",
        "(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V",
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
.field public a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/ia;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/k4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/d9;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/l8;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/h4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/oa;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/la;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/da;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/ka;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/ka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/ia;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/k4;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/d9;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/l8;",
            ">;",
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/h4;",
            ">;",
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/oa;",
            ">;",
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/la;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throttler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRequest"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventCache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n4;->a:Lkotlin/Lazy;

    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n4;->b:Lkotlin/Lazy;

    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/n4;->c:Lkotlin/Lazy;

    .line 18
    iput-object p4, p0, Lcom/chartboost/sdk/impl/n4;->d:Lkotlin/Lazy;

    .line 19
    iput-object p5, p0, Lcom/chartboost/sdk/impl/n4;->e:Lkotlin/Lazy;

    .line 20
    iput-object p6, p0, Lcom/chartboost/sdk/impl/n4;->f:Lkotlin/Lazy;

    .line 21
    iput-object p7, p0, Lcom/chartboost/sdk/impl/n4;->g:Lkotlin/Lazy;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n4;->h:Ljava/util/Map;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n4;->i:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n4;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/ka;)F
    .locals 4

    .line 140
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->b()F

    move-result p1

    return p1

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n4;->i:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->e(Lcom/chartboost/sdk/impl/ka;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ka;

    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ka;->i()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    long-to-float p1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    const-string v1, "Cannot calculate latency"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final a()Lcom/chartboost/sdk/impl/i4;
    .locals 42

    move-object/from16 v1, p0

    .line 380
    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/n4;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/d9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d9;->a()Lcom/chartboost/sdk/impl/f9;

    move-result-object v0

    .line 381
    iget-object v2, v1, Lcom/chartboost/sdk/impl/n4;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/h4;

    .line 382
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->c()Lcom/chartboost/sdk/impl/r5;

    move-result-object v4

    .line 383
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->h()Lcom/chartboost/sdk/impl/t9;

    move-result-object v5

    .line 384
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->g()Lcom/chartboost/sdk/impl/v8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v8;->c()Ljava/lang/String;

    move-result-object v6

    .line 385
    iget-object v2, v1, Lcom/chartboost/sdk/impl/n4;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/chartboost/sdk/impl/l8;

    .line 386
    iget-object v8, v0, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/String;

    .line 387
    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/h4;->a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/t9;Ljava/lang/String;Lcom/chartboost/sdk/impl/l8;Ljava/lang/String;)Lcom/chartboost/sdk/impl/i4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 396
    const-string v2, "Cannot create environment data for tracking"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    new-instance v0, Lcom/chartboost/sdk/impl/i4;

    move-object v3, v0

    const/16 v40, -0x1

    const/16 v41, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    invoke-direct/range {v3 .. v41}, Lcom/chartboost/sdk/impl/i4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/da;)Ljava/lang/String;
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/da;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/da;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/oa;

    .line 341
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n4;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ia;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ia;->b()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/oa;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/ka;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n4;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ia;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ia;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->c(Lcom/chartboost/sdk/impl/ka;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->d(Lcom/chartboost/sdk/impl/ka;)V

    .line 160
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 166
    const-string p1, "Cannot save empty event"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 168
    :goto_2
    const-string v0, "Cannot send tracking event"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/ka;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/la;

    .line 170
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n4;->a()Lcom/chartboost/sdk/impl/i4;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/chartboost/sdk/impl/n4;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/ia;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ia;->e()I

    move-result v2

    .line 172
    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/la;->a(Lcom/chartboost/sdk/impl/ka;Lcom/chartboost/sdk/impl/i4;I)V

    .line 178
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->g()Lcom/chartboost/sdk/impl/ka$a;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/ka$a;->c:Lcom/chartboost/sdk/impl/ka$a;

    if-ne p1, v0, :cond_0

    .line 179
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n4;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/la;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/la;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->i:Ljava/util/Map;

    .line 92
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/n4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->clearFromStorage(Lcom/chartboost/sdk/impl/ka;)V

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 207
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/la;->a(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/ka;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->g()Lcom/chartboost/sdk/impl/ka$a;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/ka$a;->c:Lcom/chartboost/sdk/impl/ka$a;

    if-ne p1, v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n4;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/la;

    .line 184
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->j:Ljava/util/List;

    .line 185
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n4;->a()Lcom/chartboost/sdk/impl/i4;

    move-result-object v1

    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/la;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/i4;)Ljava/util/List;

    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/ka;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/n4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/chartboost/sdk/impl/ka;)Z
    .locals 1

    .line 131
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->f()Lcom/chartboost/sdk/impl/ma;

    move-result-object p1

    .line 132
    sget-object v0, Lcom/chartboost/sdk/impl/ma$a;->d:Lcom/chartboost/sdk/impl/ma$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/ma$i;->c:Lcom/chartboost/sdk/impl/ma$i;

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final g(Lcom/chartboost/sdk/impl/ka;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->e(Lcom/chartboost/sdk/impl/ka;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/da;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/ka;->a(Lcom/chartboost/sdk/impl/da;)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->a(Lcom/chartboost/sdk/impl/ka;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/ka;->a(F)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->b(Lcom/chartboost/sdk/impl/ka;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->h(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public final h(Lcom/chartboost/sdk/impl/ka;)V
    .locals 2

    .line 125
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->f(Lcom/chartboost/sdk/impl/ka;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->i:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->e(Lcom/chartboost/sdk/impl/ka;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->persist(Lcom/chartboost/sdk/impl/ka;)V

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ka;)V
    .locals 3

    .line 205
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->e(Lcom/chartboost/sdk/impl/ka;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/da;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/ka;->a(Lcom/chartboost/sdk/impl/da;)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->a(Lcom/chartboost/sdk/impl/ka;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/ka;->a(F)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Persist event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/la;

    .line 283
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n4;->a()Lcom/chartboost/sdk/impl/i4;

    move-result-object v1

    .line 284
    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/la;->a(Lcom/chartboost/sdk/impl/ka;Lcom/chartboost/sdk/impl/i4;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->refresh(Lcom/chartboost/sdk/impl/ia;)V

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ia;)V
    .locals 1

    .line 203
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n4;->a:Lkotlin/Lazy;

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->store(Lcom/chartboost/sdk/impl/da;)V

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/da;)V
    .locals 2

    .line 201
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->a(Lcom/chartboost/sdk/impl/da;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->track(Lcom/chartboost/sdk/impl/ka;)V

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/ka;)V
    .locals 4

    .line 199
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ia;

    .line 252
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ia;->g()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 253
    const-string p1, "Tracking is disabled"

    invoke-static {p1, v3, v2, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 257
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ia;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->f()Lcom/chartboost/sdk/impl/ma;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->f()Lcom/chartboost/sdk/impl/ma;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is black-listed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/k4;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k4;->e(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/n4;->g(Lcom/chartboost/sdk/impl/ka;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event is throttled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
