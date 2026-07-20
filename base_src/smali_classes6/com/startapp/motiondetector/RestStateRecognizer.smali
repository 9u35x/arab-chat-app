.class public Lcom/startapp/motiondetector/RestStateRecognizer;
.super Ljava/lang/Object;
.source "RestStateRecognizer.java"

# interfaces
.implements Lcom/startapp/motiondetector/SignalProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;,
        Lcom/startapp/motiondetector/RestStateRecognizer$Sample;
    }
.end annotation


# static fields
.field public static final STATE_MOTION:I = 0x2

.field public static final STATE_REST:I = 0x1

.field public static final STATE_UNKNOWN:I


# instance fields
.field private acceleration:D

.field private accelerationMaxSum:D

.field private final alphaJerk:D

.field private final applyCorrection:Z

.field private brakingAccelerationMin:D

.field private brakingTimeBegin:J

.field private brakingTimeEnd:J

.field private brakingTimeMin:J

.field private final decisionMakingIntervalNanos:J

.field private final decisionValidnessIntervalNanos:J

.field private final delayIntervalNanos:J

.field private final forward:Lcom/startapp/motiondetector/HighPassFilter3D;

.field private final gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

.field private jerk:D

.field private final linear:Lcom/startapp/motiondetector/HighPassFilter3D;

.field private maxCount:I

.field private nearestBack:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

.field private newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

.field private oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

.field private final pool:Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;

.field private samplesCount:I

.field private scalarLF:D

.field private stableTillTimestampNanos:J

.field private startTimestampNanos:J

.field private state:I

.field private steadyCount:I

.field private validTimestampNanos:J


# direct methods
.method private constructor <init>(DDDDDDDZ)V
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v7, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;

    invoke-direct {v7}, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;-><init>()V

    iput-object v7, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->pool:Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;

    const/4 v7, 0x0

    .line 33
    iput v7, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->state:I

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double v7, p7, v7

    div-double v7, p7, v7

    .line 69
    iput-wide v7, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->alphaJerk:D

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    mul-double v9, p9, v7

    double-to-long v9, v9

    .line 70
    iput-wide v9, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->delayIntervalNanos:J

    mul-double v9, p11, v7

    double-to-long v9, v9

    .line 71
    iput-wide v9, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->decisionMakingIntervalNanos:J

    mul-double v7, v7, p13

    double-to-long v7, v7

    .line 72
    iput-wide v7, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->decisionValidnessIntervalNanos:J

    move/from16 v7, p15

    .line 73
    iput-boolean v7, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->applyCorrection:Z

    .line 75
    new-instance v7, Lcom/startapp/motiondetector/HighPassFilter3D;

    new-instance v8, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v8, p1, p2}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v9, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v9, p1, p2}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v10, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v10, p1, p2}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    invoke-direct {v7, v8, v9, v10}, Lcom/startapp/motiondetector/HighPassFilter3D;-><init>(Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;)V

    iput-object v7, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    .line 76
    new-instance v1, Lcom/startapp/motiondetector/HighPassFilter3D;

    new-instance v2, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v2, p3, p4}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v7, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v7, p3, p4}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v8, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v8, p3, p4}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    invoke-direct {v1, v2, v7, v8}, Lcom/startapp/motiondetector/HighPassFilter3D;-><init>(Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;)V

    iput-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    .line 77
    new-instance v1, Lcom/startapp/motiondetector/HighPassFilter3D;

    new-instance v2, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v2, v5, v6}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v3, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v3, v5, v6}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v4, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v4, v5, v6}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/motiondetector/HighPassFilter3D;-><init>(Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;)V

    iput-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    return-void
.end method

.method public constructor <init>(DZ)V
    .locals 16

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    move/from16 v15, p3

    .line 48
    invoke-direct/range {v0 .. v15}, Lcom/startapp/motiondetector/RestStateRecognizer;-><init>(DDDDDDDZ)V

    return-void
.end method

.method private addSample(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;)V
    .locals 4

    .line 301
    iget-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->accelerationMaxSum:D

    iget-wide v2, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->accelerationMaxSum:D

    .line 302
    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->maxCount:I

    iget v1, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->max:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->maxCount:I

    .line 303
    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->steadyCount:I

    iget p1, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->steady:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->steadyCount:I

    .line 304
    iget p1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->samplesCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->samplesCount:I

    return-void
.end method

.method private isEnoughData()Z
    .locals 8

    .line 315
    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->samplesCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    iget-wide v4, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->startTimestampNanos:J

    iget-wide v6, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->delayIntervalNanos:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v4, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    iget-wide v6, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->decisionMakingIntervalNanos:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->nearestBack:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isRest()Z
    .locals 5

    .line 323
    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->steadyCount:I

    iget v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->samplesCount:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 327
    :cond_0
    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->maxCount:I

    if-lez v0, :cond_1

    iget-wide v3, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->accelerationMaxSum:D

    int-to-double v0, v1

    div-double/2addr v3, v0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v3, v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private removeSample(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;)V
    .locals 4

    .line 308
    iget-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->accelerationMaxSum:D

    iget-wide v2, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->accelerationMaxSum:D

    .line 309
    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->maxCount:I

    iget v1, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->max:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->maxCount:I

    .line 310
    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->steadyCount:I

    iget p1, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->steady:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->steadyCount:I

    .line 311
    iget p1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->samplesCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->samplesCount:I

    return-void
.end method

.method private scalarProduct(Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;)D
    .locals 2

    .line 235
    invoke-interface {p1}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide p1

    mul-double/2addr v0, p1

    .line 236
    invoke-interface {p3}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide p1

    invoke-interface {p4}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide p3

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    .line 237
    invoke-interface {p5}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide p1

    invoke-interface {p6}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide p3

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    return-wide v0
.end method

.method private smsq(DDD)D
    .locals 0

    mul-double/2addr p1, p1

    mul-double/2addr p3, p3

    add-double/2addr p1, p3

    mul-double/2addr p5, p5

    add-double/2addr p1, p5

    return-wide p1
.end method

.method private srss(Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;)D
    .locals 7

    .line 223
    invoke-interface {p1}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide v1

    invoke-interface {p2}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide v3

    invoke-interface {p3}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/startapp/motiondetector/RestStateRecognizer;->smsq(DDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private updateMinMax()V
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->nearestBack:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eq v0, v1, :cond_3

    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v1, :cond_3

    .line 258
    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v1, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    iget-wide v3, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    .line 259
    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    iput-wide v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    .line 262
    :cond_1
    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v1, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMin:D

    iget-wide v3, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMin:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    .line 263
    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMin:D

    iput-wide v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMin:D

    .line 266
    :cond_2
    iget-object v0, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    goto :goto_0

    .line 269
    :cond_3
    iget-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->nearestBack:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-ne v0, v1, :cond_6

    .line 270
    iget-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v1, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->acceleration:D

    iget-object v3, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v3, v3, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    cmpl-double v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 271
    iget-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->max:I

    .line 272
    iget-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-object v4, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v4, v4, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartTime:J

    iput-wide v4, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartTime:J

    .line 273
    iget-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-object v4, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v4, v4, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartValue:D

    iput-wide v4, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartValue:D

    goto :goto_1

    .line 275
    :cond_4
    iget-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput v3, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->max:I

    .line 278
    :goto_1
    iget-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v4, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->acceleration:D

    iget-object v0, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v0, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMin:D

    cmpl-double v0, v4, v0

    if-nez v0, :cond_5

    .line 279
    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->min:I

    .line 280
    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v1, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartTime:J

    iput-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartTime:J

    .line 281
    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v1, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartValue:D

    iput-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartValue:D

    goto :goto_2

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput v3, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->min:I

    :cond_6
    :goto_2
    return-void
.end method

.method private updateNearest(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;J)Lcom/startapp/motiondetector/RestStateRecognizer$Sample;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 243
    iget-wide v1, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    cmp-long v1, v1, p2

    if-gez v1, :cond_0

    .line 245
    iget-object v0, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public add(JDDD)V
    .locals 25

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    .line 81
    iget-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-wide v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->startTimestampNanos:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-gtz v0, :cond_1

    .line 86
    iput-wide v8, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->startTimestampNanos:J

    .line 89
    :cond_1
    iget-object v12, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    move-wide/from16 v13, p3

    move-wide/from16 v15, p5

    move-wide/from16 v17, p7

    invoke-virtual/range {v12 .. v18}, Lcom/startapp/motiondetector/HighPassFilter3D;->add(DDD)V

    .line 90
    iget-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v0

    sub-double v0, p3, v0

    .line 91
    iget-object v2, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v2}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v2

    sub-double v2, p5, v2

    .line 92
    iget-object v4, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v4}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v4

    sub-double v4, p7, v4

    .line 93
    iget-object v12, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    move-wide v13, v0

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, Lcom/startapp/motiondetector/HighPassFilter3D;->add(DDD)V

    .line 95
    iget-object v6, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v6}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v19

    .line 96
    iget-object v6, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v6}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v21

    .line 97
    iget-object v6, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v6}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v23

    .line 98
    iget-object v12, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    neg-double v4, v4

    move-wide/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, Lcom/startapp/motiondetector/HighPassFilter3D;->add(DDD)V

    .line 100
    iget-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v0

    sub-double v1, v0, v19

    iget-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    .line 101
    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v3

    sub-double v3, v3, v21

    iget-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    .line 102
    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v5

    sub-double v5, v5, v23

    move-object/from16 v0, p0

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/startapp/motiondetector/RestStateRecognizer;->smsq(DDD)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 103
    iget-wide v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->delayIntervalNanos:J

    add-long/2addr v0, v8

    iput-wide v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->validTimestampNanos:J

    .line 106
    :cond_2
    iget-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    .line 107
    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v1

    iget-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v2

    iget-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    .line 108
    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v3

    iget-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v4

    iget-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    .line 109
    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v5

    iget-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v6

    move-object/from16 v0, p0

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/startapp/motiondetector/RestStateRecognizer;->scalarProduct(Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;)D

    move-result-wide v0

    iput-wide v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->scalarLF:D

    .line 115
    iget-boolean v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->applyCorrection:Z

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_3

    iget-wide v12, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeEnd:J

    cmp-long v0, v8, v12

    if-lez v0, :cond_3

    cmp-long v0, v12, v10

    if-lez v0, :cond_3

    iget-wide v14, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeMin:J

    cmp-long v0, v12, v14

    if-lez v0, :cond_3

    iget-wide v10, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeBegin:J

    cmp-long v0, v14, v10

    if-lez v0, :cond_3

    sub-long v14, v8, v12

    long-to-double v14, v14

    div-double/2addr v14, v3

    sub-long/2addr v12, v10

    long-to-double v10, v12

    div-double/2addr v10, v3

    .line 118
    iget-wide v12, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingAccelerationMin:D

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    sub-double v12, v5, v12

    div-double/2addr v14, v10

    .line 119
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    neg-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v12, v10

    sub-double v10, v5, v12

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 120
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    goto :goto_0

    :cond_3
    move-wide v10, v5

    move-wide v12, v10

    .line 126
    :goto_0
    iget-wide v14, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    .line 127
    iget-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->getValue()D

    move-result-wide v1

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_4

    move-wide v10, v5

    goto :goto_1

    :cond_4
    iget-wide v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->scalarLF:D

    mul-double/2addr v10, v0

    iget-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->getValue()D

    move-result-wide v0

    div-double/2addr v10, v0

    :goto_1
    iput-wide v10, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    cmpg-double v0, v14, v5

    if-gez v0, :cond_6

    cmpg-double v0, v10, v5

    if-gez v0, :cond_5

    .line 132
    iget-wide v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingAccelerationMin:D

    cmpl-double v0, v0, v10

    if-lez v0, :cond_7

    .line 133
    iput-wide v10, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingAccelerationMin:D

    .line 134
    iput-wide v8, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeMin:J

    goto :goto_2

    .line 139
    :cond_5
    iput-wide v8, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeEnd:J

    goto :goto_2

    :cond_6
    cmpg-double v0, v10, v5

    if-gez v0, :cond_7

    .line 144
    iput-wide v8, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeBegin:J

    const-wide/16 v0, 0x0

    .line 145
    iput-wide v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeEnd:J

    .line 146
    iput-wide v8, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeMin:J

    .line 147
    iput-wide v10, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingAccelerationMin:D

    .line 153
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lcom/startapp/motiondetector/RestStateRecognizer;->purgeRollingValues(J)V

    .line 155
    iget-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->pool:Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;->acquire()Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    move-result-object v0

    .line 156
    iput-wide v8, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    .line 157
    iput-wide v8, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartTime:J

    .line 158
    iput-wide v8, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartTime:J

    .line 159
    iget-wide v1, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    iput-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->acceleration:D

    .line 160
    iget-wide v1, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    iput-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    .line 161
    iget-wide v1, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    iput-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMin:D

    .line 162
    iget-wide v1, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    iput-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartValue:D

    .line 163
    iget-wide v1, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    iput-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartValue:D

    .line 165
    iget-object v1, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->nearestBack:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    :goto_3
    const-wide/32 v5, 0x5f5e100

    sub-long v5, v8, v5

    invoke-direct {v7, v1, v5, v6}, Lcom/startapp/motiondetector/RestStateRecognizer;->updateNearest(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;J)Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    move-result-object v1

    iput-object v1, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->nearestBack:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    .line 167
    iget-wide v5, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    cmp-long v1, v5, v8

    if-gez v1, :cond_d

    .line 168
    iget-object v1, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->nearestBack:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v5, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    sub-long v5, v8, v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    .line 169
    iget-wide v3, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->alphaJerk:D

    iget-wide v10, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->jerk:D

    mul-double/2addr v10, v3

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v3, v14, v3

    iget-wide v14, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    iget-object v1, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->nearestBack:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v8, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->acceleration:D

    sub-double/2addr v14, v8

    mul-double/2addr v3, v14

    div-double/2addr v3, v5

    add-double/2addr v10, v3

    mul-double/2addr v10, v12

    .line 170
    iput-wide v10, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->jerk:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpl-double v1, v10, v3

    if-lez v1, :cond_9

    .line 173
    iput v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->spurt:I

    goto :goto_4

    :cond_9
    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpl-double v1, v10, v3

    if-lez v1, :cond_a

    .line 175
    iput v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->racing:I

    goto :goto_4

    :cond_a
    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    cmpg-double v1, v10, v3

    if-gez v1, :cond_b

    .line 177
    iput v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->braking:I

    goto :goto_4

    :cond_b
    const-wide v3, -0x4026666666666666L    # -0.4

    cmpg-double v1, v10, v3

    if-gez v1, :cond_c

    .line 179
    iput v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->retard:I

    goto :goto_4

    .line 181
    :cond_c
    iput v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->steady:I

    goto :goto_4

    .line 184
    :cond_d
    iput v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->steady:I

    .line 187
    :goto_4
    iget-object v1, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v1, :cond_e

    .line 188
    iput-object v0, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    .line 191
    :cond_e
    iget-object v1, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    .line 192
    iput-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    .line 194
    iget-object v1, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-nez v1, :cond_f

    .line 195
    iput-object v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    .line 200
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/startapp/motiondetector/RestStateRecognizer;->updateMinMax()V

    .line 202
    invoke-direct {v7, v0}, Lcom/startapp/motiondetector/RestStateRecognizer;->addSample(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;)V

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/startapp/motiondetector/RestStateRecognizer;->isEnoughData()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 205
    iget-wide v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->validTimestampNanos:J

    cmp-long v0, p1, v0

    const/4 v1, 0x2

    if-gtz v0, :cond_10

    .line 206
    iput v1, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->state:I

    const-wide/16 v0, 0x0

    .line 207
    iput-wide v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->stableTillTimestampNanos:J

    goto :goto_5

    .line 208
    :cond_10
    iget-wide v3, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->stableTillTimestampNanos:J

    cmp-long v0, p1, v3

    if-lez v0, :cond_15

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/startapp/motiondetector/RestStateRecognizer;->isRest()Z

    move-result v0

    if-eqz v0, :cond_11

    move v1, v2

    :cond_11
    if-eq v1, v2, :cond_12

    .line 210
    iget v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->state:I

    if-ne v0, v2, :cond_13

    .line 211
    :cond_12
    iget-wide v2, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->decisionValidnessIntervalNanos:J

    add-long v2, p1, v2

    iput-wide v2, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->stableTillTimestampNanos:J

    .line 214
    :cond_13
    iput v1, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->state:I

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    .line 217
    iput v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->state:I

    const-wide/16 v0, 0x0

    .line 218
    iput-wide v0, v7, Lcom/startapp/motiondetector/RestStateRecognizer;->stableTillTimestampNanos:J

    :cond_15
    :goto_5
    return-void
.end method

.method public getAcceleration()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    return-wide v0
.end method

.method public getJerk()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->jerk:D

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->state:I

    return v0
.end method

.method purgeRollingValues(J)V
    .locals 3

    .line 289
    iget-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->decisionMakingIntervalNanos:J

    sub-long/2addr p1, v0

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-object v0, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-object v0, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v0, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    .line 293
    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    const/4 v2, 0x0

    .line 294
    iput-object v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    .line 295
    invoke-direct {p0, v0}, Lcom/startapp/motiondetector/RestStateRecognizer;->removeSample(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;)V

    .line 296
    iget-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->pool:Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;

    invoke-virtual {v1, v0}, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;->release(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v0, :cond_0

    .line 342
    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    .line 343
    iget-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->pool:Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;

    invoke-virtual {v1, v0}, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;->release(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->nearestBack:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    .line 347
    iput-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    const-wide/16 v0, 0x0

    .line 348
    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->startTimestampNanos:J

    .line 349
    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->validTimestampNanos:J

    .line 350
    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->stableTillTimestampNanos:J

    .line 351
    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->reset()V

    .line 352
    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->reset()V

    .line 353
    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->reset()V

    const-wide/16 v0, 0x0

    .line 354
    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->scalarLF:D

    .line 355
    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    .line 356
    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->jerk:D

    .line 357
    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->accelerationMaxSum:D

    const/4 v0, 0x0

    .line 358
    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->maxCount:I

    .line 359
    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->steadyCount:I

    .line 360
    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->samplesCount:I

    .line 361
    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->state:I

    return-void
.end method
