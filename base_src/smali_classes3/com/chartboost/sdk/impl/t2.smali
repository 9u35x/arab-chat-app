.class public Lcom/chartboost/sdk/impl/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/r2;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "carrier-name"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile-country-code"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobile-network-code"

    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "iso-country-code"

    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "phone-type"

    invoke-static {v4, p1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object p1

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/chartboost/sdk/impl/z1$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p1, v4, v0

    .line 22
    invoke-static {v4}, Lcom/chartboost/sdk/impl/z1;->a([Lcom/chartboost/sdk/impl/z1$a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
