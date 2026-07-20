.class public final Lcom/chartboost/sdk/impl/ma$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ma$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/ma$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ma$c$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ma$c$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ma$c$a;->b:Lcom/chartboost/sdk/impl/ma$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$a;->values()[Lcom/chartboost/sdk/impl/ma$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Lcom/chartboost/sdk/impl/ma$a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$i;->values()[Lcom/chartboost/sdk/impl/ma$i;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 39
    new-array v3, v1, [Lcom/chartboost/sdk/impl/ma$i;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$b;->values()[Lcom/chartboost/sdk/impl/ma$b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 60
    new-array v4, v1, [Lcom/chartboost/sdk/impl/ma$b;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 61
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$d;->values()[Lcom/chartboost/sdk/impl/ma$d;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 82
    new-array v5, v1, [Lcom/chartboost/sdk/impl/ma$d;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 83
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$g;->values()[Lcom/chartboost/sdk/impl/ma$g;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 105
    new-array v6, v1, [Lcom/chartboost/sdk/impl/ma$g;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 106
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$h;->values()[Lcom/chartboost/sdk/impl/ma$h;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 129
    new-array v7, v1, [Lcom/chartboost/sdk/impl/ma$h;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 130
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$j;->values()[Lcom/chartboost/sdk/impl/ma$j;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 154
    new-array v8, v1, [Lcom/chartboost/sdk/impl/ma$j;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 155
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$f;->values()[Lcom/chartboost/sdk/impl/ma$f;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 180
    new-array v9, v1, [Lcom/chartboost/sdk/impl/ma$f;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x8

    new-array v9, v9, [[Ljava/lang/Object;

    aput-object v0, v9, v1

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    .line 181
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->flatten([[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ma$c$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
