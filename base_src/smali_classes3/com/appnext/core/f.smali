.class public final Lcom/appnext/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cA:Ljava/lang/String;

.field private cB:Ljava/lang/String;

.field private cC:Ljava/lang/String;

.field private inn:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/appnext/core/f;->cA:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/appnext/core/f;->title:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/appnext/core/f;->cB:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/appnext/core/f;->cC:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/appnext/core/f;->inn:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/appnext/core/f;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T()Lorg/json/JSONObject;
    .locals 3

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_0
    const-string v1, "title"

    iget-object v2, p0, Lcom/appnext/core/f;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "advertiser"

    iget-object v2, p0, Lcom/appnext/core/f;->cA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "entity"

    iget-object v2, p0, Lcom/appnext/core/f;->cB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "website"

    iget-object v2, p0, Lcom/appnext/core/f;->cC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "inn"

    iget-object v2, p0, Lcom/appnext/core/f;->inn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "token"

    iget-object v2, p0, Lcom/appnext/core/f;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
