.class La3945963/cti/eliminarperfil$eliminar$1;
.super Ljava/lang/Object;
.source "eliminarperfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/eliminarperfil$eliminar;->onPostExecute(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/eliminarperfil$eliminar;


# direct methods
.method constructor <init>(La3945963/cti/eliminarperfil$eliminar;)V
    .locals 0

    .line 399
    iput-object p1, p0, La3945963/cti/eliminarperfil$eliminar$1;->this$1:La3945963/cti/eliminarperfil$eliminar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 401
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, La3945963/cti/eliminarperfil$eliminar$1;->this$1:La3945963/cti/eliminarperfil$eliminar;

    iget-object p2, p2, La3945963/cti/eliminarperfil$eliminar;->this$0:La3945963/cti/eliminarperfil;

    const-class v0, La3945963/cti/preperfil;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    iget-object p2, p0, La3945963/cti/eliminarperfil$eliminar$1;->this$1:La3945963/cti/eliminarperfil$eliminar;

    iget-object p2, p2, La3945963/cti/eliminarperfil$eliminar;->this$0:La3945963/cti/eliminarperfil;

    iget-boolean p2, p2, La3945963/cti/eliminarperfil;->externo:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, La3945963/cti/eliminarperfil$eliminar$1;->this$1:La3945963/cti/eliminarperfil$eliminar;

    iget-object p2, p2, La3945963/cti/eliminarperfil$eliminar;->this$0:La3945963/cti/eliminarperfil;

    iget-object p2, p2, La3945963/cti/eliminarperfil;->extras:Landroid/os/Bundle;

    invoke-static {p1, p2}, La3945963/cti/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 403
    :cond_0
    iget-object p2, p0, La3945963/cti/eliminarperfil$eliminar$1;->this$1:La3945963/cti/eliminarperfil$eliminar;

    iget-object p2, p2, La3945963/cti/eliminarperfil$eliminar;->this$0:La3945963/cti/eliminarperfil;

    iget p2, p2, La3945963/cti/eliminarperfil;->idsecc:I

    const-string v0, "idsecc"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    :goto_0
    iget-object p2, p0, La3945963/cti/eliminarperfil$eliminar$1;->this$1:La3945963/cti/eliminarperfil$eliminar;

    iget-object p2, p2, La3945963/cti/eliminarperfil$eliminar;->this$0:La3945963/cti/eliminarperfil;

    iget-object p2, p2, La3945963/cti/eliminarperfil;->globales:La3945963/cti/config;

    iget p2, p2, La3945963/cti/config;->tipomenu:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, La3945963/cti/eliminarperfil$eliminar$1;->this$1:La3945963/cti/eliminarperfil$eliminar;

    iget-object p2, p2, La3945963/cti/eliminarperfil$eliminar;->this$0:La3945963/cti/eliminarperfil;

    iget-object p2, p2, La3945963/cti/eliminarperfil;->globales:La3945963/cti/config;

    iget p2, p2, La3945963/cti/config;->tipomenu:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object p2, p0, La3945963/cti/eliminarperfil$eliminar$1;->this$1:La3945963/cti/eliminarperfil$eliminar;

    iget-object p2, p2, La3945963/cti/eliminarperfil$eliminar;->this$0:La3945963/cti/eliminarperfil;

    iget-boolean p2, p2, La3945963/cti/eliminarperfil;->desde_main_oblig:Z

    if-eqz p2, :cond_3

    :cond_2
    const-string p2, "es_root"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, La3945963/cti/eliminarperfil$eliminar$1;->this$1:La3945963/cti/eliminarperfil$eliminar;

    iget-object p2, p2, La3945963/cti/eliminarperfil$eliminar;->this$0:La3945963/cti/eliminarperfil;

    const/4 v0, 0x0

    iput-boolean v0, p2, La3945963/cti/eliminarperfil;->es_root:Z

    .line 405
    :cond_3
    iget-object p2, p0, La3945963/cti/eliminarperfil$eliminar$1;->this$1:La3945963/cti/eliminarperfil$eliminar;

    iget-object p2, p2, La3945963/cti/eliminarperfil$eliminar;->this$0:La3945963/cti/eliminarperfil;

    iget-boolean p2, p2, La3945963/cti/eliminarperfil;->desde_main:Z

    const-string v0, "desde_main"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    iget-object p2, p0, La3945963/cti/eliminarperfil$eliminar$1;->this$1:La3945963/cti/eliminarperfil$eliminar;

    iget-object p2, p2, La3945963/cti/eliminarperfil$eliminar;->this$0:La3945963/cti/eliminarperfil;

    iget-boolean p2, p2, La3945963/cti/eliminarperfil;->desde_main_oblig:Z

    const-string v0, "desde_main_oblig"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    iget-object p2, p0, La3945963/cti/eliminarperfil$eliminar$1;->this$1:La3945963/cti/eliminarperfil$eliminar;

    iget-object p2, p2, La3945963/cti/eliminarperfil$eliminar;->this$0:La3945963/cti/eliminarperfil;

    iput-boolean v1, p2, La3945963/cti/eliminarperfil;->finalizar:Z

    .line 408
    iget-object p2, p0, La3945963/cti/eliminarperfil$eliminar$1;->this$1:La3945963/cti/eliminarperfil$eliminar;

    iget-object p2, p2, La3945963/cti/eliminarperfil$eliminar;->this$0:La3945963/cti/eliminarperfil;

    invoke-virtual {p2, p1}, La3945963/cti/eliminarperfil;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
