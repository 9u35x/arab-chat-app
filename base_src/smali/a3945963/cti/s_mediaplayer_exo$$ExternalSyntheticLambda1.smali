.class public final synthetic La3945963/cti/s_mediaplayer_exo$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:La3945963/cti/s_mediaplayer_exo;

.field public final synthetic f$1:La3945963/cti/Seccion;


# direct methods
.method public synthetic constructor <init>(La3945963/cti/s_mediaplayer_exo;La3945963/cti/Seccion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3945963/cti/s_mediaplayer_exo$$ExternalSyntheticLambda1;->f$0:La3945963/cti/s_mediaplayer_exo;

    iput-object p2, p0, La3945963/cti/s_mediaplayer_exo$$ExternalSyntheticLambda1;->f$1:La3945963/cti/Seccion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo$$ExternalSyntheticLambda1;->f$0:La3945963/cti/s_mediaplayer_exo;

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo$$ExternalSyntheticLambda1;->f$1:La3945963/cti/Seccion;

    invoke-virtual {v0, v1}, La3945963/cti/s_mediaplayer_exo;->lambda$f_img_notif_run$0$a3945963-cti-s_mediaplayer_exo(La3945963/cti/Seccion;)V

    return-void
.end method
