.class public final synthetic La3945963/cti/empezar$cargarconfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:La3945963/cti/empezar$cargarconfig;


# direct methods
.method public synthetic constructor <init>(La3945963/cti/empezar$cargarconfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3945963/cti/empezar$cargarconfig$$ExternalSyntheticLambda0;->f$0:La3945963/cti/empezar$cargarconfig;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, La3945963/cti/empezar$cargarconfig$$ExternalSyntheticLambda0;->f$0:La3945963/cti/empezar$cargarconfig;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, La3945963/cti/empezar$cargarconfig;->lambda$onPostExecute$0$a3945963-cti-empezar$cargarconfig(Landroid/location/Location;)V

    return-void
.end method
