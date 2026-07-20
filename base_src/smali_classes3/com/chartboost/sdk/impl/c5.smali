.class public final synthetic Lcom/chartboost/sdk/impl/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u0011\u0010\u0003\u001a\u00020\u0007*\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u001a\u0011\u0010\u0003\u001a\u00020\n*\u00020\t\u00a2\u0006\u0004\u0008\u0003\u0010\u000b\u001a\u0019\u0010\u0003\u001a\u00020\r*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0003\u0010\u000f\u001a#\u0010\u0003\u001a\u00020\u0012*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lorg/json/JSONArray;",
        "",
        "a",
        "(Lorg/json/JSONArray;)Ljava/util/List;",
        "b",
        "Lcom/chartboost/sdk/impl/ba;",
        "Lcom/chartboost/sdk/impl/ca;",
        "(Lcom/chartboost/sdk/impl/ba;)Lcom/chartboost/sdk/impl/ca;",
        "Lcom/chartboost/sdk/impl/h2;",
        "Lcom/chartboost/sdk/impl/v8;",
        "(Lcom/chartboost/sdk/impl/h2;)Lcom/chartboost/sdk/impl/v8;",
        "Landroid/content/pm/PackageManager;",
        "",
        "packageName",
        "(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "flags",
        "Landroid/content/pm/PackageInfo;",
        "(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "com/chartboost/sdk/internal/Model/Extensions"
.end annotation


# direct methods
.method public static final a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 99
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    int-to-long v0, p2

    .line 148
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 149
    const-string p1, "{\n        getPackageInfo\u2026of(flags.toLong()))\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 153
    const-string p1, "{\n        getPackageInfo(packageName, flags)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ba;)Lcom/chartboost/sdk/impl/ca;
    .locals 8

    .line 198
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/chartboost/sdk/impl/ca;

    .line 219
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ba;->a()J

    move-result-wide v2

    .line 220
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v4

    .line 221
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ba;->c()J

    move-result-wide v6

    move-object v1, v0

    .line 222
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/ca;-><init>(JJJ)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/h2;)Lcom/chartboost/sdk/impl/v8;
    .locals 4

    .line 223
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/chartboost/sdk/impl/v8;

    .line 252
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h2;->c()Lcom/chartboost/sdk/impl/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o3;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 254
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h2;->b()Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h2;->f()Lcom/chartboost/sdk/impl/m7;

    move-result-object p0

    .line 256
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/chartboost/sdk/impl/v8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/chartboost/sdk/impl/m7;)V

    return-object v0
.end method

.method public static final a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 154
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 192
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/chartboost/sdk/impl/b5;->getPackageInfoCompat(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 193
    const-string p1, "{\n        getPackageInfo\u2026A_DATA).versionName\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 196
    const-string p1, "Exception raised getting package manager object"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 69
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_0

    .line 118
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
