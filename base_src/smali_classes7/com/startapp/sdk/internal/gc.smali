.class public final Lcom/startapp/sdk/internal/gc;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/kf;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/gc;->a:Ljava/util/Collection;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/gc;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/gc;->a:Ljava/util/Collection;

    const/4 v1, 0x0

    const/16 v2, 0x3b

    invoke-static {v1, v0, v2}, Lcom/startapp/sdk/internal/hc;->a(Ljava/util/Locale;Ljava/util/Collection;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
