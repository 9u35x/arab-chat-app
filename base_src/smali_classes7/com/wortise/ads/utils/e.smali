.class public final Lcom/wortise/ads/utils/e;
.super Ljava/lang/Object;
.source "PackageFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wortise/ads/utils/e;",
        "",
        "<init>",
        "()V",
        "Landroid/content/pm/PackageInfo;",
        "info",
        "",
        "a",
        "(Landroid/content/pm/PackageInfo;)Z",
        "",
        "Lkotlin/text/Regex;",
        "b",
        "Ljava/util/List;",
        "BLACKLIST",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/wortise/ads/utils/e;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/wortise/ads/utils/e;

    invoke-direct {v0}, Lcom/wortise/ads/utils/e;-><init>()V

    sput-object v0, Lcom/wortise/ads/utils/e;->a:Lcom/wortise/ads/utils/e;

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "android\\..+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "com\\.amlogic\\..+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "com\\.android\\..+"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "com\\.lge[0-9]+\\..+"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "com\\.mediatek\\..+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "com\\.miui\\..+"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "com\\.qti\\..+"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "com\\.qualcomm\\..+"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "com\\.samsung\\.android\\..+"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "com\\.sonyericsson\\..+"

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "com\\.sonymobile\\..+"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v11, Lkotlin/text/Regex;

    const-string v12, "com\\.tct\\..+"

    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "com\\.tencent\\..+"

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v13, Lkotlin/text/Regex;

    const-string v14, "com\\.zte\\..+"

    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v14, Lkotlin/text/Regex;

    const-string v15, "huawei\\.android\\..+"

    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v15, Lkotlin/text/Regex;

    move-object/from16 v16, v14

    const-string v14, "themes\\.huawei\\..+"

    invoke-direct {v15, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x10

    new-array v14, v14, [Lkotlin/text/Regex;

    const/16 v17, 0x0

    aput-object v0, v14, v17

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v6, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v8, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v11, v14, v0

    const/16 v0, 0xc

    aput-object v12, v14, v0

    const/16 v0, 0xd

    aput-object v13, v14, v0

    const/16 v0, 0xe

    aput-object v16, v14, v0

    const/16 v0, 0xf

    aput-object v15, v14, v0

    .line 17
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/utils/e;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)Z
    .locals 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    sget-object v0, Lcom/wortise/ads/utils/e;->b:Ljava/util/List;

    .line 10
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/Regex;

    .line 12
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method
