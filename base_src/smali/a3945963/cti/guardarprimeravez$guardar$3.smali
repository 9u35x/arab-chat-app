.class La3945963/cti/guardarprimeravez$guardar$3;
.super Ljava/lang/Object;
.source "guardarprimeravez.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/guardarprimeravez$guardar;->onPostExecute(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/guardarprimeravez$guardar;


# direct methods
.method constructor <init>(La3945963/cti/guardarprimeravez$guardar;)V
    .locals 0

    .line 512
    iput-object p1, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 515
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v0, La3945963/cti/chat_perfil;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-boolean p2, p2, La3945963/cti/guardarprimeravez;->externo:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object p2, p2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-static {p1, p2}, La3945963/cti/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 517
    :cond_0
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget p2, p2, La3945963/cti/guardarprimeravez;->idsecc:I

    const-string v0, "idsecc"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    :goto_0
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object p2, p2, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget p2, p2, La3945963/cti/config;->tipomenu:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object p2, p2, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget p2, p2, La3945963/cti/config;->tipomenu:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-boolean p2, p2, La3945963/cti/guardarprimeravez;->desde_main_oblig:Z

    if-eqz p2, :cond_3

    :cond_2
    const-string p2, "es_root"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    :cond_3
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-boolean p2, p2, La3945963/cti/guardarprimeravez;->desde_main:Z

    const-string v0, "desde_main"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-boolean p2, p2, La3945963/cti/guardarprimeravez;->desde_main_oblig:Z

    const-string v0, "desde_main_oblig"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object p2, p2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz p2, :cond_4

    .line 523
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object p2, p2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_buscusus"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object p2, p2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_buscvideos"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 525
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object p2, p2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_buscvideos_container"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 526
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object p2, p2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_foro"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 527
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object p2, p2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_game"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 528
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object p2, p2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_px"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 529
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object p2, p2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_video"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 530
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object p2, p2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_radio"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 531
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object p2, p2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_quiz"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 532
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object p2, p2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v0, "desde_vistafb"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 534
    :cond_4
    iget-object p2, p0, La3945963/cti/guardarprimeravez$guardar$3;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object p2, p2, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-virtual {p2, p1}, La3945963/cti/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
