.class public final Lcom/startapp/sdk/internal/oa;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/kf;


# static fields
.field public static final b:Lcom/startapp/sdk/internal/oa;


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/oa;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/oa;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/oa;->b:Lcom/startapp/sdk/internal/oa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/startapp/sdk/internal/oa;->a:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/oa;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/oa;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/startapp/sdk/internal/oa;->a:Ljava/util/Collection;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/oa;->a:Ljava/util/Collection;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 8
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
