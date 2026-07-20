.class Lcom/startapp/motiondetector/VibrationRecognizer$Sample;
.super Ljava/lang/Object;
.source "VibrationRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/motiondetector/VibrationRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Sample"
.end annotation


# instance fields
.field amplitude:D

.field next:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

.field time:J

.field timeZero:J

.field zero:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 2

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->next:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    const-wide/16 v0, 0x0

    .line 155
    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->time:J

    .line 156
    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->timeZero:J

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->zero:I

    const-wide/16 v0, 0x0

    .line 158
    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->amplitude:D

    return-void
.end method
