.class Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;
.super Ljava/lang/Object;
.source "VibrationRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/motiondetector/VibrationRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SamplePool"
.end annotation


# instance fields
.field private head:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method acquire()Lcom/startapp/motiondetector/VibrationRecognizer$Sample;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;->head:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    invoke-direct {v0}, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;-><init>()V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, v0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->next:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    iput-object v1, p0, Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;->head:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    .line 172
    invoke-virtual {v0}, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->reset()V

    :goto_0
    return-object v0
.end method

.method release(Lcom/startapp/motiondetector/VibrationRecognizer$Sample;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;->head:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    iput-object v0, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->next:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    .line 180
    iput-object p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;->head:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    return-void
.end method
