.class public abstract Lcom/startapp/sdk/internal/aj;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/json/TypeParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/startapp/json/TypeParser<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "aj"


# instance fields
.field private final itemClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/aj;->itemClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/internal/aj;->parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    instance-of p1, p2, Lorg/json/JSONArray;

    if-eqz p1, :cond_0

    .line 3
    move-object p1, p2

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    .line 4
    new-instance v0, Lcom/startapp/sdk/internal/yi;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/internal/yi;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p2, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 15
    move-object p1, p2

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    .line 16
    new-instance v0, Lcom/startapp/sdk/internal/zi;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/internal/zi;-><init>(Ljava/lang/Object;)V

    .line 30
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 34
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/startapp/sdk/internal/r7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/startapp/sdk/internal/aj;->itemClass:Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/startapp/json/JsonParser;->fromJsonObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
