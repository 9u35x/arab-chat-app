.class La3945963/cti/chat_perfil$22;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/chat_perfil;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/chat_perfil;


# direct methods
.method constructor <init>(La3945963/cti/chat_perfil;)V
    .locals 0

    .line 1742
    iput-object p1, p0, La3945963/cti/chat_perfil$22;->this$0:La3945963/cti/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1745
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, La3945963/cti/chat_perfil$22;->this$0:La3945963/cti/chat_perfil;

    const-class v0, La3945963/cti/eliminarperfil;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1746
    iget-object p2, p0, La3945963/cti/chat_perfil$22;->this$0:La3945963/cti/chat_perfil;

    iget-boolean p2, p2, La3945963/cti/chat_perfil;->externo:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, La3945963/cti/chat_perfil$22;->this$0:La3945963/cti/chat_perfil;

    iget-object p2, p2, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    invoke-static {p1, p2}, La3945963/cti/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 1747
    :cond_0
    iget-object p2, p0, La3945963/cti/chat_perfil$22;->this$0:La3945963/cti/chat_perfil;

    invoke-static {p2}, La3945963/cti/chat_perfil;->-$$Nest$fgetidsecc(La3945963/cti/chat_perfil;)I

    move-result p2

    const-string v0, "idsecc"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1750
    :goto_0
    iget-object p2, p0, La3945963/cti/chat_perfil$22;->this$0:La3945963/cti/chat_perfil;

    iget-object p2, p2, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget p2, p2, La3945963/cti/config;->tipomenu:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, La3945963/cti/chat_perfil$22;->this$0:La3945963/cti/chat_perfil;

    iget-object p2, p2, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget p2, p2, La3945963/cti/config;->tipomenu:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object p2, p0, La3945963/cti/chat_perfil$22;->this$0:La3945963/cti/chat_perfil;

    iget-boolean p2, p2, La3945963/cti/chat_perfil;->desde_main_oblig:Z

    if-eqz p2, :cond_3

    :cond_2
    const-string p2, "es_root"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1751
    :cond_3
    iget-object p2, p0, La3945963/cti/chat_perfil$22;->this$0:La3945963/cti/chat_perfil;

    iget-boolean p2, p2, La3945963/cti/chat_perfil;->desde_main:Z

    const-string v0, "desde_main"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1752
    iget-object p2, p0, La3945963/cti/chat_perfil$22;->this$0:La3945963/cti/chat_perfil;

    iget-boolean p2, p2, La3945963/cti/chat_perfil;->desde_main_oblig:Z

    const-string v0, "desde_main_oblig"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1753
    iget-object p2, p0, La3945963/cti/chat_perfil$22;->this$0:La3945963/cti/chat_perfil;

    const/4 v0, 0x0

    iput-boolean v0, p2, La3945963/cti/chat_perfil;->es_root:Z

    .line 1754
    iget-object p2, p0, La3945963/cti/chat_perfil$22;->this$0:La3945963/cti/chat_perfil;

    iput-boolean v1, p2, La3945963/cti/chat_perfil;->finalizar:Z

    .line 1756
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 1757
    const-string v0, "finalizar"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1758
    iget-object v0, p0, La3945963/cti/chat_perfil$22;->this$0:La3945963/cti/chat_perfil;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, La3945963/cti/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 1760
    iget-object p2, p0, La3945963/cti/chat_perfil$22;->this$0:La3945963/cti/chat_perfil;

    invoke-virtual {p2, p1}, La3945963/cti/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 1761
    iget-object p1, p0, La3945963/cti/chat_perfil$22;->this$0:La3945963/cti/chat_perfil;

    invoke-virtual {p1}, La3945963/cti/chat_perfil;->finish()V

    return-void
.end method
