.class public Lcom/chartboost/sdk/impl/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONArray;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lcom/chartboost/sdk/impl/f9;

.field public final h:Lcom/chartboost/sdk/impl/o;

.field public final i:Lcom/chartboost/sdk/impl/t7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/chartboost/sdk/impl/z7;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/t7;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f9;->e()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/z7;->j:Ljava/lang/Integer;

    .line 53
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 54
    iput-object p2, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    .line 55
    iput-object p3, p0, Lcom/chartboost/sdk/impl/z7;->i:Lcom/chartboost/sdk/impl/t7;

    .line 57
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    .line 58
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7;->c:Lorg/json/JSONArray;

    .line 59
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    .line 60
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7;->e:Lorg/json/JSONObject;

    .line 61
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7;->f:Lorg/json/JSONObject;

    .line 62
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->q()V

    .line 65
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->n()V

    .line 66
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->o()V

    .line 67
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->m()V

    .line 68
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->p()V

    .line 69
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->r()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 214
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "lat"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    const-string v2, "lon"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f9;->c:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/t7;)Lorg/json/JSONObject;
    .locals 3

    .line 201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 202
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appsetid"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "appsetidscope"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    :cond_1
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/t7;->c()Lcom/chartboost/sdk/impl/f8;

    move-result-object p1

    .line 210
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/t7;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f8;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "omidpn"

    invoke-static {v0, v1, p2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f8;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "omidpv"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->g()Lcom/chartboost/sdk/impl/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->d()Lcom/chartboost/sdk/impl/m7;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m7;->c()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 220
    const-string v0, "INTERSTITIAL NOT COMPATIBLE WITH OPENRTB"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    if-ne v0, v1, :cond_1

    .line 222
    const-string v0, "REWARDED_VIDEO NOT COMPATIBLE WITH OPENRTB"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/f9;->f:Ljava/lang/String;

    const-string v5, "bundle"

    invoke-static {v0, v5, v4}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    const-string v4, "storeurl"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    const-string v3, "publisher"

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    const-string v2, "cat"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->d:Lorg/json/JSONObject;

    const-string v2, "app"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->c()Lcom/chartboost/sdk/impl/r5;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/z7;->j:Ljava/lang/Integer;

    const-string v3, "devicetype"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w3;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "w"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w3;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "h"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ifa"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/z7;->k:Ljava/lang/String;

    const-string v3, "osv"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->e()Lcom/chartboost/sdk/impl/qa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/qa;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lmt"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connectiontype"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    const-string v2, "os"

    const-string v3, "Android"

    invoke-static {v1, v2, v3}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "geo"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "ip"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->d:Ljava/lang/String;

    const-string v3, "language"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ab;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ua"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->k:Ljava/lang/String;

    const-string v3, "make"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->a:Ljava/lang/String;

    const-string v3, "model"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->n:Ljava/lang/String;

    const-string v3, "carrier"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->i:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/z7;->a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/t7;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->b:Lorg/json/JSONObject;

    const-string v2, "device"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 6

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    iget-object v3, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o;->e()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "w"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget-object v3, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o;->b()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "h"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v3, "btype"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v3, "battr"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v3, "pos"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v3, "topframe"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string v3, "api"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "placementtype"

    invoke-static {v3, v5, v4}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v4, "playableonly"

    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v4, "allowscustomclosebutton"

    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v4, "ext"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v3, "banner"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->l()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "instl"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tagid"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v2, "displaymanager"

    const-string v3, "Chartboost-Android-SDK"

    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->g:Ljava/lang/String;

    const-string v3, "displaymanagerver"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v2, "bidfloor"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string v1, "bidfloorcur"

    const-string v2, "USD"

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secure"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->c:Lorg/json/JSONArray;

    const-string v2, "imp"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 154
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->b()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coppa"

    if-eqz v0, :cond_0

    .line 156
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->e:Lorg/json/JSONObject;

    invoke-static {v2, v1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gdpr"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gpp"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gpp_sid"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 164
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 165
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->e:Lorg/json/JSONObject;

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->e:Lorg/json/JSONObject;

    const-string v2, "regs"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    const-string v2, "test"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "USD"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "cur"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "at"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->f:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->f:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "geo"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "consent"

    if-eqz v0, :cond_0

    .line 181
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7;->f:Lorg/json/JSONObject;

    invoke-static {v2, v1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 184
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z7;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "impdepth"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->f:Lorg/json/JSONObject;

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->f:Lorg/json/JSONObject;

    const-string v2, "user"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
