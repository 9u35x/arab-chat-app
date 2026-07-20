.class public Lcom/startapp/motiondetector/VehicleDriverRecognizer;
.super Ljava/lang/Object;
.source "VehicleDriverRecognizer.java"

# interfaces
.implements Lcom/startapp/motiondetector/SignalProcessor;
.implements Lcom/startapp/motiondetector/Valuable;


# static fields
.field private static final alphaAcceleration:D = 0.995

.field private static final alphaJerk:D = 0.995

.field private static final alphaResult:D = 0.9995

.field private static final alphaVibration:D = 0.95

.field private static final weightAcceleration:D = 1000.0

.field private static final weightJerk:D = 1000.0

.field private static final weightSum:D = 5000.0

.field private static final weightVibrationAmplitude:D = 1000.0

.field private static final weightVibrationFrequency:D = 2000.0

.field private static final zeroAl:D

.field private static final zeroJl:D

.field private static final zeroVal:D

.field private static final zeroVfl:D


# instance fields
.field private al:D

.field private jl:D

.field private result:D

.field private val:D

.field private vfl:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/16 v0, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroVfl:D

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const-wide/16 v2, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroVal:D

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroAl:D

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroJl:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(DDDD)V
    .locals 15

    move-object v0, p0

    .line 29
    iget-wide v1, v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->vfl:D

    const-wide v3, 0x3fee666666666666L    # 0.95

    mul-double/2addr v1, v3

    const-wide v5, 0x3fa99999999999a0L    # 0.050000000000000044

    mul-double v7, p1, v5

    add-double/2addr v1, v7

    iput-wide v1, v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->vfl:D

    .line 30
    iget-wide v1, v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->val:D

    mul-double/2addr v1, v3

    mul-double v3, p3, v5

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->val:D

    .line 31
    iget-wide v1, v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->al:D

    const-wide v3, 0x3fefd70a3d70a3d7L    # 0.995

    mul-double/2addr v1, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f747ae147ae1480L    # 0.0050000000000000044

    mul-double/2addr v5, v7

    add-double/2addr v1, v5

    iput-wide v1, v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->al:D

    .line 32
    iget-wide v1, v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->jl:D

    mul-double/2addr v1, v3

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->jl:D

    .line 34
    iget-wide v1, v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->vfl:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    sget-wide v5, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroVfl:D

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    move-wide/from16 p1, v1

    move-wide/from16 p3, v7

    move-wide/from16 p5, v3

    move-wide/from16 p7, v5

    invoke-static/range {p1 .. p8}, Lcom/startapp/motiondetector/Utils;->logisticalFunction0(DDDD)D

    move-result-wide v1

    const-wide v3, 0x409f400000000000L    # 2000.0

    mul-double/2addr v1, v3

    const-wide v3, 0x40b3880000000000L    # 5000.0

    div-double/2addr v1, v3

    iget-wide v5, v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->val:D

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    sget-wide v9, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroVal:D

    const-wide v11, 0x3fc999999999999aL    # 0.2

    move-wide/from16 p1, v5

    move-wide/from16 p3, v11

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    .line 35
    invoke-static/range {p1 .. p8}, Lcom/startapp/motiondetector/Utils;->logisticalFunction0(DDDD)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    div-double/2addr v5, v3

    add-double/2addr v1, v5

    iget-wide v5, v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->al:D

    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    sget-wide v11, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroAl:D

    const-wide v13, 0x3fc999999999999aL    # 0.2

    move-wide/from16 p1, v5

    move-wide/from16 p3, v13

    move-wide/from16 p5, v9

    move-wide/from16 p7, v11

    .line 36
    invoke-static/range {p1 .. p8}, Lcom/startapp/motiondetector/Utils;->logisticalFunction0(DDDD)D

    move-result-wide v5

    mul-double/2addr v5, v7

    div-double/2addr v5, v3

    add-double/2addr v1, v5

    iget-wide v5, v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->jl:D

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    sget-wide v11, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroJl:D

    const-wide v13, 0x3fd999999999999aL    # 0.4

    move-wide/from16 p1, v5

    move-wide/from16 p3, v13

    move-wide/from16 p5, v9

    move-wide/from16 p7, v11

    .line 37
    invoke-static/range {p1 .. p8}, Lcom/startapp/motiondetector/Utils;->logisticalFunction0(DDDD)D

    move-result-wide v5

    mul-double/2addr v5, v7

    div-double/2addr v5, v3

    add-double/2addr v1, v5

    const-wide v3, 0x3feffbe76c8b4396L    # 0.9995

    .line 39
    iget-wide v5, v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->result:D

    mul-double/2addr v5, v3

    const-wide v3, 0x3f40624dd2f1a800L    # 4.999999999999449E-4

    mul-double/2addr v1, v3

    add-double/2addr v5, v1

    iput-wide v5, v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->result:D

    return-void
.end method

.method public getValue()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->result:D

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->vfl:D

    .line 50
    iput-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->val:D

    .line 51
    iput-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->al:D

    .line 52
    iput-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->jl:D

    .line 53
    iput-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->result:D

    return-void
.end method
