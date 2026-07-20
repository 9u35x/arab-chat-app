.class public abstract Lcom/fyber/inneractive/sdk/web/i0;
.super Lcom/fyber/inneractive/sdk/web/i1;
.source "SourceFile"


# static fields
.field public static final o0:[Ljava/lang/String;


# instance fields
.field public N:Lcom/fyber/inneractive/sdk/mraid/f0;

.field public final O:Lcom/fyber/inneractive/sdk/web/z;

.field public final P:Lcom/fyber/inneractive/sdk/web/d0;

.field public final Q:Lcom/fyber/inneractive/sdk/web/c0;

.field public R:Landroid/view/ViewGroup;

.field public S:Lcom/fyber/inneractive/sdk/web/m;

.field public T:Z

.field public U:I

.field public V:Lcom/fyber/inneractive/sdk/web/e0;

.field public W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

.field public X:Z

.field public Y:F

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public g0:I

.field public h0:Landroid/widget/FrameLayout;

.field public i0:Landroid/widget/FrameLayout;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:I

.field public l0:I

.field public m0:Lcom/fyber/inneractive/sdk/web/t;

.field public final n0:Lcom/fyber/inneractive/sdk/web/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    const-string v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/web/i0;->o0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/d0;Lcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lcom/fyber/inneractive/sdk/web/i1;-><init>(ZLcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/f0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->T:Z

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    .line 40
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->a0:I

    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    .line 46
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 49
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 52
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 55
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 250
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/i1;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 251
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->Q:Lcom/fyber/inneractive/sdk/web/c0;

    .line 252
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/i0;->O:Lcom/fyber/inneractive/sdk/web/z;

    .line 253
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->P:Lcom/fyber/inneractive/sdk/web/d0;

    .line 254
    new-instance p1, Lcom/fyber/inneractive/sdk/web/p;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/p;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->n0:Lcom/fyber/inneractive/sdk/web/p;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 354
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/web/i0;->o0:[Ljava/lang/String;

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 356
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 13

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    const-string v1, "description"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "start"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 221
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 224
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/web/i0;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 226
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "beginTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v2, "end"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 235
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/web/i0;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 239
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_1
    :goto_0
    const-string v2, "location"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 244
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventLocation"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_2
    const-string v2, "summary"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 248
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_3
    const-string v1, "transparency"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 254
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "transparent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 255
    const-string v2, "availability"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v2, "frequency"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 258
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 260
    const-string v3, "interval"

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    .line 261
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v5

    .line 263
    :goto_1
    const-string v4, "daily"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "INTERVAL="

    const-string v7, ";"

    if-eqz v4, :cond_6

    .line 264
    const-string p0, "FREQ=DAILY;"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_15

    .line 266
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 268
    :cond_6
    const-string v4, "weekly"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    const-string v9, ","

    const/4 v10, 0x1

    if-eqz v4, :cond_d

    .line 269
    const-string v2, "FREQ=WEEKLY;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_7

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_7
    const-string v2, "daysInWeek"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 274
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 276
    new-array v4, v3, [Z

    .line 277
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move v5, v8

    .line 279
    :goto_2
    array-length v6, p0

    if-ge v5, v6, :cond_a

    .line 280
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_8

    move v6, v8

    .line 282
    :cond_8
    aget-boolean v11, v4, v6

    if-nez v11, :cond_9

    .line 283
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v6, :pswitch_data_0

    .line 284
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 285
    const-string v0, "invalid day of week "

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 287
    :pswitch_0
    const-string v12, "SA"

    goto :goto_3

    .line 288
    :pswitch_1
    const-string v12, "FR"

    goto :goto_3

    .line 289
    :pswitch_2
    const-string v12, "TH"

    goto :goto_3

    .line 290
    :pswitch_3
    const-string v12, "WE"

    goto :goto_3

    .line 291
    :pswitch_4
    const-string v12, "TU"

    goto :goto_3

    .line 292
    :pswitch_5
    const-string v12, "MO"

    goto :goto_3

    .line 293
    :pswitch_6
    const-string v12, "SU"

    .line 294
    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    aput-boolean v10, v4, v6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 298
    :cond_a
    array-length p0, p0

    if-eqz p0, :cond_c

    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v10

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BYDAY="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 304
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 305
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 306
    :cond_d
    const-string v4, "monthly"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 307
    const-string v2, "FREQ=MONTHLY;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_e

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_e
    const-string v2, "daysInMonth"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 312
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3f

    .line 314
    new-array v3, v3, [Z

    .line 315
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 317
    :goto_4
    array-length v4, p0

    if-ge v8, v4, :cond_11

    .line 318
    aget-object v4, p0, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1f

    .line 319
    aget-boolean v6, v3, v5

    if-nez v6, :cond_10

    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_f

    const/16 v11, -0x1f

    if-lt v4, v11, :cond_f

    const/16 v11, 0x1f

    if-gt v4, v11, :cond_f

    .line 321
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    aput-boolean v10, v3, v5

    goto :goto_5

    .line 324
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 325
    const-string v0, "invalid day of month "

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 327
    :cond_11
    array-length p0, p0

    if-eqz p0, :cond_13

    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v10

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BYMONTHDAY="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 333
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 334
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 335
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 338
    :cond_15
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 339
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 340
    const-string v1, "rrule"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v0

    .line 341
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 344
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 345
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing start and description fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/net/URI;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 360
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 361
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 363
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 365
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 366
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "UTF-8"

    if-lez v5, :cond_0

    .line 367
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v4

    :goto_1
    if-lez v5, :cond_1

    .line 369
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v5, v5, 0x1

    if-le v8, v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 370
    :goto_2
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 12

    .line 14
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 16
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 18
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Y:F

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 21
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_1

    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const v2, 0x1020002

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v2

    .line 33
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    div-double v6, v8, v6

    mul-double v10, v6, v4

    double-to-int v2, v10

    int-to-double v10, v3

    mul-double/2addr v6, v10

    double-to-int v6, v6

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 34
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v7, :cond_3

    .line 35
    invoke-virtual {v7}, Landroid/webkit/WebView;->getScaleX()F

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    .line 36
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 37
    invoke-virtual {v7}, Landroid/webkit/WebView;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    .line 38
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 39
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 41
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v6

    .line 42
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 43
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 45
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    int-to-double v3, v3

    .line 46
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v8, v0

    mul-double/2addr v8, v3

    double-to-int p1, v8

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    goto :goto_2

    .line 48
    :cond_3
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v8, v0

    mul-double/2addr v4, v8

    double-to-int p1, v4

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    int-to-double v0, v3

    mul-double/2addr v8, v0

    double-to-int p1, v8

    .line 49
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 52
    :goto_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->a0:I

    if-eq p1, v6, :cond_6

    .line 53
    :cond_4
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    .line 54
    iput v6, p0, Lcom/fyber/inneractive/sdk/web/i0;->a0:I

    if-eqz p2, :cond_6

    .line 55
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/c0;

    invoke-direct {p1, v2, v6}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 57
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 58
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/a0;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 60
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 61
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 63
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    if-lez p1, :cond_5

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    if-lez p2, :cond_5

    .line 64
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p2

    .line 65
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    goto :goto_3

    .line 67
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p1, :cond_6

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    .line 69
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_6

    .line 71
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p1

    .line 73
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p2

    .line 75
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 371
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_1

    .line 374
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    if-ne p2, v1, :cond_0

    .line 375
    sget-object v1, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 377
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 378
    invoke-virtual {v0, p1, v1, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_0
    sget-object v1, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 383
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 384
    invoke-virtual {v0, p1, v1, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/k;)V
    .locals 6

    .line 385
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 387
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 388
    :goto_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v5, :cond_1

    .line 389
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v5, :cond_1

    .line 390
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 391
    :goto_1
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 392
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 393
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 394
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 395
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/k;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "action"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    .line 396
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    .locals 3

    .line 357
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/k;->a()Ljava/lang/String;

    move-result-object p1

    .line 358
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.fireErrorEvent(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IIZZ)V
    .locals 6

    const-string v0, "Ad can be resized only if it\'s state is default or resized."

    const-string v1, "Couldn\'t find content in the view tree"

    .line 77
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v2, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->O:Lcom/fyber/inneractive/sdk/web/z;

    sget-object v3, Lcom/fyber/inneractive/sdk/web/z;->DISABLED:Lcom/fyber/inneractive/sdk/web/z;

    if-ne v2, v3, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 81
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

    const-string p2, "URL passed to expand() was invalid."

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 90
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    .line 92
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 94
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    .line 95
    new-instance v0, Lcom/fyber/inneractive/sdk/web/t;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/t;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->m0:Lcom/fyber/inneractive/sdk/web/t;

    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 97
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 99
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->m0:Lcom/fyber/inneractive/sdk/web/t;

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 100
    :cond_5
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    .line 101
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    if-eqz v0, :cond_6

    .line 102
    check-cast v0, Lcom/fyber/inneractive/sdk/web/b0;

    invoke-interface {v0, p4}, Lcom/fyber/inneractive/sdk/web/b0;->b(Z)V

    .line 103
    :cond_6
    invoke-virtual {p0, p5}, Lcom/fyber/inneractive/sdk/web/i0;->d(Z)V

    .line 106
    iget p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    if-ltz p4, :cond_7

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 107
    :cond_7
    iget p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    if-ltz p4, :cond_8

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 109
    :cond_8
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 110
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-nez p5, :cond_9

    goto :goto_0

    .line 111
    :cond_9
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    .line 112
    instance-of v0, p5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 113
    check-cast p5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p5, 0x0

    :goto_1
    const/16 v0, 0x11

    if-eqz p1, :cond_b

    .line 114
    new-instance p4, Lcom/fyber/inneractive/sdk/web/m;

    invoke-direct {p4}, Lcom/fyber/inneractive/sdk/web/m;-><init>()V

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 115
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_webview_mraid:I

    invoke-virtual {p4, v1}, Landroid/view/View;->setId(I)V

    .line 116
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i;->c:Lcom/fyber/inneractive/sdk/web/j0;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 118
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i;->d:Lcom/fyber/inneractive/sdk/web/k0;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 119
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 122
    new-instance p1, Lcom/fyber/inneractive/sdk/web/u;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/u;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_4

    .line 123
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_c

    goto :goto_4

    .line 128
    :cond_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_e

    .line 130
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-ne v4, v5, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 134
    :cond_e
    :goto_3
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 136
    iput v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->g0:I

    .line 138
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 139
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 141
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 142
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 144
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 148
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    :goto_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Y:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    if-ltz p3, :cond_10

    if-ltz p2, :cond_10

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    if-ge p2, v1, :cond_f

    move p2, v1

    :cond_f
    if-ge p3, v1, :cond_10

    move p3, v1

    .line 150
    :cond_10
    new-instance p1, Landroid/view/View;

    .line 151
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 152
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 153
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/fyber/inneractive/sdk/R$color;->ia_mraid_expanded_dimmed_bk:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    new-instance v1, Lcom/fyber/inneractive/sdk/web/n;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/web/n;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, -0x1

    .line 163
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 167
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 169
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 174
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 177
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 181
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 183
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 186
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-virtual {p4}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_11

    .line 190
    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    .line 193
    :cond_11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->P:Lcom/fyber/inneractive/sdk/web/d0;

    sget-object p2, Lcom/fyber/inneractive/sdk/web/d0;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/d0;

    if-eq p1, p2, :cond_12

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    if-nez p2, :cond_13

    sget-object p2, Lcom/fyber/inneractive/sdk/web/d0;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/d0;

    if-eq p1, p2, :cond_13

    :cond_12
    const/4 p1, 0x1

    .line 196
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/i0;->c(Z)V

    .line 199
    :cond_13
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 200
    new-instance p2, Lcom/fyber/inneractive/sdk/mraid/d0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 201
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 202
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    if-eq p1, v3, :cond_14

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    if-eq p2, v3, :cond_14

    .line 203
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p2

    .line 204
    new-instance p3, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 205
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 207
    :cond_14
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;)V

    if-nez p5, :cond_15

    goto :goto_5

    .line 208
    :cond_15
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_identifier_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 209
    invoke-virtual {p5, p1, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    :goto_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    if-eqz p1, :cond_16

    .line 213
    check-cast p1, Lcom/fyber/inneractive/sdk/web/b0;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/b0;->c()V

    :cond_16
    return-void

    .line 214
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/g0;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/mraid/g0;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/i;->a(Z)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v3, 0x2

    aput-object p1, v1, v3

    const-string v3, "%shandle url for: %s webView = %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v1, v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->T:Z

    if-nez v1, :cond_0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->T:Z

    return v2

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/web/r;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/r;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->n0:Lcom/fyber/inneractive/sdk/web/p;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/web/s;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/s;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i;->a:Z

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->r()V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->n0:Lcom/fyber/inneractive/sdk/web/p;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/web/s;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/s;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x23

    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 16
    new-instance v2, Lcom/fyber/inneractive/sdk/web/o;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/web/o;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 28
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 34
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 35
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    .line 36
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    if-eqz v0, :cond_4

    .line 45
    check-cast v0, Lcom/fyber/inneractive/sdk/web/b0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/b0;->b(Z)V

    :cond_4
    xor-int/lit8 p1, p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 2
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->U:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to modify the device orientation."

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/e1;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/i;->g()Lcom/fyber/inneractive/sdk/util/e1;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/i;->h()V

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->LOADING:Lcom/fyber/inneractive/sdk/mraid/f0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->U:I

    .line 8
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    .line 10
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 12
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, -0x33333334

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/content/Context;Z)V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    new-instance v1, Lcom/fyber/inneractive/sdk/web/q;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/q;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "window.mraidbridge.fireReadyEvent();"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v2

    .line 10
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/c0;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 15
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v2

    .line 16
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/a0;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->a0:I

    .line 20
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/c0;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/a0;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    .line 29
    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 30
    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result v2

    .line 31
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Ljava/util/ArrayList;)V

    .line 41
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 42
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/d0;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->Q:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/web/c0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/c0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->T:Z

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v2, v3, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v2, v3, :cond_e

    .line 14
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/f0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/f0;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 15
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/d0;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 16
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    goto/16 :goto_6

    .line 17
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i0;->c(Z)V

    .line 18
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v2, :cond_7

    goto/16 :goto_4

    .line 22
    :cond_7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    const/16 v5, 0x11

    if-ne v3, v4, :cond_a

    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    .line 27
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    .line 31
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    iget v4, p0, Lcom/fyber/inneractive/sdk/web/i0;->g0:I

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    iget v4, p0, Lcom/fyber/inneractive/sdk/web/i0;->k0:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/web/i0;->l0:I

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 34
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 38
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 40
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 43
    :cond_9
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->k0:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 44
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->l0:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    goto :goto_4

    .line 46
    :cond_a
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v3, v4, :cond_b

    .line 48
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->k0:I

    iput v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 49
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/i0;->l0:I

    iput v4, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 51
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    :cond_b
    :goto_4
    if-eqz v1, :cond_d

    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v2, :cond_c

    goto :goto_5

    .line 59
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 61
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 62
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_d
    :goto_5
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 64
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i0;->d(Z)V

    .line 65
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 66
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/d0;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 67
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    .line 68
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    :cond_f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    if-eqz v0, :cond_10

    .line 70
    check-cast v0, Lcom/fyber/inneractive/sdk/web/b0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/b0;->onClose()V

    .line 73
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_11

    .line 74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->r()V

    :cond_11
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v3, 0x0

    .line 3
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "omsdk initMraidSession"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/e;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    if-nez v4, :cond_0

    .line 5
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "omsdk partner is null"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    .line 8
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/response/e;->J:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 9
    :cond_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/e;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/e;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    .line 10
    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/tracker/b;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/b;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/tracker/a;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/a;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;)V

    :goto_0
    move-object v0, v2

    .line 13
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a(Lcom/fyber/inneractive/sdk/web/m;)V

    .line 14
    :goto_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;)V

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->m0:Lcom/fyber/inneractive/sdk/web/t;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->m0:Lcom/fyber/inneractive/sdk/web/t;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->m0:Lcom/fyber/inneractive/sdk/web/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "failed to unregisterOnBackInvokedCallback with error: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->k0:I

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->l0:I

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    return-void
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "portrait"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "landscape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    if-eqz p2, :cond_2

    .line 12
    check-cast p2, Lcom/fyber/inneractive/sdk/web/b0;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/web/b0;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_2
    return-void
.end method

.method public setResizeProperties()V
    .locals 0

    return-void
.end method
