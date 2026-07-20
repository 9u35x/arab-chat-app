.class public Lcom/startapp/motiondetector/TravelRecognizer;
.super Ljava/lang/Object;
.source "TravelRecognizer.java"

# interfaces
.implements Lcom/startapp/motiondetector/SignalProcessor;


# instance fields
.field private final driverInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

.field private final gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

.field private lastTimestampNanos:J

.field private final linear:Lcom/startapp/motiondetector/HighPassFilter3D;

.field private final linearM:Lcom/startapp/motiondetector/HighPassFilter;

.field private final passengerInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

.field private final restState:Lcom/startapp/motiondetector/RestStateRecognizer;

.field private startTimestampNanos:J

.field private final travel:Lcom/startapp/motiondetector/AmortizedMaximum;

.field private final vehicleDriver:Lcom/startapp/motiondetector/VehicleDriverRecognizer;

.field private final vehiclePassenger:Lcom/startapp/motiondetector/VehiclePassengerRecognizer;

.field private final vehiclePassengerHpf:Lcom/startapp/motiondetector/HighPassFilter;

.field private final vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;


# direct methods
.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    const-wide/16 v29, 0x0

    const-wide/high16 v31, -0x3ff0000000000000L    # -4.0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    const-wide v7, 0x408f400000000000L    # 1000.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide v17, 0x414b774000000000L    # 3600000.0

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    const-wide/high16 v21, -0x4000000000000000L    # -2.0

    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-wide v27, 0x40d3880000000000L    # 20000.0

    .line 28
    invoke-direct/range {v0 .. v32}, Lcom/startapp/motiondetector/TravelRecognizer;-><init>(DDDDDDDDDDDDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDDDDDDDDDDDD)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v5, Lcom/startapp/motiondetector/HighPassFilter3D;

    new-instance v6, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v6, p1, p2}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v7, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v7, p1, p2}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v8, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v8, p1, p2}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    invoke-direct {v5, v6, v7, v8}, Lcom/startapp/motiondetector/HighPassFilter3D;-><init>(Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;)V

    iput-object v5, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    .line 50
    new-instance v1, Lcom/startapp/motiondetector/HighPassFilter3D;

    new-instance v2, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v2, p3, p4}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v6, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v6, p3, p4}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v7, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v7, p3, p4}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    invoke-direct {v1, v2, v6, v7}, Lcom/startapp/motiondetector/HighPassFilter3D;-><init>(Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;)V

    iput-object v1, v0, Lcom/startapp/motiondetector/TravelRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    .line 51
    new-instance v1, Lcom/startapp/motiondetector/HighPassFilter;

    move-wide v2, p5

    invoke-direct {v1, p5, p6}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    iput-object v1, v0, Lcom/startapp/motiondetector/TravelRecognizer;->linearM:Lcom/startapp/motiondetector/HighPassFilter;

    .line 53
    new-instance v1, Lcom/startapp/motiondetector/Vibration3DRecognizer;

    new-instance v2, Lcom/startapp/motiondetector/VibrationRecognizer;

    .line 54
    invoke-virtual {v5}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v3

    move-object p1, v2

    move-wide/from16 p2, p9

    move-wide/from16 p4, p11

    move-object p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/startapp/motiondetector/VibrationRecognizer;-><init>(DDLcom/startapp/motiondetector/Valuable;)V

    new-instance v3, Lcom/startapp/motiondetector/VibrationRecognizer;

    .line 55
    invoke-virtual {v5}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v4

    move-object p1, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/startapp/motiondetector/VibrationRecognizer;-><init>(DDLcom/startapp/motiondetector/Valuable;)V

    new-instance v4, Lcom/startapp/motiondetector/VibrationRecognizer;

    .line 56
    invoke-virtual {v5}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v5

    move-object p1, v4

    move-object p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/startapp/motiondetector/VibrationRecognizer;-><init>(DDLcom/startapp/motiondetector/Valuable;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/motiondetector/Vibration3DRecognizer;-><init>(Lcom/startapp/motiondetector/VibrationRecognizer;Lcom/startapp/motiondetector/VibrationRecognizer;Lcom/startapp/motiondetector/VibrationRecognizer;)V

    iput-object v1, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    .line 59
    new-instance v1, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;

    invoke-direct {v1}, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;-><init>()V

    iput-object v1, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassenger:Lcom/startapp/motiondetector/VehiclePassengerRecognizer;

    .line 60
    new-instance v1, Lcom/startapp/motiondetector/HighPassFilter;

    move-wide/from16 v2, p7

    invoke-direct {v1, v2, v3}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    iput-object v1, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassengerHpf:Lcom/startapp/motiondetector/HighPassFilter;

    .line 61
    new-instance v1, Lcom/startapp/motiondetector/AmortizedMaximum;

    move-object p1, v1

    move-wide/from16 p2, p23

    move-wide/from16 p4, p25

    move-wide/from16 p6, p27

    move-wide/from16 p8, p29

    move-wide/from16 p10, p31

    invoke-direct/range {p1 .. p11}, Lcom/startapp/motiondetector/AmortizedMaximum;-><init>(DDDDD)V

    iput-object v1, v0, Lcom/startapp/motiondetector/TravelRecognizer;->passengerInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

    .line 62
    new-instance v1, Lcom/startapp/motiondetector/VehicleDriverRecognizer;

    invoke-direct {v1}, Lcom/startapp/motiondetector/VehicleDriverRecognizer;-><init>()V

    iput-object v1, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vehicleDriver:Lcom/startapp/motiondetector/VehicleDriverRecognizer;

    .line 63
    new-instance v1, Lcom/startapp/motiondetector/AmortizedMaximum;

    move-object p1, v1

    invoke-direct/range {p1 .. p11}, Lcom/startapp/motiondetector/AmortizedMaximum;-><init>(DDDDD)V

    iput-object v1, v0, Lcom/startapp/motiondetector/TravelRecognizer;->driverInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

    .line 64
    new-instance v1, Lcom/startapp/motiondetector/RestStateRecognizer;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/motiondetector/RestStateRecognizer;-><init>(DZ)V

    iput-object v1, v0, Lcom/startapp/motiondetector/TravelRecognizer;->restState:Lcom/startapp/motiondetector/RestStateRecognizer;

    .line 65
    new-instance v1, Lcom/startapp/motiondetector/AmortizedMaximum;

    move-object p1, v1

    move-wide/from16 p2, p13

    move-wide/from16 p4, p15

    move-wide/from16 p6, p17

    move-wide/from16 p8, p19

    move-wide/from16 p10, p21

    invoke-direct/range {p1 .. p11}, Lcom/startapp/motiondetector/AmortizedMaximum;-><init>(DDDDD)V

    iput-object v1, v0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    return-void
.end method


# virtual methods
.method public add(JJDDD)V
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v12, p3

    .line 93
    iget-wide v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->lastTimestampNanos:J

    cmp-long v3, v3, v12

    if-ltz v3, :cond_0

    return-void

    .line 97
    :cond_0
    iget-wide v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->startTimestampNanos:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 98
    iput-wide v12, v0, Lcom/startapp/motiondetector/TravelRecognizer;->startTimestampNanos:J

    .line 101
    :cond_1
    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v3

    .line 102
    iget-object v5, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v5}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v5

    .line 103
    iget-object v7, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v7}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v7

    .line 105
    iget-object v14, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    move-wide/from16 v15, p5

    move-wide/from16 v17, p7

    move-wide/from16 v19, p9

    invoke-virtual/range {v14 .. v20}, Lcom/startapp/motiondetector/HighPassFilter3D;->add(DDD)V

    .line 107
    iget-object v9, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    .line 108
    invoke-virtual {v9}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v9

    sub-double v14, v9, v3

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    .line 109
    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v3

    sub-double v16, v3, v5

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    .line 110
    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v3

    sub-double v18, v3, v7

    .line 107
    invoke-static/range {v14 .. v19}, Lcom/startapp/motiondetector/Utils;->smsq(DDD)D

    move-result-wide v9

    .line 113
    iget-object v11, v0, Lcom/startapp/motiondetector/TravelRecognizer;->passengerInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    move-wide v3, v9

    invoke-static/range {v3 .. v8}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v3

    invoke-virtual {v11, v1, v2, v3, v4}, Lcom/startapp/motiondetector/AmortizedMaximum;->add(JD)V

    .line 114
    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->passengerInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/AmortizedMaximum;->getValue()D

    move-result-wide v3

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v16, v14, v3

    .line 116
    iget-object v11, v0, Lcom/startapp/motiondetector/TravelRecognizer;->driverInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    const-wide v7, 0x408f400000000000L    # 1000.0

    move-wide v3, v9

    invoke-static/range {v3 .. v8}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v3

    invoke-virtual {v11, v1, v2, v3, v4}, Lcom/startapp/motiondetector/AmortizedMaximum;->add(JD)V

    .line 118
    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    iget-object v4, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v4}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v4

    sub-double v19, p5, v4

    iget-object v4, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    .line 119
    invoke-virtual {v4}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v4

    sub-double v21, p7, v4

    iget-object v4, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    .line 120
    invoke-virtual {v4}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v4

    sub-double v23, p9, v4

    move-object/from16 v18, v3

    .line 118
    invoke-virtual/range {v18 .. v24}, Lcom/startapp/motiondetector/HighPassFilter3D;->add(DDD)V

    .line 122
    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->linearM:Lcom/startapp/motiondetector/HighPassFilter;

    iget-object v4, v0, Lcom/startapp/motiondetector/TravelRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v4}, Lcom/startapp/motiondetector/HighPassFilter3D;->getValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/startapp/motiondetector/HighPassFilter;->add(D)V

    .line 124
    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-virtual/range {v3 .. v11}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->add(JDDD)V

    .line 126
    iget-wide v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->startTimestampNanos:J

    sub-long v3, v12, v3

    long-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p5, v3

    move-wide/from16 p7, v5

    move-wide/from16 p9, v7

    .line 127
    invoke-static/range {p5 .. p10}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v3

    .line 129
    iget-object v5, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassenger:Lcom/startapp/motiondetector/VehiclePassengerRecognizer;

    iget-object v6, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    invoke-virtual {v6}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->getFrequency()D

    move-result-wide v6

    iget-object v8, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    invoke-virtual {v8}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->getAmplitude()D

    move-result-wide v8

    iget-object v10, v0, Lcom/startapp/motiondetector/TravelRecognizer;->linearM:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {v10}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->add(DDD)V

    .line 130
    iget-object v5, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassengerHpf:Lcom/startapp/motiondetector/HighPassFilter;

    mul-double v16, v16, v3

    iget-object v6, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassenger:Lcom/startapp/motiondetector/VehiclePassengerRecognizer;

    invoke-virtual {v6}, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->getValue()D

    move-result-wide v6

    mul-double v6, v6, v16

    invoke-virtual {v5, v6, v7}, Lcom/startapp/motiondetector/HighPassFilter;->add(D)V

    .line 131
    iget-object v5, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassengerHpf:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {v5}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v5

    .line 133
    iget-object v7, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vehicleDriver:Lcom/startapp/motiondetector/VehicleDriverRecognizer;

    iget-object v8, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    invoke-virtual {v8}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->getFrequency()D

    move-result-wide v17

    iget-object v8, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    invoke-virtual {v8}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->getAmplitude()D

    move-result-wide v19

    iget-object v8, v0, Lcom/startapp/motiondetector/TravelRecognizer;->restState:Lcom/startapp/motiondetector/RestStateRecognizer;

    invoke-virtual {v8}, Lcom/startapp/motiondetector/RestStateRecognizer;->getAcceleration()D

    move-result-wide v21

    iget-object v8, v0, Lcom/startapp/motiondetector/TravelRecognizer;->restState:Lcom/startapp/motiondetector/RestStateRecognizer;

    invoke-virtual {v8}, Lcom/startapp/motiondetector/RestStateRecognizer;->getJerk()D

    move-result-wide v23

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v24}, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->add(DDDD)V

    .line 135
    iget-object v7, v0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    iget-object v8, v0, Lcom/startapp/motiondetector/TravelRecognizer;->driverInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {v8}, Lcom/startapp/motiondetector/AmortizedMaximum;->getValue()D

    move-result-wide v8

    mul-double/2addr v5, v8

    iget-object v8, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vehicleDriver:Lcom/startapp/motiondetector/VehicleDriverRecognizer;

    .line 136
    invoke-virtual {v8}, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->getValue()D

    move-result-wide v8

    mul-double/2addr v3, v8

    iget-object v8, v0, Lcom/startapp/motiondetector/TravelRecognizer;->driverInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {v8}, Lcom/startapp/motiondetector/AmortizedMaximum;->getValue()D

    move-result-wide v8

    sub-double/2addr v14, v8

    mul-double/2addr v3, v14

    add-double/2addr v5, v3

    .line 135
    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/startapp/motiondetector/AmortizedMaximum;->add(JD)V

    .line 138
    iput-wide v12, v0, Lcom/startapp/motiondetector/TravelRecognizer;->lastTimestampNanos:J

    return-void
.end method

.method public getLinearAcceleration()D
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->linearM:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTravelProbability()D
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/AmortizedMaximum;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTravelProbabilityMaximumTime()J
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/AmortizedMaximum;->getMaximumTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTravelProbabilityMaximumValue()D
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/AmortizedMaximum;->getMaximumValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVibrationAmplitude()D
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->getAmplitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVibrationFrequency()D
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->getFrequency()D

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 143
    iput-wide v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->startTimestampNanos:J

    .line 144
    iput-wide v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->lastTimestampNanos:J

    .line 145
    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->reset()V

    .line 146
    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->reset()V

    .line 147
    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->linearM:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter;->reset()V

    .line 148
    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->reset()V

    .line 149
    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassenger:Lcom/startapp/motiondetector/VehiclePassengerRecognizer;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->reset()V

    .line 150
    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassengerHpf:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter;->reset()V

    .line 151
    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/AmortizedMaximum;->reset()V

    return-void
.end method

.method public setTravelProbabilityMaximum(DJ)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/startapp/motiondetector/AmortizedMaximum;->setMaximumValue(D)V

    .line 24
    iget-object p1, p0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {p1, p3, p4}, Lcom/startapp/motiondetector/AmortizedMaximum;->setMaximumTime(J)V

    return-void
.end method
