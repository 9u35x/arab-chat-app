.class public final synthetic La3945963/cti/empezar$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:La3945963/cti/empezar;


# direct methods
.method public synthetic constructor <init>(La3945963/cti/empezar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3945963/cti/empezar$$ExternalSyntheticLambda3;->f$0:La3945963/cti/empezar;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, La3945963/cti/empezar$$ExternalSyntheticLambda3;->f$0:La3945963/cti/empezar;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, La3945963/cti/empezar;->lambda$onRequestPermissionsResult$3$a3945963-cti-empezar(Landroid/location/Location;)V

    return-void
.end method
