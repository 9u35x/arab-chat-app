.class La3945963/cti/fotogal$6;
.super Ljava/lang/Object;
.source "fotogal.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/fotogal;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/fotogal;


# direct methods
.method constructor <init>(La3945963/cti/fotogal;)V
    .locals 0

    .line 460
    iput-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 464
    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    invoke-static {p1}, La3945963/cti/fotogal;->-$$Nest$fgetlistData(La3945963/cti/fotogal;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3945963/cti/likes_item;

    .line 465
    iget-boolean p2, p1, La3945963/cti/likes_item;->es_mas:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 467
    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->c_l:La3945963/cti/fotogal$cargar_likes;

    if-eqz p1, :cond_0

    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->c_l:La3945963/cti/fotogal$cargar_likes;

    invoke-virtual {p1}, La3945963/cti/fotogal$cargar_likes;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, p2, :cond_3

    .line 469
    :cond_0
    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    new-instance p2, La3945963/cti/fotogal$cargar_likes;

    iget-object p4, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5}, La3945963/cti/fotogal$cargar_likes;-><init>(La3945963/cti/fotogal;La3945963/cti/fotogal-IA;)V

    iput-object p2, p1, La3945963/cti/fotogal;->c_l:La3945963/cti/fotogal$cargar_likes;

    .line 470
    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->c_l:La3945963/cti/fotogal$cargar_likes;

    new-array p2, p3, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/fotogal$cargar_likes;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 473
    :cond_1
    iget-object p2, p1, La3945963/cti/likes_item;->id:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    iget-wide v0, p5, La3945963/cti/fotogal;->idusu:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, La3945963/cti/likes_item;->id:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    iget-object v0, v0, La3945963/cti/fotogal;->idusu_profile:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 475
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    const-class p5, La3945963/cti/profile;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    const-string p4, "id"

    iget-object p5, p1, La3945963/cti/likes_item;->id:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string p4, "privados"

    iget-object p5, p1, La3945963/cti/likes_item;->privados:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string p4, "nombre"

    iget-object p5, p1, La3945963/cti/likes_item;->nombre:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string p4, "coments"

    iget-object p5, p1, La3945963/cti/likes_item;->coments:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string p4, "fnac_d"

    iget-object p5, p1, La3945963/cti/likes_item;->fnac_d:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string p4, "fnac_m"

    iget-object p5, p1, La3945963/cti/likes_item;->fnac_m:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string p4, "fnac_a"

    iget-object p5, p1, La3945963/cti/likes_item;->fnac_a:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string/jumbo p4, "sexo"

    iget-object p5, p1, La3945963/cti/likes_item;->sexo:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string/jumbo p4, "vfoto"

    iget-object p1, p1, La3945963/cti/likes_item;->vfoto_bd:Ljava/lang/String;

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "desdepriv"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 487
    const-string p1, "1"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    :cond_2
    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "p_fnac"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "p_sexo"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "p_descr"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "p_dist"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "coments_chat"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "galeria"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 495
    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "privados_chat"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "fotos_perfil"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 497
    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    const-string p4, "fotos_chat"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    iget-object p1, p0, La3945963/cti/fotogal$6;->this$0:La3945963/cti/fotogal;

    invoke-virtual {p1, p2, p3}, La3945963/cti/fotogal;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method
