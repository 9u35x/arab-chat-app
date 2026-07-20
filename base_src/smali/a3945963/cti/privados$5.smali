.class La3945963/cti/privados$5;
.super Ljava/lang/Object;
.source "privados.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/privados;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/privados;

.field final synthetic val$d_aux_2:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(La3945963/cti/privados;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, La3945963/cti/privados$5;->this$0:La3945963/cti/privados;

    iput-object p2, p0, La3945963/cti/privados$5;->val$d_aux_2:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 425
    iget-object p1, p0, La3945963/cti/privados$5;->this$0:La3945963/cti/privados;

    invoke-static {p1}, La3945963/cti/privados;->-$$Nest$fgetv_sel(La3945963/cti/privados;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0269

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, La3945963/cti/config;->elim_privado(Landroid/content/Context;Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, La3945963/cti/privados$5;->this$0:La3945963/cti/privados;

    invoke-static {p1}, La3945963/cti/privados;->-$$Nest$mmostrar_privados(La3945963/cti/privados;)V

    .line 427
    iget-object p1, p0, La3945963/cti/privados$5;->val$d_aux_2:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 429
    :try_start_0
    iget-object p1, p0, La3945963/cti/privados$5;->val$d_aux_2:Landroid/app/AlertDialog;

    const p2, 0x102000b

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
