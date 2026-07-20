.class public final Lcom/startapp/sdk/internal/jc;
.super Lcom/startapp/sdk/internal/w6;
.source "Sta"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/internal/w6;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/internal/w6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x18

    const/16 v3, 0xb

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v4, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_3

    .line 9
    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v1

    const-string v5, "getLocales(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    move-result v5

    if-lez v5, :cond_3

    .line 14
    invoke-static {v1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_3

    .line 16
    invoke-static {v1, v8}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    if-ge v10, v3, :cond_0

    .line 19
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v7, :cond_1

    move v7, v6

    move-object v4, v9

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 32
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_5

    .line 33
    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Locale$Category;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    if-nez v4, :cond_4

    move-object v4, v1

    .line 38
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, v3, :cond_5

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez v4, :cond_6

    move-object v4, v1

    .line 41
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, v3, :cond_7

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v4, :cond_8

    .line 46
    new-instance v4, Ljava/util/Locale;

    const-string v1, "en"

    invoke-direct {v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 48
    :cond_8
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/startapp/sdk/internal/ic;

    invoke-direct {v1, v4, v0}, Lcom/startapp/sdk/internal/ic;-><init>(Ljava/util/Locale;Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/ic;->d:Lcom/startapp/sdk/internal/ic;

    return-object v0
.end method
