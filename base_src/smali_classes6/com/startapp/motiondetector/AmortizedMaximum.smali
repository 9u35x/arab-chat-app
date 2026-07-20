.class public Lcom/startapp/motiondetector/AmortizedMaximum;
.super Ljava/lang/Object;
.source "AmortizedMaximum.java"

# interfaces
.implements Lcom/startapp/motiondetector/SignalProcessor;
.implements Lcom/startapp/motiondetector/Valuable;


# instance fields
.field private amortized:D

.field private maximumTime:J

.field private maximumValue:D

.field private final periodMillis:D

.field private final periodMin:D

.field private final periodScale:D

.field private final periodZero:D

.field private final weightMaximum:D

.field private final weightNewValue:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 7

    move-object v0, p0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-double v1, p1, p3

    div-double v3, p1, v1

    .line 25
    iput-wide v3, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->weightMaximum:D

    div-double v1, p3, v1

    .line 26
    iput-wide v1, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->weightNewValue:D

    move-wide v1, p5

    .line 27
    iput-wide v1, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodMillis:D

    move-wide v1, p7

    .line 28
    iput-wide v1, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodMin:D

    move-wide/from16 v3, p9

    .line 29
    iput-wide v3, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodScale:D

    const-wide/16 v5, 0x0

    move-wide p1, v5

    move-wide p3, p7

    move-wide/from16 p5, p9

    .line 30
    invoke-static/range {p1 .. p6}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodZero:D

    return-void
.end method

.method public static calcImpact(JJDDDD)D
    .locals 8

    const-wide/16 v0, 0x0

    sub-long v2, p0, p2

    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p4

    const-wide/16 v2, 0x0

    cmpl-double v4, p8, v2

    if-lez v4, :cond_0

    move-wide v2, p6

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/startapp/motiondetector/Utils;->logisticalFunction0(DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    cmpg-double v2, p8, v2

    if-gez v2, :cond_1

    move-wide v2, p6

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    .line 62
    invoke-static/range {v0 .. v7}, Lcom/startapp/motiondetector/Utils;->logisticalFunction1(DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    move-wide p0, v0

    move-wide p2, p6

    move-wide/from16 p4, p8

    .line 64
    invoke-static/range {p0 .. p5}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public add(JD)V
    .locals 15

    move-object v0, p0

    .line 69
    iget-wide v1, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumValue:D

    iget-wide v5, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumTime:J

    iget-wide v7, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodMillis:D

    iget-wide v9, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodMin:D

    iget-wide v11, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodScale:D

    iget-wide v13, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodZero:D

    move-wide/from16 v3, p1

    invoke-static/range {v3 .. v14}, Lcom/startapp/motiondetector/AmortizedMaximum;->calcImpact(JJDDDD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    .line 78
    iget-wide v3, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->weightMaximum:D

    mul-double/2addr v3, v1

    iget-wide v5, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->weightNewValue:D

    mul-double v5, v5, p3

    add-double/2addr v3, v5

    iput-wide v3, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->amortized:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 81
    iput-wide v3, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumValue:D

    move-wide/from16 v1, p1

    .line 82
    iput-wide v1, v0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumTime:J

    :cond_0
    return-void
.end method

.method public getMaximumTime()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumTime:J

    return-wide v0
.end method

.method public getMaximumValue()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumValue:D

    return-wide v0
.end method

.method public getValue()D
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->amortized:D

    return-wide v0
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumValue:D

    const-wide/16 v2, 0x0

    .line 94
    iput-wide v2, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumTime:J

    .line 95
    iput-wide v0, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->amortized:D

    return-void
.end method

.method public setMaximumTime(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumTime:J

    return-void
.end method

.method public setMaximumValue(D)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumValue:D

    return-void
.end method
