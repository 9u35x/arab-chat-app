.class public final Lcom/chartboost/sdk/impl/y7;
.super Lcom/chartboost/sdk/impl/i2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/y7;",
        "Lcom/chartboost/sdk/impl/i2;",
        "",
        "f",
        "()V",
        "Lcom/chartboost/sdk/impl/f2;",
        "serverResponse",
        "Lcom/chartboost/sdk/impl/e2;",
        "Lorg/json/JSONObject;",
        "a",
        "(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/e2;",
        "Lcom/chartboost/sdk/impl/k7;",
        "networkParameters",
        "Lcom/chartboost/sdk/impl/o;",
        "adParameters",
        "Lcom/chartboost/sdk/impl/t7;",
        "omManager",
        "Lcom/chartboost/sdk/impl/l4;",
        "eventTracker",
        "<init>",
        "(Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/l4;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/l4;)V
    .locals 10

    .line 1
    const-string v0, "networkParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p1, Lcom/chartboost/sdk/impl/k7;->a:Lcom/chartboost/sdk/impl/c2$c;

    const-string v0, "networkParameters.method"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p1, Lcom/chartboost/sdk/impl/k7;->b:Ljava/lang/String;

    const-string v0, "networkParameters.endpoint"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, p1, Lcom/chartboost/sdk/impl/k7;->c:Ljava/lang/String;

    const-string v0, "networkParameters.path"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v5, p1, Lcom/chartboost/sdk/impl/k7;->d:Lcom/chartboost/sdk/impl/f9;

    .line 26
    iget-object v6, p1, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/k8;

    const-string v0, "networkParameters.priority"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v8, p1, Lcom/chartboost/sdk/impl/k7;->f:Lcom/chartboost/sdk/impl/i2$a;

    .line 29
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v9, p4

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/i2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    .line 42
    new-instance p4, Lcom/chartboost/sdk/impl/z7;

    .line 43
    iget-object p1, p1, Lcom/chartboost/sdk/impl/k7;->d:Lcom/chartboost/sdk/impl/f9;

    .line 44
    invoke-direct {p4, p1, p2, p3}, Lcom/chartboost/sdk/impl/z7;-><init>(Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/t7;)V

    .line 48
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/z7;->h()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "OpenRTBRequestModel(\n   \u2026     ).jsonRepresentation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/f2;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->a()[B

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [B

    :cond_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/e2$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 49
    const-string v0, "parseServerResponse"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    sget-object p1, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    .line 51
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 52
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->g:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 53
    const-string v2, "No Bid"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/e2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
