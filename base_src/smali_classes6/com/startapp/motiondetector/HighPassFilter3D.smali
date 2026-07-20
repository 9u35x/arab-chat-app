.class public Lcom/startapp/motiondetector/HighPassFilter3D;
.super Ljava/lang/Object;
.source "HighPassFilter3D.java"

# interfaces
.implements Lcom/startapp/motiondetector/SignalProcessor;
.implements Lcom/startapp/motiondetector/Valuable;


# instance fields
.field private magnitude:D

.field private final x:Lcom/startapp/motiondetector/HighPassFilter;

.field private final y:Lcom/startapp/motiondetector/HighPassFilter;

.field private final z:Lcom/startapp/motiondetector/HighPassFilter;


# direct methods
.method public constructor <init>(Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->x:Lcom/startapp/motiondetector/HighPassFilter;

    .line 23
    iput-object p2, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->y:Lcom/startapp/motiondetector/HighPassFilter;

    .line 24
    iput-object p3, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->z:Lcom/startapp/motiondetector/HighPassFilter;

    return-void
.end method


# virtual methods
.method public add(DDD)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->x:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/motiondetector/HighPassFilter;->add(D)V

    .line 29
    iget-object p1, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->y:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {p1, p3, p4}, Lcom/startapp/motiondetector/HighPassFilter;->add(D)V

    .line 30
    iget-object p1, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->z:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {p1, p5, p6}, Lcom/startapp/motiondetector/HighPassFilter;->add(D)V

    .line 32
    iget-object p1, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->x:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {p1}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide p1

    iget-object p3, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->x:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {p3}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide p3

    mul-double/2addr p1, p3

    iget-object p3, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->y:Lcom/startapp/motiondetector/HighPassFilter;

    .line 33
    invoke-virtual {p3}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide p3

    iget-object p5, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->y:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {p5}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide p5

    mul-double/2addr p3, p5

    add-double/2addr p1, p3

    iget-object p3, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->z:Lcom/startapp/motiondetector/HighPassFilter;

    .line 34
    invoke-virtual {p3}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide p3

    iget-object p5, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->z:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {p5}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide p5

    mul-double/2addr p3, p5

    add-double/2addr p1, p3

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->magnitude:D

    return-void
.end method

.method public getValue()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->magnitude:D

    return-wide v0
.end method

.method public getX()Lcom/startapp/motiondetector/HighPassFilter;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->x:Lcom/startapp/motiondetector/HighPassFilter;

    return-object v0
.end method

.method public getY()Lcom/startapp/motiondetector/HighPassFilter;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->y:Lcom/startapp/motiondetector/HighPassFilter;

    return-object v0
.end method

.method public getZ()Lcom/startapp/motiondetector/HighPassFilter;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->z:Lcom/startapp/motiondetector/HighPassFilter;

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->x:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter;->reset()V

    .line 40
    iget-object v0, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->y:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter;->reset()V

    .line 41
    iget-object v0, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->z:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter;->reset()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/startapp/motiondetector/HighPassFilter3D;->magnitude:D

    return-void
.end method
