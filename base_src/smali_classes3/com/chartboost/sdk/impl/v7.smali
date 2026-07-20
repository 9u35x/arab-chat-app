.class public final Lcom/chartboost/sdk/impl/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/v7$a;,
        Lcom/chartboost/sdk/impl/v7$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008+\u0010,JW\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0012\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0017JY\u0010\u0012\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJI\u0010\u0012\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ%\u0010\u0012\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ9\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\"J\u0019\u0010\u0012\u001a\u0004\u0018\u00010#2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/v7;",
        "",
        "Lcom/chartboost/sdk/impl/p2;",
        "webView",
        "Lcom/chartboost/sdk/impl/d7;",
        "mtype",
        "Lcom/chartboost/sdk/impl/f8;",
        "omidPartner",
        "",
        "omidJsServiceContent",
        "",
        "Lcom/chartboost/sdk/impl/fb;",
        "verificationScriptResourcesList",
        "",
        "isValidationEnabled",
        "Lcom/chartboost/sdk/impl/eb;",
        "verificationListConfig",
        "Lcom/chartboost/sdk/impl/v7$a;",
        "a",
        "(Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/v7$a;",
        "Lcom/chartboost/sdk/impl/p;",
        "adSession",
        "Lcom/chartboost/sdk/impl/c7;",
        "(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/c7;",
        "webview",
        "Lcom/chartboost/sdk/impl/r;",
        "(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;",
        "(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/r;",
        "(Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;",
        "resources",
        "(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;",
        "(Ljava/util/List;)Ljava/util/List;",
        "url",
        "Ljava/net/URL;",
        "(Ljava/lang/String;)Ljava/net/URL;",
        "Lcom/chartboost/sdk/impl/q;",
        "(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q;",
        "Lcom/chartboost/sdk/impl/q3;",
        "b",
        "(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q3;",
        "Lcom/chartboost/sdk/impl/e8;",
        "c",
        "(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/e8;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/c7;
    .locals 1

    .line 963
    sget-object v0, Lcom/chartboost/sdk/impl/d7;->d:Lcom/chartboost/sdk/impl/d7;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 966
    :cond_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/c7;->a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/c7;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q;
    .locals 4

    .line 336
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v7;->b(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q3;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/chartboost/sdk/impl/n6;->f:Lcom/chartboost/sdk/impl/n6;

    .line 338
    sget-object v2, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 339
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v7;->c(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/e8;

    move-result-object p1

    const/4 v3, 0x0

    .line 340
    invoke-static {v0, v1, v2, p1, v3}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/n6;Lcom/chartboost/sdk/impl/e8;Lcom/chartboost/sdk/impl/e8;Z)Lcom/chartboost/sdk/impl/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 348
    const-string v0, "buildAdSessionVideoConfig error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;
    .locals 1

    const/4 v0, 0x0

    .line 475
    :try_start_0
    invoke-static {p1, p2, v0, v0}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/f8;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 482
    const-string p2, "buildHtmlContext error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/f8;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;)",
            "Lcom/chartboost/sdk/impl/r;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 588
    :try_start_0
    invoke-virtual {p0, p3, p5, p4}, Lcom/chartboost/sdk/impl/v7;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p3

    .line 589
    invoke-static {p1, p2, p3, v0, v0}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 601
    const-string p2, "buildNativeContext error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/f8;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;",
            "Lcom/chartboost/sdk/impl/d7;",
            "Lcom/chartboost/sdk/impl/p2;",
            ")",
            "Lcom/chartboost/sdk/impl/r;"
        }
    .end annotation

    .line 1108
    sget-object v0, Lcom/chartboost/sdk/impl/d7;->d:Lcom/chartboost/sdk/impl/d7;

    if-ne p6, v0, :cond_0

    .line 1109
    invoke-virtual {p0, p1, p7}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;

    move-result-object p1

    goto :goto_0

    .line 1111
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/v7$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/p2;",
            "Lcom/chartboost/sdk/impl/d7;",
            "Lcom/chartboost/sdk/impl/f8;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;)",
            "Lcom/chartboost/sdk/impl/v7$a;"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move-object v10, p2

    .line 967
    const-string v1, "webView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mtype"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationScriptResourcesList"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationListConfig"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q;

    move-result-object v11

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p2

    move-object v8, p1

    .line 1002
    invoke-virtual/range {v1 .. v8}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;

    move-result-object v1

    .line 1003
    invoke-static {v11, v1}, Lcom/chartboost/sdk/impl/p;->a(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;)Lcom/chartboost/sdk/impl/p;

    move-result-object v1

    .line 1015
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/p;->a(Landroid/view/View;)V

    .line 1017
    new-instance v0, Lcom/chartboost/sdk/impl/v7$a;

    .line 1019
    invoke-static {v1}, Lcom/chartboost/sdk/impl/k;->a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/k;

    move-result-object v2

    .line 1020
    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/c7;

    move-result-object v3

    .line 1021
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/v7$a;-><init>(Lcom/chartboost/sdk/impl/p;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/impl/c7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1028
    const-string v1, "OMSDK create session exception"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1112
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1114
    const-string v0, "buildVerificationResources invalid url"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;"
        }
    .end annotation

    .line 824
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 825
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 826
    check-cast v1, Lcom/chartboost/sdk/impl/eb;

    .line 827
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/eb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/v7;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 829
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/eb;->c()Ljava/lang/String;

    move-result-object v3

    .line 831
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/eb;->a()Ljava/lang/String;

    move-result-object v1

    .line 832
    invoke-static {v3, v2, v1}, Lcom/chartboost/sdk/impl/fb;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/chartboost/sdk/impl/fb;

    move-result-object v1

    .line 897
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 898
    const-string v0, "buildVerificationResources error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 147
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/v7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 148
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q3;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/v7$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lcom/chartboost/sdk/impl/q3;->e:Lcom/chartboost/sdk/impl/q3;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/q3;->g:Lcom/chartboost/sdk/impl/q3;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/q3;->f:Lcom/chartboost/sdk/impl/q3;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/q3;->d:Lcom/chartboost/sdk/impl/q3;

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/impl/q3;->e:Lcom/chartboost/sdk/impl/q3;

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/e8;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/v7$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/e8;

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    :goto_0
    return-object p1
.end method
