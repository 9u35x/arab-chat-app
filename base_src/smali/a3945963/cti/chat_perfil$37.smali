.class La3945963/cti/chat_perfil$37;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/chat_perfil;->crear_dialog_contra()Landroid/app/Dialog;
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

    .line 2794
    iput-object p1, p0, La3945963/cti/chat_perfil$37;->this$0:La3945963/cti/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 2802
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, La3945963/cti/chat_perfil$37;->this$0:La3945963/cti/chat_perfil;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2803
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/chat_perfil$37;->this$0:La3945963/cti/chat_perfil;

    const v3, 0x7f120022

    .line 2804
    invoke-virtual {v2, v3}, La3945963/cti/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2806
    iget-object v1, p0, La3945963/cti/chat_perfil$37;->this$0:La3945963/cti/chat_perfil;

    iget-object v1, v1, La3945963/cti/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    const v2, 0x7f0a01a1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2807
    iget-object v2, p0, La3945963/cti/chat_perfil$37;->this$0:La3945963/cti/chat_perfil;

    iget-object v2, v2, La3945963/cti/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    const v4, 0x7f0a01a2

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2808
    iget-object v4, p0, La3945963/cti/chat_perfil$37;->this$0:La3945963/cti/chat_perfil;

    iget-object v4, v4, La3945963/cti/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    const v5, 0x7f0a01a3

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2810
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2815
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f1200ed

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    :goto_0
    const v1, 0x7f120165

    :goto_1
    move v2, v1

    move v1, v0

    :goto_2
    if-nez v1, :cond_4

    .line 2823
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2824
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2825
    iget-object v0, p0, La3945963/cti/chat_perfil$37;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2827
    new-instance v0, La3945963/cti/chat_perfil$37$1;

    invoke-direct {v0, p0, p1}, La3945963/cti/chat_perfil$37$1;-><init>(La3945963/cti/chat_perfil$37;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2833
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x102000b

    .line 2834
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 2838
    :cond_4
    new-instance p1, La3945963/cti/chat_perfil$modif_contra;

    iget-object v1, p0, La3945963/cti/chat_perfil$37;->this$0:La3945963/cti/chat_perfil;

    invoke-direct {p1, v1, v3}, La3945963/cti/chat_perfil$modif_contra;-><init>(La3945963/cti/chat_perfil;La3945963/cti/chat_perfil-IA;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/chat_perfil$modif_contra;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_1
    :goto_3
    return-void
.end method
