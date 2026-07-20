.class public final Lcom/startapp/sdk/internal/uj;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

.field public final b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;


# direct methods
.method public constructor <init>(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/startapp/sdk/internal/uj;->a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/uj;->b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 4
    iput-object p3, p0, Lcom/startapp/sdk/internal/uj;->c:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/startapp/sdk/internal/uj;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/internal/tj;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/startapp/sdk/internal/uj;->a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/startapp/sdk/internal/uj;->b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    if-eqz v1, :cond_9

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v0, Lcom/startapp/sdk/internal/uj;->a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    aget-object v7, v3, v6

    .line 4
    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 5
    iget-object v8, v0, Lcom/startapp/sdk/internal/uj;->b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->b()I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->f()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->b()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    move-result-object v9

    if-nez v9, :cond_2

    .line 9
    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/startapp/sdk/internal/gj;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    sget-object v9, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;->STARTAPP:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    goto :goto_1

    .line 11
    :cond_1
    sget-object v9, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    .line 14
    :cond_2
    :goto_1
    iget-object v10, v0, Lcom/startapp/sdk/internal/uj;->b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    sget-object v11, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;->STARTAPP:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    const/4 v12, 0x1

    if-ne v9, v11, :cond_3

    move v9, v12

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 15
    :goto_2
    invoke-virtual {v10, v9}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->b(Z)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    move-result-object v9

    .line 16
    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->f()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->c(Z)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    move-result-object v9

    .line 17
    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->c(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    move-result-object v9

    .line 18
    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->c()Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v10, v0, Lcom/startapp/sdk/internal/uj;->c:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    const-string v10, ""

    :goto_3
    const-string v11, "[ASSETURI]"

    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lcom/startapp/sdk/internal/uj;->d:I

    .line 21
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v11

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v14, v15, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    const-wide/16 v16, 0x3c

    .line 22
    rem-long v18, v13, v16

    const-wide/16 v20, 0xe10

    .line 23
    div-long v22, v13, v20

    .line 24
    rem-long v13, v13, v20

    div-long v13, v13, v16

    .line 25
    rem-int/lit16 v11, v11, 0x3e8

    move v15, v6

    int-to-long v5, v11

    .line 26
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v16, v6, v2

    aput-object v13, v6, v12

    const/4 v12, 0x2

    aput-object v14, v6, v12

    const/4 v13, 0x3

    aput-object v5, v6, v13

    const-string v5, "%02d:%02d:%02d.%03d"

    invoke-static {v11, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[CONTENTPLAYHEAD]"

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    const v10, 0x55d4a80

    invoke-virtual {v6, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v10, 0x989680

    add-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "[CACHEBUSTING]"

    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 30
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v6, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v12

    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "[TIMESTAMP]"

    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v6, v0, Lcom/startapp/sdk/internal/uj;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-eqz v6, :cond_5

    .line 36
    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "[ERRORCODE]"

    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 37
    :cond_5
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v9}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v9}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    .line 41
    invoke-static {v7, v5}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v6}, Lcom/startapp/sdk/internal/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v15, v6

    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v6, v15, 0x1

    goto/16 :goto_0

    .line 51
    :cond_8
    new-instance v2, Lcom/startapp/sdk/internal/tj;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/internal/tj;-><init>(Ljava/util/ArrayList;)V

    return-object v2

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method
