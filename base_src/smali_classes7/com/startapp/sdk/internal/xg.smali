.class public final Lcom/startapp/sdk/internal/xg;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/ah;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/xg;->a:Lcom/startapp/sdk/internal/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/xg;->a:Lcom/startapp/sdk/internal/ah;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/ah;->k:Lcom/startapp/sdk/internal/t7;

    .line 3
    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/sensors/SensorsData;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/xg;->a:Lcom/startapp/sdk/internal/ah;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/ah;->a(Lcom/startapp/sdk/internal/ah;Landroid/hardware/SensorEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/startapp/sdk/internal/xg;->a:Lcom/startapp/sdk/internal/ah;

    iget v3, v2, Lcom/startapp/sdk/internal/ah;->b:I

    iget v4, v2, Lcom/startapp/sdk/internal/ah;->m:I

    if-ge v3, v4, :cond_4

    .line 11
    iget-object v3, v2, Lcom/startapp/sdk/internal/ah;->e:Lcom/startapp/sdk/internal/i2;

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v3, v3, Lcom/startapp/sdk/internal/i2;->f:Z

    .line 13
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/ah;->a()Z

    move-result v2

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/xg;->a:Lcom/startapp/sdk/internal/ah;

    invoke-static {v2, p1, v0}, Lcom/startapp/sdk/internal/ah;->a(Lcom/startapp/sdk/internal/ah;Landroid/hardware/SensorEvent;Lcom/startapp/sdk/sensors/SensorsData;)V

    goto :goto_4

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/xg;->a:Lcom/startapp/sdk/internal/ah;

    iget v0, p1, Lcom/startapp/sdk/internal/ah;->b:I

    iget v2, p1, Lcom/startapp/sdk/internal/ah;->m:I

    if-lt v0, v2, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 17
    :goto_2
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/ah;->a(Z)V

    goto :goto_4

    .line 18
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/startapp/sdk/internal/xg;->a:Lcom/startapp/sdk/internal/ah;

    .line 19
    invoke-virtual {p1, v1}, Lcom/startapp/sdk/internal/ah;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/startapp/sdk/internal/xg;->a:Lcom/startapp/sdk/internal/ah;

    .line 21
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/ah;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method
