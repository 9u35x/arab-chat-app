.class La3945963/cti/eliminarperfil$4;
.super Ljava/lang/Object;
.source "eliminarperfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/eliminarperfil;->mostrar_msg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/eliminarperfil;


# direct methods
.method constructor <init>(La3945963/cti/eliminarperfil;)V
    .locals 0

    .line 301
    iput-object p1, p0, La3945963/cti/eliminarperfil$4;->this$0:La3945963/cti/eliminarperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 305
    iget-object p1, p0, La3945963/cti/eliminarperfil$4;->this$0:La3945963/cti/eliminarperfil;

    const/4 p2, 0x1

    iput-boolean p2, p1, La3945963/cti/eliminarperfil;->finalizar:Z

    .line 306
    sput-boolean p2, La3945963/cti/config;->finalizar_app:Z

    .line 307
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 308
    const-string v0, "finalizar"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "finalizar_app"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    iget-object p2, p0, La3945963/cti/eliminarperfil$4;->this$0:La3945963/cti/eliminarperfil;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, La3945963/cti/eliminarperfil;->setResult(ILandroid/content/Intent;)V

    .line 310
    iget-object p1, p0, La3945963/cti/eliminarperfil$4;->this$0:La3945963/cti/eliminarperfil;

    invoke-virtual {p1}, La3945963/cti/eliminarperfil;->finish()V

    return-void
.end method
