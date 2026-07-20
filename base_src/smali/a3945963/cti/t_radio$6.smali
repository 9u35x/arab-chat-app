.class La3945963/cti/t_radio$6;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_radio;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_radio;


# direct methods
.method constructor <init>(La3945963/cti/t_radio;)V
    .locals 0

    .line 712
    iput-object p1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 716
    iget-object p1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    iget-boolean p1, p1, La3945963/cti/t_radio;->logineado_ok:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 719
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    const-class v2, La3945963/cti/chat_perfil;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    iget-object v1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    iget-object v1, v1, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    iget v2, v2, La3945963/cti/t_radio;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, La3945963/cti/Seccion;->id:I

    const-string v2, "idsecc"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 721
    const-string v1, "desde_radio"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 723
    iget-object v1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    iget-boolean v1, v1, La3945963/cti/t_radio;->es_root:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    iget-boolean v1, v1, La3945963/cti/t_radio;->es_root:Z

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    iput-boolean v0, v1, La3945963/cti/t_radio;->es_root:Z

    .line 724
    iget-object v1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    iput-boolean v2, v1, La3945963/cti/t_radio;->finalizar:Z

    .line 725
    iget-object v1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v1, p1, v0}, La3945963/cti/t_radio;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 729
    :cond_1
    iget-object p1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    const v1, 0x7f0a05f2

    invoke-virtual {p1, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 731
    iget-object p1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    invoke-static {p1}, La3945963/cti/t_radio;->-$$Nest$mcerrar_chat(La3945963/cti/t_radio;)V

    goto :goto_0

    .line 738
    :cond_2
    iget-object p1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    invoke-static {p1}, La3945963/cti/t_radio;->-$$Nest$fgetmMediaController(La3945963/cti/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    invoke-static {p1}, La3945963/cti/t_radio;->-$$Nest$fgetmMediaController(La3945963/cti/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 739
    :cond_3
    iget-object p1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    invoke-virtual {p1, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 742
    iget-object p1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    iget-boolean p1, p1, La3945963/cti/t_radio;->hay_banner:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    const v0, 0x7f0a0324

    invoke-virtual {p1, v0}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 743
    :cond_4
    iget-object p1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    iget-object p1, p1, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->banners_enchats:Z

    if-nez p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    iget-object p1, p1, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    iget-object p1, p1, La3945963/cti/t_radio;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_5

    .line 745
    iget-object p1, p0, La3945963/cti/t_radio$6;->this$0:La3945963/cti/t_radio;

    invoke-static {p1}, La3945963/cti/t_radio;->-$$Nest$mocultar_banner(La3945963/cti/t_radio;)V

    :cond_5
    :goto_0
    return-void
.end method
