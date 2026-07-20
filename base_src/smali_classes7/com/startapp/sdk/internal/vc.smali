.class public final Lcom/startapp/sdk/internal/vc;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/kg;

.field public final c:Lcom/startapp/sdk/internal/t7;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/startapp/sdk/internal/wc;

.field public f:Z

.field public g:I

.field public h:Landroid/hardware/Sensor;

.field public final i:Lcom/startapp/sdk/internal/tc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/vc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/kg;Lcom/startapp/sdk/internal/y4;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/sdk/internal/tc;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/tc;-><init>(Lcom/startapp/sdk/internal/vc;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/vc;->i:Lcom/startapp/sdk/internal/tc;

    .line 32
    iput-object p1, p0, Lcom/startapp/sdk/internal/vc;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/startapp/sdk/internal/vc;->b:Lcom/startapp/sdk/internal/kg;

    .line 34
    iput-object p3, p0, Lcom/startapp/sdk/internal/vc;->c:Lcom/startapp/sdk/internal/t7;

    .line 35
    iput-object p4, p0, Lcom/startapp/sdk/internal/vc;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/vc;->c:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(I)Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/vc;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/vc;->a()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->j()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b()D
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/internal/vc;->a()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    return-wide v1

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/startapp/sdk/internal/vc;->e:Lcom/startapp/sdk/internal/wc;

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, v2, Lcom/startapp/sdk/internal/wc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    return-wide v1

    .line 12
    :cond_1
    iget-object v2, v0, Lcom/startapp/sdk/internal/vc;->b:Lcom/startapp/sdk/internal/kg;

    const-string v3, "e9142de3c7cc5952"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/startapp/sdk/internal/kg;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/startapp/sdk/internal/vc;->b:Lcom/startapp/sdk/internal/kg;

    .line 14
    const-string v7, "7783513af1730383"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/startapp/sdk/internal/kg;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 15
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->b()D

    move-result-wide v8

    .line 16
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->a()D

    move-result-wide v10

    .line 17
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->c()D

    move-result-wide v12

    .line 18
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->a()D

    move-result-wide v16

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->c()D

    move-result-wide v18

    const-wide/16 v14, 0x0

    invoke-static/range {v14 .. v19}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v14

    .line 19
    invoke-static/range {v4 .. v15}, Lcom/startapp/motiondetector/AmortizedMaximum;->calcImpact(JJDDDD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    return-wide v2
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/vc;->e:Lcom/startapp/sdk/internal/wc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/vc;->b:Lcom/startapp/sdk/internal/kg;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/vc;->e:Lcom/startapp/sdk/internal/wc;

    .line 3
    iget-object v1, v1, Lcom/startapp/sdk/internal/wc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "e9142de3c7cc5952"

    invoke-virtual {v0, v3, v2}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v1, p0, Lcom/startapp/sdk/internal/vc;->e:Lcom/startapp/sdk/internal/wc;

    .line 8
    iget-object v1, v1, Lcom/startapp/sdk/internal/wc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "7783513af1730383"

    invoke-virtual {v0, v4, v3}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v3, v0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/jg;->apply()V

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/vc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v1, "MP.save"

    .line 16
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/vc;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%.6f"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/vc;->a()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/vc;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/vc;->h:Landroid/hardware/Sensor;

    if-nez v1, :cond_4

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v9

    .line 14
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/gj;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    long-to-int v1, v3

    const/16 v3, 0x2710

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v3, 0x186a0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v9, :cond_4

    .line 16
    iget-object v3, p0, Lcom/startapp/sdk/internal/vc;->i:Lcom/startapp/sdk/internal/tc;

    invoke-virtual {v0, v3, v9, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iput-object v9, p0, Lcom/startapp/sdk/internal/vc;->h:Landroid/hardware/Sensor;

    .line 19
    iget-object v0, p0, Lcom/startapp/sdk/internal/vc;->b:Lcom/startapp/sdk/internal/kg;

    const-string v1, "e9142de3c7cc5952"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/startapp/sdk/internal/kg;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v4, v0

    .line 20
    iget-object v0, p0, Lcom/startapp/sdk/internal/vc;->b:Lcom/startapp/sdk/internal/kg;

    const-string v1, "7783513af1730383"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/startapp/sdk/internal/kg;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 21
    iget-object v0, p0, Lcom/startapp/sdk/internal/vc;->e:Lcom/startapp/sdk/internal/wc;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/startapp/sdk/internal/vc;->e:Lcom/startapp/sdk/internal/wc;

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/vc;->e:Lcom/startapp/sdk/internal/wc;

    if-nez v0, :cond_3

    .line 25
    new-instance v10, Lcom/startapp/sdk/internal/wc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startapp-mp-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/startapp/sdk/internal/vc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->q()I

    move-result v3

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lcom/startapp/sdk/internal/wc;-><init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;IDJ)V

    iput-object v10, p0, Lcom/startapp/sdk/internal/vc;->e:Lcom/startapp/sdk/internal/wc;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 35
    :cond_3
    invoke-virtual {p0, v8}, Lcom/startapp/sdk/internal/vc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v1, "MP.start"

    .line 37
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v9}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/hardware/Sensor;->getPower()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/vc;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/vc;->h:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/startapp/sdk/internal/vc;->i:Lcom/startapp/sdk/internal/tc;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/startapp/sdk/internal/vc;->h:Landroid/hardware/Sensor;

    .line 10
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/vc;->c()V

    .line 11
    iget-object v1, p0, Lcom/startapp/sdk/internal/vc;->e:Lcom/startapp/sdk/internal/wc;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    iput-object v0, p0, Lcom/startapp/sdk/internal/vc;->e:Lcom/startapp/sdk/internal/wc;

    :cond_1
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/vc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v1, "MP.stop"

    .line 16
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    :cond_2
    return-void
.end method
