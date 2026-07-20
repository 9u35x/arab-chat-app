.class public Lcom/startapp/motiondetector/Vibration3DRecognizer;
.super Ljava/lang/Object;
.source "Vibration3DRecognizer.java"

# interfaces
.implements Lcom/startapp/motiondetector/SignalProcessor;
.implements Lcom/startapp/motiondetector/Periodical;


# instance fields
.field private amplitude:D

.field private frequency:D

.field private final x:Lcom/startapp/motiondetector/VibrationRecognizer;

.field private final y:Lcom/startapp/motiondetector/VibrationRecognizer;

.field private final z:Lcom/startapp/motiondetector/VibrationRecognizer;


# direct methods
.method public constructor <init>(Lcom/startapp/motiondetector/VibrationRecognizer;Lcom/startapp/motiondetector/VibrationRecognizer;Lcom/startapp/motiondetector/VibrationRecognizer;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->x:Lcom/startapp/motiondetector/VibrationRecognizer;

    .line 12
    iput-object p2, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->y:Lcom/startapp/motiondetector/VibrationRecognizer;

    .line 13
    iput-object p3, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->z:Lcom/startapp/motiondetector/VibrationRecognizer;

    return-void
.end method


# virtual methods
.method public add(JDDD)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->x:Lcom/startapp/motiondetector/VibrationRecognizer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/startapp/motiondetector/VibrationRecognizer;->add(JD)V

    .line 18
    iget-object p3, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->y:Lcom/startapp/motiondetector/VibrationRecognizer;

    invoke-virtual {p3, p1, p2, p5, p6}, Lcom/startapp/motiondetector/VibrationRecognizer;->add(JD)V

    .line 19
    iget-object p3, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->z:Lcom/startapp/motiondetector/VibrationRecognizer;

    invoke-virtual {p3, p1, p2, p7, p8}, Lcom/startapp/motiondetector/VibrationRecognizer;->add(JD)V

    .line 21
    iget-object p1, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->x:Lcom/startapp/motiondetector/VibrationRecognizer;

    invoke-virtual {p1}, Lcom/startapp/motiondetector/VibrationRecognizer;->getAmplitude()D

    move-result-wide p1

    .line 22
    iget-object p3, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->y:Lcom/startapp/motiondetector/VibrationRecognizer;

    invoke-virtual {p3}, Lcom/startapp/motiondetector/VibrationRecognizer;->getAmplitude()D

    move-result-wide p3

    .line 23
    iget-object p5, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->z:Lcom/startapp/motiondetector/VibrationRecognizer;

    invoke-virtual {p5}, Lcom/startapp/motiondetector/VibrationRecognizer;->getAmplitude()D

    move-result-wide p5

    add-double p7, p1, p3

    add-double/2addr p7, p5

    const-wide/16 v0, 0x0

    cmpl-double v2, p7, v0

    if-lez v2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->x:Lcom/startapp/motiondetector/VibrationRecognizer;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/VibrationRecognizer;->getFrequency()D

    move-result-wide v0

    mul-double/2addr v0, p1

    div-double/2addr v0, p7

    .line 27
    iget-object p1, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->y:Lcom/startapp/motiondetector/VibrationRecognizer;

    invoke-virtual {p1}, Lcom/startapp/motiondetector/VibrationRecognizer;->getFrequency()D

    move-result-wide p1

    mul-double/2addr p1, p3

    div-double/2addr p1, p7

    .line 28
    iget-object p3, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->z:Lcom/startapp/motiondetector/VibrationRecognizer;

    invoke-virtual {p3}, Lcom/startapp/motiondetector/VibrationRecognizer;->getFrequency()D

    move-result-wide p3

    mul-double/2addr p3, p5

    div-double/2addr p3, p7

    add-double/2addr v0, p1

    add-double/2addr v0, p3

    .line 30
    iput-wide v0, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->frequency:D

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    div-double/2addr p7, p1

    .line 31
    iput-wide p7, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->amplitude:D

    goto :goto_0

    .line 33
    :cond_0
    iput-wide v0, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->frequency:D

    .line 34
    iput-wide v0, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->amplitude:D

    :goto_0
    return-void
.end method

.method public getAmplitude()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->amplitude:D

    return-wide v0
.end method

.method public getFrequency()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->frequency:D

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->x:Lcom/startapp/motiondetector/VibrationRecognizer;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/VibrationRecognizer;->reset()V

    .line 51
    iget-object v0, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->y:Lcom/startapp/motiondetector/VibrationRecognizer;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/VibrationRecognizer;->reset()V

    .line 52
    iget-object v0, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->z:Lcom/startapp/motiondetector/VibrationRecognizer;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/VibrationRecognizer;->reset()V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->frequency:D

    .line 54
    iput-wide v0, p0, Lcom/startapp/motiondetector/Vibration3DRecognizer;->amplitude:D

    return-void
.end method
