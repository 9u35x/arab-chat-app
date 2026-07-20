.class public final Lcom/startapp/sdk/internal/ug;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/wg;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/wg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ug;->a:Lcom/startapp/sdk/internal/wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ug;->a:Lcom/startapp/sdk/internal/wg;

    iget-object v0, v0, Lcom/startapp/sdk/internal/wg;->b:Lcom/startapp/sdk/internal/tg;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/tg;->a(Landroid/hardware/SensorEvent;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/ug;->a:Lcom/startapp/sdk/internal/wg;

    .line 3
    iget v1, v0, Lcom/startapp/sdk/internal/wg;->e:I

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/wg;->b()V

    .line 5
    iget-object p1, p0, Lcom/startapp/sdk/internal/ug;->a:Lcom/startapp/sdk/internal/wg;

    iget-object v0, p1, Lcom/startapp/sdk/internal/wg;->d:Lcom/startapp/sdk/internal/ne;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/startapp/sdk/internal/wg;->b:Lcom/startapp/sdk/internal/tg;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/tg;->a()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0, p1}, Lcom/startapp/sdk/internal/ne;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
