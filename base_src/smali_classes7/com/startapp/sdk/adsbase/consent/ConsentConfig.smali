.class public final Lcom/startapp/sdk/adsbase/consent/ConsentConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7683d9733d27d264L


# instance fields
.field private allowCT:Z

.field private clickUrl:Ljava/lang/String;

.field private consentType:Ljava/lang/Integer;

.field private consentTypeInfo:Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private dParam:Ljava/lang/String;

.field private detectConsentCovering:Z

.field private impressionUrl:Ljava/lang/String;

.field private infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private template:Ljava/lang/String;

.field private templateId:Ljava/lang/Integer;

.field private templateName:Ljava/lang/Integer;

.field private timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->timeStamp:J

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentTypeInfo:Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->dParam:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->impressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->allowCT:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->allowCT:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->detectConsentCovering:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->detectConsentCovering:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->timeStamp:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->timeStamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentType:Ljava/lang/Integer;

    .line 6
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->template:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->impressionUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->impressionUrl:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->clickUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->clickUrl:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateName:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateName:Ljava/lang/Integer;

    .line 10
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateId:Ljava/lang/Integer;

    .line 11
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->dParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->dParam:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentTypeInfo:Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentTypeInfo:Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    .line 13
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    .line 14
    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->allowCT:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->detectConsentCovering:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentType:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->template:Ljava/lang/String;

    iget-wide v4, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->timeStamp:J

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->impressionUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->clickUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateName:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateId:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->dParam:Ljava/lang/String;

    iget-object v10, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentTypeInfo:Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    iget-object v11, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    .line 7
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {v12}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateName:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->timeStamp:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->detectConsentCovering:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->allowCT:Z

    return v0
.end method
