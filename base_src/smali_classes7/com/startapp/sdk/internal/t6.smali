.class public final Lcom/startapp/sdk/internal/t6;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/rc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/rb;

.field public final c:Lcom/startapp/sdk/internal/rb;

.field public d:Landroid/content/Intent;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/t6;->e:Z

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/t6;->f:Z

    .line 123
    iput-object p1, p0, Lcom/startapp/sdk/internal/t6;->a:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    .line 125
    iput-object p3, p0, Lcom/startapp/sdk/internal/t6;->c:Lcom/startapp/sdk/internal/rb;

    return-void
.end method

.method public static a(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->q()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->f()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v1, p0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 187
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/internal/rc;)V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 7

    .line 167
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/internal/rc;)V

    .line 169
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->q()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 170
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/t6;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 176
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/internal/t6;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V

    .line 179
    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    if-ne p1, v0, :cond_2

    .line 180
    iget-object p1, p0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/kg;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object p1

    .line 181
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->j()J

    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "consentTimestamp"

    invoke-virtual {p1, v2, p2}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    iget-object p2, p1, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/jg;->apply()V

    goto :goto_0

    .line 185
    :cond_2
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 186
    invoke-virtual {p0, p2, p2, p2, p1}, Lcom/startapp/sdk/internal/t6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 4
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/t6;->e()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v4, v0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/kg;

    const-wide/16 v5, 0x0

    const-string v7, "consentTimestamp"

    invoke-virtual {v4, v7, v5, v6}, Lcom/startapp/sdk/internal/kg;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 9
    iget-object v6, v0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v6}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/internal/kg;

    const/4 v8, -0x1

    const-string v9, "consentType"

    invoke-virtual {v6, v9, v8}, Lcom/startapp/sdk/internal/kg;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 10
    iget-object v8, v0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v8}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/sdk/internal/kg;

    const-string v10, "consentApc"

    invoke-virtual {v8, v10}, Lcom/startapp/sdk/internal/kg;->contains(Ljava/lang/String;)Z

    move-result v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v6, v13, :cond_1

    move v6, v11

    goto :goto_0

    :cond_1
    move v6, v12

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v8, :cond_2

    .line 13
    iget-object v8, v0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v8}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/sdk/internal/kg;

    invoke-virtual {v8, v10, v12}, Lcom/startapp/sdk/internal/kg;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v8, v13, :cond_3

    :cond_2
    move v8, v11

    goto :goto_1

    :cond_3
    move v8, v12

    :goto_1
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v4, v13, v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move v11, v12

    :goto_2
    if-nez p4, :cond_5

    if-eqz v11, :cond_a

    :cond_5
    if-nez v6, :cond_6

    if-eqz v8, :cond_a

    .line 17
    :cond_6
    iget-object v4, v0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/kg;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object v4

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 21
    invoke-virtual {v4, v9, v1}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v1, v4, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    if-eqz v8, :cond_8

    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 24
    invoke-virtual {v4, v10, v3}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v3, v4, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v10, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_8
    if-eqz v11, :cond_9

    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 27
    invoke-virtual {v4, v7, v2}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v1, v4, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    :cond_9
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/jg;->apply()V

    if-eqz p5, :cond_a

    .line 36
    new-instance v3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 38
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/sdk/internal/t6;->a:Landroid/content/Context;

    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/b;Z)V

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 39
    sget v2, Lcom/startapp/sdk/internal/xh;->u:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->q()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 42
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/t6;->e()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p4, :cond_16

    .line 43
    :cond_2
    iget-boolean v3, p0, Lcom/startapp/sdk/internal/t6;->e:Z

    if-nez v3, :cond_16

    .line 44
    iget-object v3, p0, Lcom/startapp/sdk/internal/t6;->a:Landroid/content/Context;

    .line 45
    sget-object v4, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {v3}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v3

    .line 47
    iget-object v3, v3, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/sdk/internal/rb;

    .line 48
    invoke-virtual {v3}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/s6;

    .line 49
    invoke-virtual {v3}, Lcom/startapp/sdk/internal/s6;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 50
    iget-object v3, p0, Lcom/startapp/sdk/internal/t6;->a:Landroid/content/Context;

    .line 51
    invoke-static {v3}, Lcom/startapp/sdk/internal/gj;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    if-nez p4, :cond_5

    .line 57
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->i()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->h()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    .line 59
    invoke-virtual {v3}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/kg;

    const-string v4, "consentApc"

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/internal/kg;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    return v1

    :cond_5
    if-eqz p4, :cond_6

    .line 65
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getDialogUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->g()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_7

    return v1

    .line 72
    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/startapp/sdk/internal/t6;->a:Landroid/content/Context;

    const-class v5, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x30000000

    .line 73
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->l()Z

    move-result v3

    const-string v4, "allowCT"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->j()J

    move-result-wide v3

    const-string v5, "timestamp"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p4, :cond_8

    const/4 v3, 0x4

    goto :goto_2

    .line 80
    :cond_8
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 82
    const-string v4, "templateName"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p4, :cond_9

    const/4 v3, 0x7

    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 87
    const-string v4, "templateId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p4, :cond_a

    goto :goto_4

    .line 90
    :cond_a
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->d()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_b

    .line 92
    const-string v3, "dParam"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    if-eqz p4, :cond_c

    goto :goto_5

    .line 95
    :cond_c
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->e()Ljava/lang/String;

    move-result-object p2

    :goto_5
    if-eqz p2, :cond_d

    .line 97
    const-string p1, "impressionUrl"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz p4, :cond_e

    goto :goto_6

    .line 100
    :cond_e
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->a()Ljava/lang/String;

    move-result-object p3

    :goto_6
    if-eqz p3, :cond_f

    .line 102
    const-string p1, "clickUrl"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    if-eqz p4, :cond_10

    .line 106
    iget-object p1, p0, Lcom/startapp/sdk/internal/t6;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/n0;

    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/startapp/sdk/internal/n0;->a:Ljava/lang/String;

    .line 108
    const-string p2, "advertisingId"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object p1, p0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/kg;

    const-string p2, "consentType"

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/internal/kg;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 111
    iget-object p1, p0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/kg;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/startapp/sdk/internal/kg;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    :cond_10
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->c()Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    move-result-object p1

    const-string p2, "trueClick"

    if-eqz p1, :cond_13

    .line 117
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->b()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 118
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->b()Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "impression"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 121
    :cond_11
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->a()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 122
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->a()Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "falseClick"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 125
    :cond_12
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->c()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_13

    .line 126
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_13
    if-eqz p4, :cond_14

    .line 131
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getConsentTypeInfo()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 133
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    :cond_14
    :try_start_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/t6;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/startapp/sdk/internal/t6;->e:Z

    .line 145
    invoke-static {p1}, Lcom/startapp/sdk/internal/t6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 146
    new-instance p1, Lcom/startapp/sdk/internal/o9;

    sget-object p2, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p1, p2}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string p2, "CNS.shown"

    .line 147
    iput-object p2, p1, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 148
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 149
    iput-object p2, p1, Lcom/startapp/sdk/internal/o9;->i:Ljava/lang/String;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 151
    iput-object p2, p1, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/o9;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 161
    invoke-static {v0}, Lcom/startapp/sdk/internal/t6;->a(I)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 162
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 166
    :catch_0
    :cond_15
    :goto_7
    iget-boolean p1, p0, Lcom/startapp/sdk/internal/t6;->e:Z

    return p1

    :cond_16
    :goto_8
    return v1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/t6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    const-string v1, "consentApc"

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/kg;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/kg;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/t6;->e()Z

    move-result v0

    const-string v1, "consentType"

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/t6;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/n0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/startapp/sdk/internal/n0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/kg;

    const-string v3, "advIdHash"

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/internal/kg;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/kg;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/startapp/sdk/internal/kg;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/kg;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object v2

    .line 12
    iget-object v4, v2, Lcom/startapp/sdk/internal/jg;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 13
    iput-boolean v5, v2, Lcom/startapp/sdk/internal/jg;->d:Z

    .line 15
    :cond_2
    iget-object v4, v2, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-object v4, v2, Lcom/startapp/sdk/internal/jg;->b:Ljava/util/Map;

    const-string v6, "consentTimestamp"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    iput-boolean v5, v2, Lcom/startapp/sdk/internal/jg;->d:Z

    .line 20
    :cond_3
    iget-object v4, v2, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v4, v2, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/jg;->apply()V

    .line 25
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/t6;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/kg;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/kg;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/t6;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->q()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/startapp/sdk/internal/t6;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
