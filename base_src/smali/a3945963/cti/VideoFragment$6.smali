.class La3945963/cti/VideoFragment$6;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/VideoFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/VideoFragment;


# direct methods
.method constructor <init>(La3945963/cti/VideoFragment;)V
    .locals 0

    .line 781
    iput-object p1, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

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

    .line 785
    iget-object p1, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    invoke-static {p1}, La3945963/cti/VideoFragment;->-$$Nest$fgetlistData(La3945963/cti/VideoFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3945963/cti/likes_item;

    .line 786
    iget-boolean p2, p1, La3945963/cti/likes_item;->es_mas:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 788
    iget-object p1, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget-object p1, p1, La3945963/cti/VideoFragment;->c_l:La3945963/cti/VideoFragment$cargar_likes;

    if-eqz p1, :cond_0

    iget-object p1, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget-object p1, p1, La3945963/cti/VideoFragment;->c_l:La3945963/cti/VideoFragment$cargar_likes;

    invoke-virtual {p1}, La3945963/cti/VideoFragment$cargar_likes;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, p2, :cond_2

    .line 790
    :cond_0
    iget-object p1, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    new-instance p2, La3945963/cti/VideoFragment$cargar_likes;

    iget-object p4, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5}, La3945963/cti/VideoFragment$cargar_likes;-><init>(La3945963/cti/VideoFragment;La3945963/cti/VideoFragment-IA;)V

    iput-object p2, p1, La3945963/cti/VideoFragment;->c_l:La3945963/cti/VideoFragment$cargar_likes;

    .line 791
    iget-object p1, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget-object p1, p1, La3945963/cti/VideoFragment;->c_l:La3945963/cti/VideoFragment$cargar_likes;

    new-array p2, p3, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/VideoFragment$cargar_likes;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 794
    :cond_1
    iget-object p2, p1, La3945963/cti/likes_item;->id:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget-wide v0, p5, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 796
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p4}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const-class p5, La3945963/cti/profile;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 797
    const-string p4, "id"

    iget-object p5, p1, La3945963/cti/likes_item;->id:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    const-string p4, "privados"

    iget-object p5, p1, La3945963/cti/likes_item;->privados:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string p4, "nombre"

    iget-object p5, p1, La3945963/cti/likes_item;->nombre:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    const-string p4, "coments"

    iget-object p5, p1, La3945963/cti/likes_item;->coments:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    const-string p4, "fnac_d"

    iget-object p5, p1, La3945963/cti/likes_item;->fnac_d:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    const-string p4, "fnac_m"

    iget-object p5, p1, La3945963/cti/likes_item;->fnac_m:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string p4, "fnac_a"

    iget-object p5, p1, La3945963/cti/likes_item;->fnac_a:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const-string/jumbo p4, "sexo"

    iget-object p5, p1, La3945963/cti/likes_item;->sexo:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    const-string/jumbo p4, "vfoto"

    iget-object p1, p1, La3945963/cti/likes_item;->vfoto_bd:Ljava/lang/String;

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    iget-object p1, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget-object p1, p1, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object p4, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget p4, p4, La3945963/cti/VideoFragment;->ind:I

    aget-object p1, p1, p4

    iget p1, p1, La3945963/cti/Seccion;->p_fnac:I

    const-string p4, "p_fnac"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 811
    iget-object p1, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget-object p1, p1, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object p4, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget p4, p4, La3945963/cti/VideoFragment;->ind:I

    aget-object p1, p1, p4

    iget p1, p1, La3945963/cti/Seccion;->p_sexo:I

    const-string p4, "p_sexo"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 812
    iget-object p1, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget-object p1, p1, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object p4, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget p4, p4, La3945963/cti/VideoFragment;->ind:I

    aget-object p1, p1, p4

    iget p1, p1, La3945963/cti/Seccion;->p_descr:I

    const-string p4, "p_descr"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 813
    iget-object p1, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget-object p1, p1, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object p4, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget p4, p4, La3945963/cti/VideoFragment;->ind:I

    aget-object p1, p1, p4

    iget p1, p1, La3945963/cti/Seccion;->p_dist:I

    const-string p4, "p_dist"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 814
    iget-object p1, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget-object p1, p1, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object p4, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget p4, p4, La3945963/cti/VideoFragment;->ind:I

    aget-object p1, p1, p4

    iget-boolean p1, p1, La3945963/cti/Seccion;->coments:Z

    const-string p4, "coments_chat"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 815
    iget-object p1, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget-object p1, p1, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object p4, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget p4, p4, La3945963/cti/VideoFragment;->ind:I

    aget-object p1, p1, p4

    iget-boolean p1, p1, La3945963/cti/Seccion;->galeria:Z

    const-string p4, "galeria"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 816
    iget-object p1, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget-object p1, p1, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object p4, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget p4, p4, La3945963/cti/VideoFragment;->ind:I

    aget-object p1, p1, p4

    iget-boolean p1, p1, La3945963/cti/Seccion;->privados:Z

    const-string p4, "privados_chat"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 817
    iget-object p1, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    iget p1, p1, La3945963/cti/VideoFragment;->fotos_perfil:I

    const-string p4, "fotos_perfil"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 818
    const-string p1, "fotos_chat"

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 820
    iget-object p1, p0, La3945963/cti/VideoFragment$6;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p1, p2, p3}, La3945963/cti/VideoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method
