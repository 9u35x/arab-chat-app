.class La3945963/cti/fotoperfil$6;
.super Ljava/lang/Object;
.source "fotoperfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/fotoperfil;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/fotoperfil;


# direct methods
.method constructor <init>(La3945963/cti/fotoperfil;)V
    .locals 0

    .line 361
    iput-object p1, p0, La3945963/cti/fotoperfil$6;->this$0:La3945963/cti/fotoperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 363
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 364
    const-string p2, "elim_fotoperfil"

    const-string v0, "1"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    iget-object p2, p0, La3945963/cti/fotoperfil$6;->this$0:La3945963/cti/fotoperfil;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, La3945963/cti/fotoperfil;->setResult(ILandroid/content/Intent;)V

    .line 366
    iget-object p1, p0, La3945963/cti/fotoperfil$6;->this$0:La3945963/cti/fotoperfil;

    invoke-virtual {p1}, La3945963/cti/fotoperfil;->finish()V

    return-void
.end method
