.class public Lcom/startapp/motiondetector/VibrationRecognizer;
.super Ljava/lang/Object;
.source "VibrationRecognizer.java"

# interfaces
.implements Lcom/startapp/motiondetector/SignalProcessor;
.implements Lcom/startapp/motiondetector/Periodical;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;,
        Lcom/startapp/motiondetector/VibrationRecognizer$Sample;
    }
.end annotation


# instance fields
.field private amplitude:D

.field private amplitudeSum:D

.field private final average:Lcom/startapp/motiondetector/Valuable;

.field private final decisionMakingIntervalNanos:J

.field private frequency:D

.field private localMaxTime:J

.field private localMaxValue:D

.field private localZeroTime:J

.field private final minAmplitude:D

.field private newest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

.field private oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

.field private final pool:Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;

.field private t1:J

.field private t2:J

.field private v0:D

.field private v1:D

.field private v2:D

.field private zeros:I


# direct methods
.method public constructor <init>(DDLcom/startapp/motiondetector/Valuable;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;

    invoke-direct {v0}, Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;-><init>()V

    iput-object v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->pool:Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr p1, v0

    double-to-long p1, p1

    .line 28
    iput-wide p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->decisionMakingIntervalNanos:J

    .line 29
    iput-wide p3, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->minAmplitude:D

    .line 30
    iput-object p5, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->average:Lcom/startapp/motiondetector/Valuable;

    return-void
.end method

.method private addSample(Lcom/startapp/motiondetector/VibrationRecognizer$Sample;)V
    .locals 4

    .line 126
    iget v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->zeros:I

    iget v1, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->zero:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->zeros:I

    .line 127
    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitudeSum:D

    iget-wide v2, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->amplitude:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitudeSum:D

    return-void
.end method

.method private removeSample(Lcom/startapp/motiondetector/VibrationRecognizer$Sample;)V
    .locals 4

    .line 131
    iget v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->zeros:I

    iget v1, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->zero:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->zeros:I

    .line 132
    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitudeSum:D

    iget-wide v2, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->amplitude:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitudeSum:D

    return-void
.end method


# virtual methods
.method public add(JD)V
    .locals 6

    .line 68
    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v1:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v0:D

    .line 69
    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v2:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v1:D

    .line 70
    iput-wide p3, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v2:D

    .line 71
    iget-wide p3, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t2:J

    iput-wide p3, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t1:J

    .line 72
    iput-wide p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t2:J

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/startapp/motiondetector/VibrationRecognizer;->purgeSamples(J)V

    .line 76
    iget-object p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->pool:Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;

    invoke-virtual {p1}, Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;->acquire()Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    move-result-object p1

    .line 78
    iget-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t2:J

    iput-wide p2, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->time:J

    .line 79
    iget-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localZeroTime:J

    iput-wide p2, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->timeZero:J

    .line 81
    iget-object p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->average:Lcom/startapp/motiondetector/Valuable;

    invoke-interface {p2}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide p2

    .line 83
    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v0:D

    iget-wide v2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v1:D

    cmpg-double p4, v0, v2

    if-gez p4, :cond_0

    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v2:D

    cmpl-double p4, v2, v0

    if-lez p4, :cond_0

    sub-double v0, v2, p2

    .line 86
    iget-wide v4, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->minAmplitude:D

    cmpl-double p4, v0, v4

    if-lez p4, :cond_0

    .line 87
    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localMaxValue:D

    .line 88
    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t1:J

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localMaxTime:J

    :cond_0
    cmpl-double p4, v2, p2

    if-lez p4, :cond_1

    .line 92
    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v2:D

    cmpl-double p2, p2, v0

    if-lez p2, :cond_1

    .line 93
    iget-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localMaxTime:J

    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localZeroTime:J

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    .line 94
    iget-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t2:J

    iput-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localZeroTime:J

    const/4 p2, 0x1

    .line 95
    iput p2, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->zero:I

    .line 96
    iget-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localMaxValue:D

    iput-wide p2, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->amplitude:D

    .line 100
    :cond_1
    invoke-direct {p0, p1}, Lcom/startapp/motiondetector/VibrationRecognizer;->addSample(Lcom/startapp/motiondetector/VibrationRecognizer$Sample;)V

    .line 102
    iget-object p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->newest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    if-eqz p2, :cond_2

    .line 103
    iput-object p1, p2, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->next:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    .line 106
    :cond_2
    iput-object p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->newest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    .line 108
    iget-object p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    if-nez p2, :cond_3

    .line 109
    iput-object p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    .line 112
    :cond_3
    iget-wide p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localZeroTime:J

    iget-object p3, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    iget-wide p3, p3, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->timeZero:J

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_4

    long-to-double p1, p1

    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, p3

    .line 115
    iget p3, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->zeros:I

    int-to-double p3, p3

    div-double/2addr p3, p1

    iput-wide p3, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->frequency:D

    .line 118
    :cond_4
    iget p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->zeros:I

    if-lez p1, :cond_5

    .line 119
    iget-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitudeSum:D

    int-to-double v0, p1

    div-double/2addr p2, v0

    iput-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitude:D

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x0

    .line 121
    iput-wide p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitude:D

    :goto_0
    return-void
.end method

.method public getAmplitude()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitude:D

    return-wide v0
.end method

.method public getFrequency()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->frequency:D

    return-wide v0
.end method

.method purgeSamples(J)V
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->decisionMakingIntervalNanos:J

    sub-long/2addr p1, v0

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->time:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    iget-object v0, v0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->next:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    iget-object v0, v0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->next:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    iget-wide v0, v0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->time:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    .line 140
    iget-object v1, v0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->next:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    iput-object v1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    .line 141
    invoke-direct {p0, v0}, Lcom/startapp/motiondetector/VibrationRecognizer;->removeSample(Lcom/startapp/motiondetector/VibrationRecognizer$Sample;)V

    .line 142
    iget-object v1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->pool:Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;

    invoke-virtual {v1, v0}, Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;->release(Lcom/startapp/motiondetector/VibrationRecognizer$Sample;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, v0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->next:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    iput-object v1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    .line 48
    iget-object v1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->pool:Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;

    invoke-virtual {v1, v0}, Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;->release(Lcom/startapp/motiondetector/VibrationRecognizer$Sample;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->newest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v0:D

    .line 54
    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v1:D

    .line 55
    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v2:D

    const-wide/16 v2, 0x0

    .line 56
    iput-wide v2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t1:J

    .line 57
    iput-wide v2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t2:J

    .line 58
    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localMaxValue:D

    .line 59
    iput-wide v2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localMaxTime:J

    .line 60
    iput-wide v2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localZeroTime:J

    const/4 v2, 0x0

    .line 61
    iput v2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->zeros:I

    .line 62
    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->frequency:D

    .line 63
    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitude:D

    .line 64
    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitudeSum:D

    return-void
.end method
