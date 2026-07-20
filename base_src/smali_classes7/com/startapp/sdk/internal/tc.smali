.class public final Lcom/startapp/sdk/internal/tc;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/vc;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/vc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/tc;->a:Lcom/startapp/sdk/internal/vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/tc;->a:Lcom/startapp/sdk/internal/vc;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/internal/vc;->e:Lcom/startapp/sdk/internal/wc;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1, p1}, Lcom/startapp/sdk/internal/wc;->a(Landroid/hardware/SensorEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/vc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget v1, v0, Lcom/startapp/sdk/internal/vc;->g:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    or-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/startapp/sdk/internal/vc;->g:I

    .line 7
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v1, "MP"

    .line 8
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/startapp/sdk/internal/tc;->a:Lcom/startapp/sdk/internal/vc;

    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/vc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Lcom/startapp/sdk/internal/vc;->g:I

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    or-int/2addr v1, v2

    .line 15
    iput v1, v0, Lcom/startapp/sdk/internal/vc;->g:I

    .line 16
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :catch_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/tc;->a:Lcom/startapp/sdk/internal/vc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/vc;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
