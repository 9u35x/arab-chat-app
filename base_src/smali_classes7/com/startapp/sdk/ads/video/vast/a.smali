.class public final Lcom/startapp/sdk/ads/video/vast/a;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:F

.field public c:Lcom/startapp/sdk/internal/r8;

.field public d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public e:I

.field public f:I

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "video/mp4"

    const-string v1, "video/3gpp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/a;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/a;->f:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a;->g:Ljava/util/HashSet;

    .line 21
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 28
    iput v1, p0, Lcom/startapp/sdk/ads/video/vast/a;->b:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 29
    iput p1, p0, Lcom/startapp/sdk/ads/video/vast/a;->a:I

    .line 30
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/startapp/sdk/internal/mj;)Ljava/util/ArrayList;
    .locals 8

    .line 421
    const-string v0, "Verification"

    const-string v1, "AdVerifications"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 423
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "Extensions"

    const-string v6, "type"

    const-string v7, "Extension"

    invoke-virtual {p0, v7, v5, v6, v4}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/mj;

    .line 425
    invoke-virtual {v4, v0, v1, v2, v2}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 426
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 429
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/mj;

    .line 431
    const-string v3, "vendor"

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 432
    :cond_2
    const-string v4, "JavaScriptResource"

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/internal/mj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 433
    :cond_3
    const-string v6, "VerificationParameters"

    invoke-virtual {v1, v6}, Lcom/startapp/sdk/internal/mj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 435
    :cond_4
    const-string v7, "apiFramework"

    invoke-virtual {v1, v4, v7}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/mj;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_2

    .line 440
    :cond_5
    invoke-virtual {v1, v7}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    .line 441
    const-string v4, "omid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 445
    :cond_6
    new-instance v1, Lcom/startapp/sdk/omsdk/VerificationDetails;

    invoke-direct {v1, v3, v5, v6}, Lcom/startapp/sdk/omsdk/VerificationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object p0
.end method

.method public static a(Lcom/startapp/sdk/internal/mj;Lcom/startapp/sdk/internal/ij;)V
    .locals 12

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    const-string v1, "start"

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/mj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/mj;

    .line 187
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 189
    new-instance v4, Lcom/startapp/sdk/internal/nj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/startapp/sdk/internal/nj;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_1
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/mj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "offset"

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/mj;

    .line 195
    invoke-virtual {v4, v5}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 201
    sget-object v6, Lcom/startapp/sdk/internal/nj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 202
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v5}, Lcom/startapp/sdk/internal/nj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 205
    new-instance v6, Lcom/startapp/sdk/internal/nj;

    invoke-direct {v6, v4, v5}, Lcom/startapp/sdk/internal/nj;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 210
    :cond_4
    const-string v2, "creativeView"

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/mj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/mj;

    .line 212
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 214
    new-instance v6, Lcom/startapp/sdk/internal/nj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/startapp/sdk/internal/nj;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 215
    :cond_6
    iget-object v2, p1, Lcom/startapp/sdk/internal/ij;->c:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    const-string v2, "firstQuartile"

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/mj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/mj;

    .line 222
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 224
    new-instance v6, Lcom/startapp/sdk/internal/nj;

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/startapp/sdk/internal/nj;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 228
    :cond_8
    const-string v2, "midpoint"

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/mj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/mj;

    .line 230
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 232
    new-instance v6, Lcom/startapp/sdk/internal/nj;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/startapp/sdk/internal/nj;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 236
    :cond_a
    const-string v2, "thirdQuartile"

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/mj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/mj;

    .line 238
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 240
    new-instance v6, Lcom/startapp/sdk/internal/nj;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/startapp/sdk/internal/nj;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 244
    :cond_c
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/mj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/mj;

    .line 246
    invoke-virtual {v2, v5}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    .line 251
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 252
    sget-object v6, Lcom/startapp/sdk/internal/nj;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 253
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    move-result-object v2

    .line 255
    :try_start_0
    const-string v6, "%"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_d

    .line 256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 257
    new-instance v6, Lcom/startapp/sdk/internal/nj;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lcom/startapp/sdk/internal/nj;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 258
    :cond_f
    iget-object v1, p1, Lcom/startapp/sdk/internal/ij;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 260
    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/mj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 261
    iget-object v1, p1, Lcom/startapp/sdk/internal/ij;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    const-string v0, "resume"

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/mj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 263
    iget-object v1, p1, Lcom/startapp/sdk/internal/ij;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    const-string v0, "complete"

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/mj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 265
    iget-object v1, p1, Lcom/startapp/sdk/internal/ij;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/mj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 267
    const-string v1, "closeLinear"

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/mj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    iget-object v1, p1, Lcom/startapp/sdk/internal/ij;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/mj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 270
    iget-object v1, p1, Lcom/startapp/sdk/internal/ij;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    const-string v1, "ClickTracking"

    const-string v2, "VideoClicks"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4, v4}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/mj;

    .line 276
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 278
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 279
    :cond_11
    iget-object v1, p1, Lcom/startapp/sdk/internal/ij;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/mj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 281
    iget-object v1, p1, Lcom/startapp/sdk/internal/ij;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    const-string v0, "unmute"

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/mj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 283
    iget-object v1, p1, Lcom/startapp/sdk/internal/ij;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->m:Ljava/lang/Integer;

    if-nez v0, :cond_15

    .line 285
    const-string v0, "skipoffset"

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_8

    .line 290
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_8

    .line 292
    :cond_13
    sget-object v1, Lcom/startapp/sdk/internal/nj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 293
    invoke-static {v0}, Lcom/startapp/sdk/internal/nj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    move-object v0, v4

    .line 295
    :goto_9
    iput-object v0, p1, Lcom/startapp/sdk/internal/ij;->m:Ljava/lang/Integer;

    .line 296
    :cond_15
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->n:Lcom/startapp/sdk/internal/kj;

    if-nez v0, :cond_24

    .line 297
    const-string v0, "Icon"

    const-string v1, "Icons"

    invoke-virtual {p0, v0, v1, v4, v4}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 298
    invoke-static {}, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->values()[Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    move-result-object v0

    array-length v1, v0

    :goto_a
    if-ge v3, v1, :cond_23

    aget-object v2, v0, v3

    .line 300
    sget-object v6, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-eq v2, v6, :cond_22

    sget-object v6, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->a:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-ne v2, v6, :cond_16

    goto/16 :goto_10

    .line 304
    :cond_16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/internal/mj;

    .line 305
    const-string v8, "assetWidth"

    invoke-virtual {v7, v8}, Lcom/startapp/sdk/internal/mj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_18

    goto :goto_c

    .line 310
    :cond_18
    const-string v8, "width"

    invoke-virtual {v7, v8}, Lcom/startapp/sdk/internal/mj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 311
    :goto_c
    const-string v9, "assetHeight"

    invoke-virtual {v7, v9}, Lcom/startapp/sdk/internal/mj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_19

    goto :goto_d

    .line 316
    :cond_19
    const-string v9, "height"

    invoke-virtual {v7, v9}, Lcom/startapp/sdk/internal/mj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :goto_d
    if-eqz v8, :cond_17

    .line 317
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x12c

    if-gt v10, v11, :cond_17

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v10, v11, :cond_1a

    goto :goto_b

    .line 321
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v7, v2, v8, v9}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/sdk/internal/mj;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;II)Lcom/startapp/sdk/ads/video/vast/b;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_b

    .line 326
    :cond_1b
    new-instance p0, Lcom/startapp/sdk/internal/kj;

    .line 327
    invoke-virtual {v7, v5}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 328
    sget-object v1, Lcom/startapp/sdk/internal/nj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 329
    invoke-static {v0}, Lcom/startapp/sdk/internal/nj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 330
    :cond_1c
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 331
    sget-object v1, Lcom/startapp/sdk/internal/nj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 332
    invoke-static {v0}, Lcom/startapp/sdk/internal/nj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 334
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    const-string v1, "IconClickTracking"

    const-string v2, "IconClicks"

    invoke-virtual {v7, v1, v2, v4, v4}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/mj;

    .line 338
    invoke-virtual {v3}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 340
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 342
    :cond_1f
    invoke-virtual {v7, v2, v4}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/mj;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_f

    .line 347
    :cond_20
    const-string v1, "IconClickThrough"

    invoke-virtual {v0, v1, v4}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/mj;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_f

    .line 352
    :cond_21
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    .line 353
    :goto_f
    const-string v0, "IconViewTracking"

    invoke-virtual {v7, v0}, Lcom/startapp/sdk/internal/mj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 354
    invoke-direct {p0}, Lcom/startapp/sdk/internal/kj;-><init>()V

    move-object v4, p0

    goto :goto_11

    :cond_22
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    .line 355
    :cond_23
    :goto_11
    iput-object v4, p1, Lcom/startapp/sdk/internal/ij;->n:Lcom/startapp/sdk/internal/kj;

    :cond_24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/startapp/sdk/internal/jj;)Lcom/startapp/sdk/internal/ij;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 1
    iget-object v4, v3, Lcom/startapp/sdk/internal/jj;->c:Lorg/json/JSONArray;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const/4 v4, 0x0

    .line 2
    :try_start_0
    new-instance v5, Lcom/startapp/sdk/internal/mj;

    invoke-direct {v5, v1}, Lcom/startapp/sdk/internal/mj;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    iget-boolean v1, v5, Lcom/startapp/sdk/internal/mj;->b:Z

    const-string v6, "Error"

    if-eqz v1, :cond_1

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/internal/mj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    iget-boolean v1, v5, Lcom/startapp/sdk/internal/mj;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/internal/mj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 5
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    const-string v1, "Ad"

    invoke-virtual {v5, v1, v4, v4}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 10
    iget v1, v0, Lcom/startapp/sdk/ads/video/vast/a;->e:I

    if-lez v1, :cond_4

    .line 11
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_2

    .line 12
    :cond_4
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 13
    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-object v4

    .line 22
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/internal/mj;

    .line 23
    const-string v7, "sequence"

    invoke-virtual {v5, v7}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_7

    goto :goto_4

    .line 29
    :cond_7
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v7, v9, :cond_6

    .line 30
    :catch_0
    :goto_4
    const-string v7, "InLine"

    invoke-virtual {v5, v7, v4}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/mj;

    move-result-object v7

    const-string v8, "Impression"

    const-string v10, "Linear"

    const-string v11, "Creatives"

    const-string v12, "Creative"

    if-eqz v7, :cond_1e

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v7, v12, v11, v4, v4}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    .line 36
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/startapp/sdk/internal/mj;

    .line 37
    invoke-virtual {v15, v10, v4}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/mj;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 38
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 39
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/startapp/sdk/internal/mj;

    .line 40
    const-string v15, "MediaFile"

    const-string v9, "MediaFiles"

    invoke-virtual {v14, v15, v9, v4, v4}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    .line 42
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v17, v1

    const-string v1, "height"

    move-object/from16 v18, v13

    const-string v13, "width"

    if-eqz v16, :cond_18

    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    check-cast v10, Lcom/startapp/sdk/internal/mj;

    move-object/from16 v16, v11

    .line 44
    const-string v11, "type"

    invoke-virtual {v10, v11}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-virtual {v10}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v12

    .line 46
    sget-object v12, Lcom/startapp/sdk/ads/video/vast/a;->i:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    if-nez v20, :cond_a

    goto/16 :goto_e

    .line 47
    :cond_a
    invoke-virtual {v10, v13}, Lcom/startapp/sdk/internal/mj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 48
    invoke-virtual {v10, v1}, Lcom/startapp/sdk/internal/mj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    const-string v13, "bitrate"

    invoke-virtual {v10, v13}, Lcom/startapp/sdk/internal/mj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_b

    const/16 v20, 0x2

    goto :goto_8

    .line 56
    :cond_b
    const-string v13, "minBitrate"

    invoke-virtual {v10, v13}, Lcom/startapp/sdk/internal/mj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 57
    const-string v3, "maxBitrate"

    invoke-virtual {v10, v3}, Lcom/startapp/sdk/internal/mj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v13, :cond_c

    if-eqz v3, :cond_c

    .line 61
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v13

    const/16 v20, 0x2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :cond_c
    const/16 v20, 0x2

    if-eqz v13, :cond_d

    goto :goto_8

    :cond_d
    move-object v13, v3

    :goto_8
    if-eqz v12, :cond_17

    .line 62
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_e

    goto/16 :goto_f

    .line 66
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v12, v3

    int-to-float v1, v1

    div-float/2addr v12, v1

    .line 67
    iget v1, v0, Lcom/startapp/sdk/ads/video/vast/a;->b:F

    sub-float/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 68
    iget v12, v0, Lcom/startapp/sdk/ads/video/vast/a;->a:I

    sub-int v3, v12, v3

    div-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    if-eqz v13, :cond_10

    .line 69
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v3, 0x0

    :goto_a
    const/16 v12, 0x2bc

    if-gt v12, v3, :cond_11

    const/16 v12, 0x5dc

    if-gt v3, v12, :cond_11

    const/4 v3, 0x0

    goto :goto_b

    :cond_11
    rsub-int v12, v3, 0x2bc

    .line 74
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x442f0000    # 700.0f

    div-float/2addr v12, v13

    rsub-int v3, v3, 0x5dc

    .line 75
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const v13, 0x44bb8000    # 1500.0f

    div-float/2addr v3, v13

    .line 76
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_b
    if-nez v11, :cond_12

    .line 77
    const-string v11, ""

    .line 79
    :cond_12
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x63306f58

    const/high16 v22, 0x3f800000    # 1.0f

    if-eq v12, v13, :cond_14

    const v13, 0x4f62635d

    if-eq v12, v13, :cond_13

    goto :goto_c

    :cond_13
    const-string v12, "video/mp4"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/high16 v11, 0x3fc00000    # 1.5f

    goto :goto_d

    :cond_14
    const-string v12, "video/3gpp"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_15
    :goto_c
    move/from16 v11, v22

    :goto_d
    add-float v1, v1, v22

    add-float/2addr v1, v3

    div-float v22, v22, v1

    mul-float v1, v22, v11

    cmpl-float v3, v1, v15

    if-lez v3, :cond_17

    move-object/from16 v3, p3

    move v15, v1

    move-object v4, v10

    goto :goto_10

    :cond_16
    :goto_e
    const/16 v20, 0x2

    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    :cond_17
    :goto_f
    move-object/from16 v3, p3

    :goto_10
    move-object/from16 v11, v16

    move-object/from16 v1, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    move-object/from16 v12, v21

    goto/16 :goto_7

    :cond_18
    move-object/from16 v19, v10

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    const/16 v20, 0x2

    if-eqz v4, :cond_1c

    .line 81
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_13

    .line 82
    :cond_19
    new-instance v3, Lcom/startapp/sdk/internal/ij;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/ij;-><init>()V

    .line 83
    invoke-virtual {v7, v8}, Lcom/startapp/sdk/internal/mj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 84
    iget-object v10, v3, Lcom/startapp/sdk/internal/ij;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-static {v14, v3}, Lcom/startapp/sdk/ads/video/vast/a;->a(Lcom/startapp/sdk/internal/mj;Lcom/startapp/sdk/internal/ij;)V

    .line 86
    const-string v9, "VideoClicks"

    const/4 v10, 0x0

    .line 87
    invoke-virtual {v14, v9, v10}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/mj;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_11

    .line 92
    :cond_1a
    const-string v11, "ClickThrough"

    invoke-virtual {v9, v11, v10}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/mj;

    move-result-object v9

    if-nez v9, :cond_1b

    :goto_11
    const/4 v9, 0x0

    goto :goto_12

    .line 97
    :cond_1b
    invoke-virtual {v9}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    move-result-object v9

    .line 98
    :goto_12
    iput-object v9, v3, Lcom/startapp/sdk/internal/ij;->s:Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    move-result-object v9

    .line 100
    iput-object v9, v3, Lcom/startapp/sdk/internal/ij;->p:Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v13}, Lcom/startapp/sdk/internal/mj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 102
    iput-object v9, v3, Lcom/startapp/sdk/internal/ij;->q:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v4, v1}, Lcom/startapp/sdk/internal/mj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 104
    iput-object v1, v3, Lcom/startapp/sdk/internal/ij;->r:Ljava/lang/Integer;

    .line 105
    iget-object v1, v0, Lcom/startapp/sdk/ads/video/vast/a;->g:Ljava/util/HashSet;

    invoke-virtual {v7}, Lcom/startapp/sdk/internal/mj;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-virtual {v7, v6}, Lcom/startapp/sdk/internal/mj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object v1, v3, Lcom/startapp/sdk/internal/ij;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_1c
    :goto_13
    move-object/from16 v3, p3

    move-object/from16 v11, v16

    move-object/from16 v1, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    move/from16 v9, v20

    move-object/from16 v12, v21

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v17, v1

    move-object/from16 v19, v10

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    .line 109
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_1f

    .line 110
    invoke-static {v7}, Lcom/startapp/sdk/ads/video/vast/a;->a(Lcom/startapp/sdk/internal/mj;)Ljava/util/ArrayList;

    move-result-object v1

    .line 111
    iget-object v2, v3, Lcom/startapp/sdk/internal/ij;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_1e
    move-object/from16 v17, v1

    move-object/from16 v19, v10

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    .line 112
    :cond_1f
    const-string v1, "Wrapper"

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/mj;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-virtual {v1, v6}, Lcom/startapp/sdk/internal/mj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    const-string v4, "VASTAdTagURI"

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/internal/mj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    :cond_20
    :goto_15
    const/4 v4, 0x0

    goto :goto_16

    .line 117
    :cond_21
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_16

    .line 123
    :catch_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 124
    sget-object v4, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v3, v4}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    goto :goto_15

    .line 125
    :catch_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 126
    sget-object v4, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->c:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v3, v4}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    goto :goto_15

    :goto_16
    if-nez v4, :cond_22

    goto/16 :goto_1c

    :cond_22
    move-object/from16 v5, p3

    .line 127
    invoke-virtual {v0, v4, v3, v5}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/startapp/sdk/internal/jj;)Lcom/startapp/sdk/internal/ij;

    move-result-object v3

    if-nez v3, :cond_23

    move-object v3, v5

    goto/16 :goto_1d

    .line 128
    :cond_23
    invoke-virtual {v1, v8}, Lcom/startapp/sdk/internal/mj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 129
    iget-object v4, v3, Lcom/startapp/sdk/internal/ij;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v16

    move-object/from16 v5, v21

    const/4 v6, 0x0

    .line 134
    invoke-virtual {v1, v5, v4, v6, v6}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/internal/mj;

    move-object/from16 v7, v19

    .line 136
    invoke-virtual {v5, v7, v6}, Lcom/startapp/sdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/mj;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 137
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v19, v7

    const/4 v6, 0x0

    goto :goto_17

    .line 138
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/mj;

    .line 139
    invoke-static {v4, v3}, Lcom/startapp/sdk/ads/video/vast/a;->a(Lcom/startapp/sdk/internal/mj;Lcom/startapp/sdk/internal/ij;)V

    goto :goto_18

    .line 140
    :cond_26
    iget-object v2, v0, Lcom/startapp/sdk/ads/video/vast/a;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 141
    iget-object v2, v0, Lcom/startapp/sdk/ads/video/vast/a;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/mj;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1b

    .line 144
    :cond_27
    iget-object v2, v0, Lcom/startapp/sdk/ads/video/vast/a;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/hj;

    .line 145
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/mj;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/internal/mj;

    .line 146
    const-string v7, "StaticResource"

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/internal/mj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 148
    const-string v7, "IFrameResource"

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/internal/mj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 150
    const-string v7, "HTMLResource"

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/internal/mj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_19

    .line 152
    :cond_2a
    const-string v7, "CompanionClickTracking"

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/internal/mj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 153
    iget-object v8, v4, Lcom/startapp/sdk/internal/hj;->e:Ljava/util/List;

    .line 154
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 156
    const-string v8, "creativeView"

    invoke-virtual {v6, v8}, Lcom/startapp/sdk/internal/mj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/sdk/internal/mj;

    .line 158
    invoke-virtual {v8}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 160
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 161
    :cond_2c
    iget-object v6, v4, Lcom/startapp/sdk/internal/hj;->f:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    .line 162
    :cond_2d
    :goto_1b
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/vast/a;->a(Lcom/startapp/sdk/internal/mj;)Ljava/util/ArrayList;

    move-result-object v1

    .line 163
    iget-object v2, v3, Lcom/startapp/sdk/internal/ij;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_2e
    :goto_1c
    move-object/from16 v3, p3

    :goto_1d
    move-object/from16 v1, v17

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_2f
    move-object v1, v4

    return-object v1

    :catch_3
    move-object v1, v4

    .line 164
    sget-object v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v2, v3}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 165
    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/a;->e:I

    iget v1, p0, Lcom/startapp/sdk/ads/video/vast/a;->f:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 166
    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/a;->e:I

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/startapp/sdk/internal/ig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/io/Closeable;)V

    .line 176
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, p1

    move-object p1, v2

    .line 177
    :goto_0
    invoke-static {v2}, Lcom/startapp/sdk/internal/gj;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    :cond_0
    throw v1

    :cond_1
    return-object v2
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 18

    move-object/from16 v0, p0

    .line 364
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 366
    invoke-static {}, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->values()[Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    .line 367
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/internal/mj;

    .line 368
    const-string v8, "assetWidth"

    invoke-virtual {v7, v8}, Lcom/startapp/sdk/internal/mj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 373
    :cond_1
    const-string v8, "width"

    invoke-virtual {v7, v8}, Lcom/startapp/sdk/internal/mj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 374
    :goto_2
    const-string v9, "assetHeight"

    invoke-virtual {v7, v9}, Lcom/startapp/sdk/internal/mj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    .line 379
    :cond_2
    const-string v9, "height"

    invoke-virtual {v7, v9}, Lcom/startapp/sdk/internal/mj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    if-eqz v8, :cond_0

    .line 380
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x12c

    if-lt v10, v11, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0xfa

    if-ge v10, v11, :cond_3

    goto :goto_1

    .line 384
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 385
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 386
    iget v11, v0, Lcom/startapp/sdk/ads/video/vast/a;->a:I

    int-to-float v12, v11

    iget v13, v0, Lcom/startapp/sdk/ads/video/vast/a;->b:F

    div-float v13, v12, v13

    float-to-int v13, v13

    if-gt v8, v11, :cond_4

    if-gt v9, v13, :cond_4

    goto :goto_4

    .line 391
    :cond_4
    sget-object v14, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->a:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-ne v5, v14, :cond_5

    .line 392
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v10, Landroid/graphics/Point;->x:I

    .line 393
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v10, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_5
    int-to-float v8, v8

    div-float v12, v8, v12

    int-to-float v9, v9

    int-to-float v14, v13

    div-float v14, v9, v14

    cmpl-float v15, v12, v14

    if-lez v15, :cond_6

    .line 399
    iput v11, v10, Landroid/graphics/Point;->x:I

    div-float/2addr v9, v12

    float-to-int v8, v9

    .line 400
    iput v8, v10, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_6
    div-float/2addr v8, v14

    float-to-int v8, v8

    .line 402
    iput v8, v10, Landroid/graphics/Point;->x:I

    .line 403
    iput v13, v10, Landroid/graphics/Point;->y:I

    .line 404
    :goto_4
    iget v8, v10, Landroid/graphics/Point;->x:I

    iget v9, v10, Landroid/graphics/Point;->y:I

    invoke-static {v7, v5, v8, v9}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/sdk/internal/mj;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;II)Lcom/startapp/sdk/ads/video/vast/b;

    move-result-object v14

    if-nez v14, :cond_7

    goto/16 :goto_1

    .line 409
    :cond_7
    new-instance v8, Lcom/startapp/sdk/internal/hj;

    iget v12, v10, Landroid/graphics/Point;->x:I

    iget v13, v10, Landroid/graphics/Point;->y:I

    .line 410
    const-string v9, "CompanionClickThrough"

    invoke-virtual {v7, v9}, Lcom/startapp/sdk/internal/mj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 411
    const-string v9, "CompanionClickTracking"

    invoke-virtual {v7, v9}, Lcom/startapp/sdk/internal/mj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    .line 412
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 413
    const-string v10, "creativeView"

    invoke-virtual {v7, v10}, Lcom/startapp/sdk/internal/mj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 414
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/startapp/sdk/internal/mj;

    .line 415
    invoke-virtual {v10}, Lcom/startapp/sdk/internal/mj;->b()Ljava/lang/String;

    move-result-object v10

    .line 416
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 417
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v11, v8

    move-object/from16 v17, v9

    .line 418
    invoke-direct/range {v11 .. v17}, Lcom/startapp/sdk/internal/hj;-><init>(IILcom/startapp/sdk/ads/video/vast/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 420
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method

.method public final a(Ljava/util/ArrayList;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .locals 1

    .line 356
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 361
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/vast/a;->c:Lcom/startapp/sdk/internal/r8;

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p1, Lcom/startapp/sdk/internal/r8;->a:Lcom/startapp/sdk/internal/u8;

    .line 363
    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/internal/u8;->a(Lcom/startapp/sdk/internal/u8;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
