.class La3945963/cti/t_chat$26;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_chat;->finalizar_privado(Ljava/lang/String;)V
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

    .line 6199
    iput-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 6203
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    iget-boolean p1, p1, La3945963/cti/t_chat;->externo:Z

    const/4 p2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    iget-object p1, p1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    iget-object p1, p1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v2, "id_remit"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6232
    :cond_0
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-static {p1, p2}, La3945963/cti/t_chat;->-$$Nest$fputidfrase_masantigua_glob(La3945963/cti/t_chat;I)V

    move p1, v0

    goto/16 :goto_5

    .line 6205
    :cond_1
    :goto_0
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    const v2, 0x7f0a0383

    invoke-virtual {p1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 6206
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6207
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-static {p1, v1}, La3945963/cti/t_chat;->-$$Nest$fputnfrases(La3945963/cti/t_chat;I)V

    .line 6208
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    const-string v2, ""

    invoke-static {p1, v2}, La3945963/cti/t_chat;->-$$Nest$fputdia_act(La3945963/cti/t_chat;Ljava/lang/String;)V

    .line 6210
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-static {p1, v2}, La3945963/cti/t_chat;->-$$Nest$fputidusu_act(La3945963/cti/t_chat;Ljava/lang/String;)V

    .line 6211
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    iput-boolean v1, p1, La3945963/cti/t_chat;->hayfrasedeotrousu:Z

    .line 6213
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    const v2, 0x7f0a070e

    invoke-virtual {p1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6214
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    const v2, 0x7f0a070f

    invoke-virtual {p1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6216
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    const v2, 0x7f0a00c3

    invoke-virtual {p1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6217
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    const v2, 0x7f0a00c6

    invoke-virtual {p1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6218
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetfotos_chat(La3945963/cti/t_chat;)I

    move-result p1

    const v2, 0x7f0a00c4

    const/16 v3, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-virtual {p1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6219
    :cond_2
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-virtual {p1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6220
    :goto_1
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    iget-boolean p1, p1, La3945963/cti/t_chat;->externo:Z

    const v2, 0x7f0a00cd

    if-nez p1, :cond_4

    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object p1

    iget p1, p1, La3945963/cti/config;->cvm:I

    if-eqz p1, :cond_4

    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object p1

    iget p1, p1, La3945963/cti/config;->cvm:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 6221
    :cond_3
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-virtual {p1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 6220
    :cond_4
    :goto_2
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-virtual {p1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6223
    :goto_3
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    const v2, 0x7f0a0335

    invoke-virtual {p1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6225
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    const v2, 0x7f0a034d

    invoke-virtual {p1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6226
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    iget-boolean p1, p1, La3945963/cti/t_chat;->ll_cabe_mostrar:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    const v2, 0x7f0a0333

    invoke-virtual {p1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 6227
    :cond_5
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    iget-boolean p1, p1, La3945963/cti/t_chat;->externo:Z

    if-nez p1, :cond_6

    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    iget-object p1, p1, La3945963/cti/t_chat;->secc_act:La3945963/cti/Seccion;

    iget-boolean p1, p1, La3945963/cti/Seccion;->acceso_a_externo:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    const v2, 0x7f0a0334

    invoke-virtual {p1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6228
    :cond_6
    :goto_4
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-static {p1, v1}, La3945963/cti/t_chat;->-$$Nest$fputidfrase_masantigua_glob(La3945963/cti/t_chat;I)V

    move p1, v1

    .line 6238
    :goto_5
    iget-object v2, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-static {v2}, La3945963/cti/t_chat;->-$$Nest$fgetidfrase_masantigua_glob(La3945963/cti/t_chat;)I

    move-result v2

    const-string v3, "0"

    if-eq v2, p2, :cond_7

    .line 6240
    new-instance p2, La3945963/cti/t_chat$cargar_ultimas;

    iget-object v2, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-static {v2}, La3945963/cti/t_chat;->-$$Nest$fgetidfrase_masantigua_glob(La3945963/cti/t_chat;)I

    move-result v4

    invoke-direct {p2, v2, v3, v3, v4}, La3945963/cti/t_chat$cargar_ultimas;-><init>(La3945963/cti/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2, v2}, La3945963/cti/t_chat$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6242
    :cond_7
    iget-object p2, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-static {p2, v1}, La3945963/cti/t_chat;->-$$Nest$fputes_privado(La3945963/cti/t_chat;Z)V

    .line 6243
    iget-object p2, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-static {p2}, La3945963/cti/t_chat;->-$$Nest$fgetsettings(La3945963/cti/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 6244
    const-string v1, "idprivado"

    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6245
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_8

    .line 6246
    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    iput-boolean v0, p1, La3945963/cti/t_chat;->finalizar:Z

    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-virtual {p1}, La3945963/cti/t_chat;->finalizar()V

    iget-object p1, p0, La3945963/cti/t_chat$26;->this$0:La3945963/cti/t_chat;

    invoke-virtual {p1}, La3945963/cti/t_chat;->finish()V

    :cond_8
    return-void
.end method
