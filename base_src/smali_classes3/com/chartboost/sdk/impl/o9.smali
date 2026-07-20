.class public Lcom/chartboost/sdk/impl/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/o9$a;,
        Lcom/chartboost/sdk/impl/o9$b;
    }
.end annotation


# instance fields
.field public final A:Lcom/chartboost/sdk/impl/o9$a;

.field public B:Lcom/chartboost/sdk/impl/o9$b;

.field public final C:Ljava/lang/String;

.field public final D:Lcom/chartboost/sdk/impl/ia;

.field public final E:Lcom/chartboost/sdk/impl/lb;

.field public final F:Lcom/chartboost/sdk/impl/n7;

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:I

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "configVariant"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o9;->a:Ljava/lang/String;

    .line 72
    const-string v0, "prefetchDisable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o9;->b:Z

    .line 73
    const-string v0, "publisherDisable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o9;->c:Z

    .line 74
    invoke-static {p1}, Lcom/chartboost/sdk/impl/o9$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/o9$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o9;->A:Lcom/chartboost/sdk/impl/o9$a;

    .line 77
    :try_start_0
    invoke-static {p1}, Lcom/chartboost/sdk/impl/o9$b;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/o9$b;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o9;->B:Lcom/chartboost/sdk/impl/o9$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :goto_0
    const-string v0, "publisherWarning"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o9;->C:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    const-string v1, "invalidateFolderList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 90
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o9;->d:Ljava/util/List;

    .line 98
    const-string v0, "trackingLevels"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :cond_2
    const-string v1, "critical"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o9;->e:Z

    .line 103
    const-string v1, "includeStackTrace"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o9;->l:Z

    .line 104
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o9;->f:Z

    .line 105
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o9;->g:Z

    .line 106
    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o9;->h:Z

    .line 107
    const-string v1, "system"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o9;->i:Z

    .line 108
    const-string v1, "timing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o9;->j:Z

    .line 109
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o9;->k:Z

    .line 110
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ja;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o9;->D:Lcom/chartboost/sdk/impl/ia;

    .line 112
    const-string v0, "videoPreCaching"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :cond_3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/lb;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o9;->E:Lcom/chartboost/sdk/impl/lb;

    .line 119
    const-string v0, "omSdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    :cond_4
    invoke-static {v0}, Lcom/chartboost/sdk/impl/o7;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o9;->F:Lcom/chartboost/sdk/impl/n7;

    .line 127
    const-string v0, "webview"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 129
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    :cond_5
    const-string v1, "cacheMaxBytes"

    const/high16 v4, 0x6400000

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/chartboost/sdk/impl/o9;->m:I

    .line 134
    const-string v1, "cacheMaxUnits"

    const/16 v4, 0xa

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_6

    move v4, v1

    .line 135
    :cond_6
    iput v4, p0, Lcom/chartboost/sdk/impl/o9;->n:I

    .line 136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/chartboost/sdk/impl/r1;->a:I

    const-string v5, "cacheTTLs"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, p0, Lcom/chartboost/sdk/impl/o9;->o:I

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    const-string v4, "directories"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 141
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_8

    .line 143
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 145
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 148
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/o9;->p:Ljava/util/List;

    .line 150
    invoke-static {}, Lcom/chartboost/sdk/impl/o9;->i()Z

    move-result v1

    const-string v4, "enabled"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o9;->q:Z

    .line 151
    const-string v1, "inplayEnabled"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o9;->r:Z

    .line 152
    const-string v1, "interstitialEnabled"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o9;->s:Z

    .line 154
    const-string v1, "invalidatePendingImpression"

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v4

    .line 159
    :goto_3
    iput v1, p0, Lcom/chartboost/sdk/impl/o9;->t:I

    .line 161
    const-string v1, "lockOrientation"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o9;->u:Z

    .line 162
    const-string v1, "prefetchSession"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/chartboost/sdk/impl/o9;->v:I

    .line 163
    const-string v1, "rewardVideoEnabled"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o9;->w:Z

    .line 165
    const-string v1, "version"

    const-string v5, "v2"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/o9;->x:Ljava/lang/String;

    .line 166
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    const-string v0, "/prefetch"

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "%s/%s%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o9;->y:Ljava/lang/String;

    .line 168
    const-string v0, "redirectOpenToNativeBrowser"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o9;->z:Z

    return-void
.end method

.method public static i()Z
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 209
    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/chartboost/sdk/impl/v0;->b()Lcom/chartboost/sdk/impl/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 218
    :cond_0
    const-string v3, "[^\\d.]"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v3, v2

    .line 222
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    .line 225
    :try_start_0
    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget v5, v0, v3

    if-le v4, v5, :cond_1

    const/4 v0, 0x1

    return v0

    .line 227
    :cond_1
    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget v5, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v4, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/o9$a;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->A:Lcom/chartboost/sdk/impl/o9$a;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/n7;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->F:Lcom/chartboost/sdk/impl/n7;

    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/lb;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->E:Lcom/chartboost/sdk/impl/lb;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o9;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o9;->c:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->C:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/ia;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->D:Lcom/chartboost/sdk/impl/ia;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o9;->q:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o9;->u:Z

    return v0
.end method

.method public k()Lcom/chartboost/sdk/impl/n3;
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/n3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o9;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/o9;->q:Z

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o9;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/n3;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
