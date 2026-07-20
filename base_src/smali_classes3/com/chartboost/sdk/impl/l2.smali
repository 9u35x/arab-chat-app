.class public final Lcom/chartboost/sdk/impl/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020\u0001\u00a2\u0006\u0004\u0008+\u0010,J \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0014\u0010\n\u001a\u00020\u0008*\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0016J\u0014\u0010\u000c\u001a\u00020\u0008*\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0016J\u0014\u0010\u000f\u001a\u00020\r*\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u0014\u0010\u0013\u001a\u00020\u0011*\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u0014\u0010\u0015\u001a\u00020\u0008*\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ/\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010!J\'\u0010\"\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001dJ/\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010!J\'\u0010$\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010\u001dJ1\u0010\u001e\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010&J9\u0010\u001c\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010(J1\u0010\u001c\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/l2;",
        "Lcom/chartboost/sdk/impl/m4;",
        "",
        "type",
        "location",
        "",
        "clear",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/chartboost/sdk/impl/ka;",
        "event",
        "clearFromStorage",
        "(Lcom/chartboost/sdk/impl/ka;)V",
        "persist",
        "Lcom/chartboost/sdk/impl/ia;",
        "config",
        "refresh",
        "(Lcom/chartboost/sdk/impl/ia;)V",
        "Lcom/chartboost/sdk/impl/da;",
        "ad",
        "store",
        "(Lcom/chartboost/sdk/impl/da;)V",
        "track",
        "(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;",
        "(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;",
        "(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;",
        "Lcom/chartboost/sdk/impl/p2;",
        "webview",
        "adTypeName",
        "a",
        "(Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "",
        "currentTime",
        "(Lcom/chartboost/sdk/impl/p2;FLjava/lang/String;Ljava/lang/String;)V",
        "d",
        "duration",
        "c",
        "function",
        "(Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V",
        "param",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V",
        "url",
        "eventTracker",
        "<init>",
        "(Lcom/chartboost/sdk/impl/m4;)V",
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
.field public final synthetic a:Lcom/chartboost/sdk/impl/m4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m4;)V
    .locals 1

    .line 1
    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/m4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/p2;FLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 290
    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 335
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "seconds"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    sget-object p2, Lcom/chartboost/sdk/impl/h7;->P:Lcom/chartboost/sdk/impl/h7;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h7;->c()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, "json.toString()"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    .line 339
    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 270
    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/chartboost/sdk/impl/h7;->Q:Lcom/chartboost/sdk/impl/h7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h7;->c()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/l2;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Calling native to javascript: "

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 128
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/r3;

    .line 129
    sget-object v7, Lcom/chartboost/sdk/impl/ma$i;->j:Lcom/chartboost/sdk/impl/ma$i;

    .line 130
    const-string v8, "Webview is null"

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    .line 131
    invoke-direct/range {v6 .. v14}, Lcom/chartboost/sdk/impl/r3;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/l2;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    .line 137
    const-string v0, "Calling native to javascript webview is null"

    invoke-static {v0, v5, v4, v5}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 140
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v4, v5}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    new-instance v11, Lcom/chartboost/sdk/impl/r3;

    .line 144
    sget-object v3, Lcom/chartboost/sdk/impl/ma$i;->k:Lcom/chartboost/sdk/impl/ma$i;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot open url: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    .line 146
    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/r3;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-virtual {p0, v11}, Lcom/chartboost/sdk/impl/l2;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    .line 152
    const-string v2, "Calling native to javascript. Cannot open url"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:Chartboost.EventHandler.handleNativeEvent(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/chartboost/sdk/impl/l2;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/p2;FLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 140
    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 215
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "totalDuration"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    sget-object p2, Lcom/chartboost/sdk/impl/h7;->M:Lcom/chartboost/sdk/impl/h7;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h7;->c()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, "json.toString()"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    .line 219
    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 107
    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/chartboost/sdk/impl/h7;->R:Lcom/chartboost/sdk/impl/h7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h7;->c()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/l2;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:Chartboost.EventHandler.handleNativeEvent(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/l2;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/chartboost/sdk/impl/h7;->N:Lcom/chartboost/sdk/impl/h7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h7;->c()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/l2;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/l4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->clearFromStorage(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->clearFromStorage(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/chartboost/sdk/impl/h7;->O:Lcom/chartboost/sdk/impl/h7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h7;->c()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/l2;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->persist(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->persist(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ia;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->refresh(Lcom/chartboost/sdk/impl/ia;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/da;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->store(Lcom/chartboost/sdk/impl/da;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method
