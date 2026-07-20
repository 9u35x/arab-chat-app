.class public abstract Lcom/startapp/sdk/internal/g0;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;Z)Lcom/iab/omid/library/startio/adsession/AdSession;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/startio/Omid;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/iab/omid/library/startio/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/internal/me;->a()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/omsdk/VerificationDetails;

    .line 6
    invoke-virtual {v2}, Lcom/startapp/sdk/omsdk/VerificationDetails;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    move-object v4, v0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/startapp/sdk/omsdk/VerificationDetails;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/startapp/sdk/omsdk/VerificationDetails;->b()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v3, v4, v2}, Lcom/iab/omid/library/startio/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/startio/adsession/VerificationScriptResource;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    const-string p1, "Startio"

    const-string v2, "5.1.0"

    invoke-static {p1, v2}, Lcom/iab/omid/library/startio/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/startio/adsession/Partner;

    move-result-object p1

    .line 17
    const-string v2, ""

    invoke-static {p1, p0, v1, v0, v2}, Lcom/iab/omid/library/startio/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/startio/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/startio/adsession/AdSessionContext;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 18
    sget-object p1, Lcom/iab/omid/library/startio/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/startio/adsession/CreativeType;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/iab/omid/library/startio/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/startio/adsession/CreativeType;

    :goto_2
    sget-object v0, Lcom/iab/omid/library/startio/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/startio/adsession/ImpressionType;

    sget-object v1, Lcom/iab/omid/library/startio/adsession/Owner;->NATIVE:Lcom/iab/omid/library/startio/adsession/Owner;

    if-eqz p2, :cond_4

    move-object p2, v1

    goto :goto_3

    .line 21
    :cond_4
    sget-object p2, Lcom/iab/omid/library/startio/adsession/Owner;->NONE:Lcom/iab/omid/library/startio/adsession/Owner;

    :goto_3
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v1, p2, v2}, Lcom/iab/omid/library/startio/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/startio/adsession/CreativeType;Lcom/iab/omid/library/startio/adsession/ImpressionType;Lcom/iab/omid/library/startio/adsession/Owner;Lcom/iab/omid/library/startio/adsession/Owner;Z)Lcom/iab/omid/library/startio/adsession/AdSessionConfiguration;

    move-result-object p1

    .line 29
    invoke-static {p1, p0}, Lcom/iab/omid/library/startio/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/startio/adsession/AdSessionConfiguration;Lcom/iab/omid/library/startio/adsession/AdSessionContext;)Lcom/iab/omid/library/startio/adsession/AdSession;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method
