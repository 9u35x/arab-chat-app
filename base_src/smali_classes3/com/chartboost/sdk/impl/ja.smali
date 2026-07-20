.class public final Lcom/chartboost/sdk/impl/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0008\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lcom/chartboost/sdk/impl/ia;",
        "b",
        "(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ia;",
        "",
        "Lcom/chartboost/sdk/impl/ma;",
        "a",
        "(Lorg/json/JSONObject;)Ljava/util/List;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "getTRACKING_BLACKLIST_DEFAULT$annotations",
        "()V",
        "TRACKING_BLACKLIST_DEFAULT",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/ma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ja;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/ma;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/chartboost/sdk/impl/ja;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/ma;",
            ">;"
        }
    .end annotation

    .line 63
    const-string v0, "blacklist"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 64
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/chartboost/sdk/impl/na;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/ja;->a:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ia;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v1, "tracking"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 52
    const-string v1, "endpoint"

    const-string v2, "https://ssp-events.chartboost.com/track/sdk"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    const-string v1, "eventLimit"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 54
    const-string v1, "windowDuration"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 55
    const-string v1, "persistenceEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 56
    const-string v1, "persistenceMaxEvents"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 57
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ja;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    .line 58
    new-instance v0, Lcom/chartboost/sdk/impl/ia;

    .line 60
    const-string v1, "optString(TRACKING_ENDPO\u2026NDPOINT_TRACKING_DEFAULT)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 61
    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/impl/ia;-><init>(ZLjava/util/List;Ljava/lang/String;IIZI)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/ia;

    const/16 v19, 0x7f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/chartboost/sdk/impl/ia;-><init>(ZLjava/util/List;Ljava/lang/String;IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
