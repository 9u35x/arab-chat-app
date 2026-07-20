.class public Lcom/chartboost/sdk/impl/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/r8;

.field public final b:Lcom/chartboost/sdk/impl/j5;

.field public final c:Lcom/chartboost/sdk/impl/w8;

.field public final d:Lcom/chartboost/sdk/impl/k5;

.field public final e:Lcom/chartboost/sdk/impl/l5;

.field public final f:Lcom/chartboost/sdk/impl/y9;

.field public final g:Lcom/chartboost/sdk/impl/i5;

.field public final h:Ljava/lang/String;

.field public i:Lcom/chartboost/sdk/impl/o9$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/r8;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/w8;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/l5;Lcom/chartboost/sdk/impl/y9;Lcom/chartboost/sdk/impl/i5;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/r8;

    .line 52
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l8;->b:Lcom/chartboost/sdk/impl/j5;

    .line 53
    iput-object p3, p0, Lcom/chartboost/sdk/impl/l8;->c:Lcom/chartboost/sdk/impl/w8;

    .line 54
    iput-object p4, p0, Lcom/chartboost/sdk/impl/l8;->d:Lcom/chartboost/sdk/impl/k5;

    .line 55
    iput-object p5, p0, Lcom/chartboost/sdk/impl/l8;->e:Lcom/chartboost/sdk/impl/l5;

    .line 56
    iput-object p6, p0, Lcom/chartboost/sdk/impl/l8;->f:Lcom/chartboost/sdk/impl/y9;

    .line 57
    iput-object p7, p0, Lcom/chartboost/sdk/impl/l8;->g:Lcom/chartboost/sdk/impl/i5;

    .line 58
    iput-object p8, p0, Lcom/chartboost/sdk/impl/l8;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    invoke-virtual {v1}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->b:Lcom/chartboost/sdk/impl/j5;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/j5;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/o9$b;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l8;->i:Lcom/chartboost/sdk/impl/o9$b;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/r8;

    if-eqz v0, :cond_0

    .line 248
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/r8;->a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 116
    const-string v0, "coppa"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/l8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/privacy/model/COPPA;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Lcom/chartboost/sdk/privacy/model/COPPA;->getConsent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->c:Lcom/chartboost/sdk/impl/w8;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w8;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->b:Lcom/chartboost/sdk/impl/j5;

    const-string v1, "gdpr"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/j5;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    const-string v0, "-1"

    return-object v0

    .line 104
    :cond_0
    invoke-interface {v0}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->f()Ljava/util/List;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l8;->d:Lcom/chartboost/sdk/impl/k5;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/k5;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->e:Lcom/chartboost/sdk/impl/l5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l8;->i:Lcom/chartboost/sdk/impl/o9$b;

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l5;->a(Lcom/chartboost/sdk/impl/o9$b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/m8;
    .locals 11

    .line 1
    new-instance v10, Lcom/chartboost/sdk/impl/m8;

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->f()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->b()Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->e()Lorg/json/JSONObject;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->f:Lcom/chartboost/sdk/impl/y9;

    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y9;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->g:Lcom/chartboost/sdk/impl/i5;

    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->g:Lcom/chartboost/sdk/impl/i5;

    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/m8;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
