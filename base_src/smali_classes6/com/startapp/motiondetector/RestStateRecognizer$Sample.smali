.class Lcom/startapp/motiondetector/RestStateRecognizer$Sample;
.super Ljava/lang/Object;
.source "RestStateRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/motiondetector/RestStateRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Sample"
.end annotation


# instance fields
.field acceleration:D

.field accelerationMax:D

.field accelerationMin:D

.field braking:I

.field max:I

.field maxStartTime:J

.field maxStartValue:D

.field min:I

.field minStartTime:J

.field minStartValue:D

.field next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

.field prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

.field racing:I

.field retard:I

.field spurt:I

.field steady:I

.field timestampNanos:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 384
    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    const-wide/16 v2, 0x0

    .line 385
    iput-wide v2, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->acceleration:D

    .line 386
    iput-wide v2, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    .line 387
    iput-wide v2, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMin:D

    const/4 v4, 0x0

    .line 388
    iput v4, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->max:I

    .line 389
    iput v4, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->min:I

    .line 390
    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartTime:J

    .line 391
    iput-wide v2, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartValue:D

    .line 392
    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartTime:J

    .line 393
    iput-wide v2, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartValue:D

    .line 394
    iput v4, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->spurt:I

    .line 395
    iput v4, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->racing:I

    .line 396
    iput v4, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->steady:I

    .line 397
    iput v4, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->retard:I

    .line 398
    iput v4, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->braking:I

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    .line 400
    iput-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    return-void
.end method
