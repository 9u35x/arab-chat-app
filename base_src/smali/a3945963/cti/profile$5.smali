.class La3945963/cti/profile$5;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/profile;->mostrar_solic_vchat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/profile;


# direct methods
.method constructor <init>(La3945963/cti/profile;)V
    .locals 0

    .line 905
    iput-object p1, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 908
    const-string p1, "Android Vinebre Software"

    const-string v0, "&cod_vchat="

    const-string v1, "&idusu_pro="

    const-string v2, "&c="

    const-string v3, "/srv/videochat_resp.php?idusu="

    const/4 v4, 0x0

    const-string v5, "cod_vchat"

    const/4 v6, 0x1

    if-nez p2, :cond_0

    .line 911
    new-instance p2, La3945963/cti/config$enviar_sinresp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-wide v8, v3, La3945963/cti/profile;->idusu:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object v2, v2, La3945963/cti/profile;->codigo:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object v1, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&resp=1"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, La3945963/cti/config$enviar_sinresp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {p2, p1}, La3945963/cti/config$enviar_sinresp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 913
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, La3945963/cti/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "videochat."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/comm.php?v="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object p2, p2, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget p2, p2, La3945963/cti/config;->videochat:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&info="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-wide v0, p2, La3945963/cti/profile;->idusu:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->codigo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object p2, p2, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 914
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    const-class v1, La3945963/cti/t_url;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 915
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    const-string p1, "es_videochat"

    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 917
    iget-object p1, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    invoke-virtual {p1, p2, v4}, La3945963/cti/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    if-ne p2, v6, :cond_1

    .line 923
    iget-object p2, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object p2, p2, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 924
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "f_ult_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object v8, v8, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 925
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 926
    new-instance p2, La3945963/cti/config$enviar_sinresp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-wide v8, v3, La3945963/cti/profile;->idusu:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object v2, v2, La3945963/cti/profile;->codigo:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object v1, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&resp=2"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, La3945963/cti/config$enviar_sinresp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {p2, p1}, La3945963/cti/config$enviar_sinresp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 927
    iget-object p1, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iput-boolean v6, p1, La3945963/cti/profile;->finalizar:Z

    iget-object p1, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    invoke-virtual {p1}, La3945963/cti/profile;->finish()V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x2

    const v0, 0x102000b

    .line 929
    const-string v1, ""

    const v2, 0x7f120022

    const v3, 0x7f120058

    if-ne p2, p1, :cond_3

    .line 934
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 935
    iget-object p2, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v4, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    .line 936
    invoke-virtual {v4, v3}, La3945963/cti/profile;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, La3945963/cti/profile$5$2;

    invoke-direct {v4, p0}, La3945963/cti/profile$5$2;-><init>(La3945963/cti/profile$5;)V

    invoke-virtual {p1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v3, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    .line 944
    invoke-virtual {v3, v2}, La3945963/cti/profile;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, La3945963/cti/profile$5$1;

    invoke-direct {v3, p0}, La3945963/cti/profile$5$1;-><init>(La3945963/cti/profile$5;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f120041

    .line 950
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 951
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {p2, p1}, La3945963/cti/profile;->-$$Nest$fputd_confirm(La3945963/cti/profile;Landroid/app/AlertDialog;)V

    .line 953
    iget-object p1, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 955
    iget-object p1, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    invoke-static {p1}, La3945963/cti/profile;->-$$Nest$fgetd_confirm(La3945963/cti/profile;)Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, La3945963/cti/profile$5$3;

    invoke-direct {p2, p0}, La3945963/cti/profile$5$3;-><init>(La3945963/cti/profile$5;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 962
    :cond_2
    iget-object p1, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    invoke-static {p1}, La3945963/cti/profile;->-$$Nest$fgetd_confirm(La3945963/cti/profile;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 963
    :try_start_0
    iget-object p1, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    invoke-static {p1}, La3945963/cti/profile;->-$$Nest$fgetd_confirm(La3945963/cti/profile;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    .line 970
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 971
    iget-object p2, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v4, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    .line 972
    invoke-virtual {v4, v3}, La3945963/cti/profile;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, La3945963/cti/profile$5$5;

    invoke-direct {v4, p0}, La3945963/cti/profile$5$5;-><init>(La3945963/cti/profile$5;)V

    invoke-virtual {p1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v3, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    .line 980
    invoke-virtual {v3, v2}, La3945963/cti/profile;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, La3945963/cti/profile$5$4;

    invoke-direct {v3, p0}, La3945963/cti/profile$5$4;-><init>(La3945963/cti/profile$5;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f1200df

    .line 989
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 990
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {p2, p1}, La3945963/cti/profile;->-$$Nest$fputd_confirm(La3945963/cti/profile;Landroid/app/AlertDialog;)V

    .line 991
    iget-object p1, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 993
    iget-object p1, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    invoke-static {p1}, La3945963/cti/profile;->-$$Nest$fgetd_confirm(La3945963/cti/profile;)Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, La3945963/cti/profile$5$6;

    invoke-direct {p2, p0}, La3945963/cti/profile$5$6;-><init>(La3945963/cti/profile$5;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1000
    :cond_4
    iget-object p1, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    invoke-static {p1}, La3945963/cti/profile;->-$$Nest$fgetd_confirm(La3945963/cti/profile;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1001
    :try_start_1
    iget-object p1, p0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    invoke-static {p1}, La3945963/cti/profile;->-$$Nest$fgetd_confirm(La3945963/cti/profile;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

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
