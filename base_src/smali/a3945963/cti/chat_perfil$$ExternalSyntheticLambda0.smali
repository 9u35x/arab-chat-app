.class public final synthetic La3945963/cti/chat_perfil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:La3945963/cti/chat_perfil;


# direct methods
.method public synthetic constructor <init>(La3945963/cti/chat_perfil;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3945963/cti/chat_perfil$$ExternalSyntheticLambda0;->f$0:La3945963/cti/chat_perfil;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, La3945963/cti/chat_perfil$$ExternalSyntheticLambda0;->f$0:La3945963/cti/chat_perfil;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, La3945963/cti/chat_perfil;->lambda$onRequestPermissionsResult$0$a3945963-cti-chat_perfil(Landroid/location/Location;)V

    return-void
.end method
