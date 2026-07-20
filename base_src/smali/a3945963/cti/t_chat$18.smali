.class La3945963/cti/t_chat$18;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_chat;->mostrar_solicprivado(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_chat;


# direct methods
.method constructor <init>(La3945963/cti/t_chat;)V
    .locals 0

    .line 2149
    iput-object p1, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    if-nez p2, :cond_0

    .line 2172
    iget-object p1, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetid_remit_global(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetnombre_remit_global(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, La3945963/cti/t_chat;->-$$Nest$miniciar_privado(La3945963/cti/t_chat;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 2178
    iget-object p2, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-static {p2}, La3945963/cti/t_chat;->-$$Nest$fgetsettings(La3945963/cti/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 2179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "f_ult_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-static {v1}, La3945963/cti/t_chat;->-$$Nest$fgetid_remit_global(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2180
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2181
    iget-object p2, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    iget-boolean p2, p2, La3945963/cti/t_chat;->externo:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    iget-object p2, p2, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v0, "id_remit"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2183
    iget-object p2, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    iput-boolean p1, p2, La3945963/cti/t_chat;->finalizar:Z

    iget-object p1, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-virtual {p1}, La3945963/cti/t_chat;->finalizar()V

    iget-object p1, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-virtual {p1}, La3945963/cti/t_chat;->finish()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    const v1, 0x102000b

    .line 2186
    const-string v2, ""

    const v3, 0x7f120022

    const v4, 0x7f120058

    if-ne p2, v0, :cond_3

    .line 2191
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2192
    iget-object v0, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    .line 2193
    invoke-virtual {p2, v4}, La3945963/cti/t_chat;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v4, La3945963/cti/t_chat$18$2;

    invoke-direct {v4, p0}, La3945963/cti/t_chat$18$2;-><init>(La3945963/cti/t_chat$18;)V

    invoke-virtual {p1, p2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    .line 2201
    invoke-virtual {p2, v3}, La3945963/cti/t_chat;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, La3945963/cti/t_chat$18$1;

    invoke-direct {v3, p0}, La3945963/cti/t_chat$18$1;-><init>(La3945963/cti/t_chat$18;)V

    invoke-virtual {p1, p2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120040

    .line 2211
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2212
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {v0, p1}, La3945963/cti/t_chat;->-$$Nest$fputd_confirm(La3945963/cti/t_chat;Landroid/app/AlertDialog;)V

    .line 2214
    iget-object p1, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    iget-object p1, p1, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2216
    iget-object p1, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetd_confirm(La3945963/cti/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, La3945963/cti/t_chat$18$3;

    invoke-direct {p2, p0}, La3945963/cti/t_chat$18$3;-><init>(La3945963/cti/t_chat$18;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2223
    :cond_2
    iget-object p1, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetd_confirm(La3945963/cti/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2224
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetd_confirm(La3945963/cti/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 2270
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2271
    iget-object v0, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    .line 2272
    invoke-virtual {p2, v4}, La3945963/cti/t_chat;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v4, La3945963/cti/t_chat$18$5;

    invoke-direct {v4, p0}, La3945963/cti/t_chat$18$5;-><init>(La3945963/cti/t_chat$18;)V

    invoke-virtual {p1, p2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    .line 2280
    invoke-virtual {p2, v3}, La3945963/cti/t_chat;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, La3945963/cti/t_chat$18$4;

    invoke-direct {v3, p0}, La3945963/cti/t_chat$18$4;-><init>(La3945963/cti/t_chat$18;)V

    invoke-virtual {p1, p2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1200de

    .line 2292
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2293
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {v0, p1}, La3945963/cti/t_chat;->-$$Nest$fputd_confirm(La3945963/cti/t_chat;Landroid/app/AlertDialog;)V

    .line 2294
    iget-object p1, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    iget-object p1, p1, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2296
    iget-object p1, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetd_confirm(La3945963/cti/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, La3945963/cti/t_chat$18$6;

    invoke-direct {p2, p0}, La3945963/cti/t_chat$18$6;-><init>(La3945963/cti/t_chat$18;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2303
    :cond_4
    iget-object p1, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetd_confirm(La3945963/cti/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2304
    :try_start_1
    iget-object p1, p0, La3945963/cti/t_chat$18;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetd_confirm(La3945963/cti/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method
