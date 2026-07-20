.class public Lcom/chartboost/sdk/impl/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/chartboost/sdk/impl/l4;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/util/HashMap;

    .line 43
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p8;->b:Landroid/content/SharedPreferences;

    .line 44
    iput-object p2, p0, Lcom/chartboost/sdk/impl/p8;->c:Lcom/chartboost/sdk/impl/l4;

    .line 45
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p8;->b()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)Lorg/json/JSONObject;
    .locals 3

    .line 462
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 464
    :try_start_0
    const-string v1, "privacyStandard"

    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    const-string v1, "consent"

    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/content/SharedPreferences;Lorg/json/JSONArray;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 297
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 298
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "privacy_standards"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 299
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p8;->c()V

    return-void
.end method

.method public final a(Lorg/json/JSONException;)V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p8;->c:Lcom/chartboost/sdk/impl/l4;

    sget-object v1, Lcom/chartboost/sdk/impl/ma$d;->d:Lcom/chartboost/sdk/impl/ma$d;

    .line 459
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 460
    const-string v2, ""

    invoke-static {v1, p1, v2, v2}, Lcom/chartboost/sdk/impl/r3;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r3;

    move-result-object p1

    .line 461
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    const-string v0, "privacyStandard"

    const-string v1, "consent"

    .line 88
    iget-object v2, p0, Lcom/chartboost/sdk/impl/p8;->b:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_d

    .line 89
    const-string v3, "privacy_standards"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 92
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_d

    .line 95
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 96
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x45e0a519

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v9, v10, :cond_3

    const v10, 0x30579f

    if-eq v9, v10, :cond_2

    const v10, 0x32a8af

    if-eq v9, v10, :cond_1

    const v10, 0x5a73e75

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "coppa"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v12

    goto :goto_2

    .line 100
    :cond_1
    const-string v9, "lgpd"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v11

    goto :goto_2

    .line 101
    :cond_2
    const-string v9, "gdpr"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v4

    goto :goto_2

    .line 102
    :cond_3
    const-string v9, "us_privacy"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v13

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, -0x1

    :goto_2
    const/4 v10, 0x0

    if-eqz v9, :cond_9

    if-eq v9, v13, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v11, :cond_5

    .line 127
    new-instance v8, Lcom/chartboost/sdk/privacy/model/Custom;

    .line 128
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/chartboost/sdk/privacy/model/Custom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 130
    :cond_5
    new-instance v8, Lcom/chartboost/sdk/privacy/model/LGPD;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v8, v6}, Lcom/chartboost/sdk/privacy/model/LGPD;-><init>(Z)V

    goto :goto_3

    .line 131
    :cond_6
    new-instance v8, Lcom/chartboost/sdk/privacy/model/COPPA;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v8, v6}, Lcom/chartboost/sdk/privacy/model/COPPA;-><init>(Z)V

    goto :goto_3

    .line 132
    :cond_7
    sget-object v6, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_IN_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    invoke-virtual {v6}, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 133
    new-instance v8, Lcom/chartboost/sdk/privacy/model/CCPA;

    invoke-direct {v8, v6}, Lcom/chartboost/sdk/privacy/model/CCPA;-><init>(Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;)V

    goto :goto_3

    .line 134
    :cond_8
    sget-object v6, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_OUT_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    invoke-virtual {v6}, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 135
    new-instance v8, Lcom/chartboost/sdk/privacy/model/CCPA;

    invoke-direct {v8, v6}, Lcom/chartboost/sdk/privacy/model/CCPA;-><init>(Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;)V

    goto :goto_3

    .line 136
    :cond_9
    sget-object v6, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    invoke-virtual {v6}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 137
    new-instance v8, Lcom/chartboost/sdk/privacy/model/GDPR;

    invoke-direct {v8, v6}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;)V

    goto :goto_3

    .line 138
    :cond_a
    sget-object v6, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    invoke-virtual {v6}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 139
    new-instance v8, Lcom/chartboost/sdk/privacy/model/GDPR;

    invoke-direct {v8, v6}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;)V

    goto :goto_3

    :cond_b
    move-object v8, v10

    :goto_3
    if-eqz v8, :cond_c

    .line 163
    iget-object v6, p0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/util/HashMap;

    invoke-interface {v8}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 165
    :cond_c
    invoke-virtual {p0, v7}, Lcom/chartboost/sdk/impl/p8;->b(Ljava/lang/String;)V

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to load consent: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/p8;->a(Lorg/json/JSONException;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    return-void
.end method

.method public b(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added privacy standard: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with consent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p8;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p8;->c:Lcom/chartboost/sdk/impl/l4;

    sget-object v1, Lcom/chartboost/sdk/impl/ma$d;->f:Lcom/chartboost/sdk/impl/ma$d;

    .line 387
    const-string v2, ""

    invoke-static {v1, p1, v2, v2}, Lcom/chartboost/sdk/impl/r3;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r3;

    move-result-object p1

    .line 388
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p8;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 81
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p8;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/p8;->a(Landroid/content/SharedPreferences;Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method
