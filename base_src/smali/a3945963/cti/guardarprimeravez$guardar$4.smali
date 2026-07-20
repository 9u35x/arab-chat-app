.class La3945963/cti/guardarprimeravez$guardar$4;
.super Ljava/lang/Object;
.source "guardarprimeravez.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

.field final synthetic val$d_aux:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(La3945963/cti/guardarprimeravez$guardar;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 553
    iput-object p1, p0, La3945963/cti/guardarprimeravez$guardar$4;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iput-object p2, p0, La3945963/cti/guardarprimeravez$guardar$4;->val$d_aux:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 556
    iget-object p1, p0, La3945963/cti/guardarprimeravez$guardar$4;->val$d_aux:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/guardarprimeravez$guardar$4;->this$1:La3945963/cti/guardarprimeravez$guardar;

    iget-object v1, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
