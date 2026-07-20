.class La3945963/cti/empezar$5;
.super Lcom/google/android/gms/location/LocationCallback;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/empezar;


# direct methods
.method constructor <init>(La3945963/cti/empezar;)V
    .locals 0

    .line 484
    iput-object p1, p0, La3945963/cti/empezar$5;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 489
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 492
    iget-object v0, p0, La3945963/cti/empezar$5;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0, p1}, La3945963/cti/empezar;->guardar_y_enviar_loc(Landroid/location/Location;)V

    :cond_1
    return-void
.end method
