.class La3945963/cti/t_video$6;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_video;


# direct methods
.method constructor <init>(La3945963/cti/t_video;)V
    .locals 0

    .line 591
    iput-object p1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 595
    iget-object p1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    iget-boolean p1, p1, La3945963/cti/t_video;->logineado_ok:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 598
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    const-class v2, La3945963/cti/chat_perfil;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    iget-object v1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    iget-object v1, v1, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    iget v2, v2, La3945963/cti/t_video;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, La3945963/cti/Seccion;->id:I

    const-string v2, "idsecc"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 600
    const-string v1, "desde_video"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 602
    iget-object v1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    iget-boolean v1, v1, La3945963/cti/t_video;->es_root:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    iget-boolean v1, v1, La3945963/cti/t_video;->es_root:Z

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    iput-boolean v0, v1, La3945963/cti/t_video;->es_root:Z

    .line 603
    iget-object v1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    iput-boolean v2, v1, La3945963/cti/t_video;->finalizar:Z

    .line 604
    iget-object v1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    invoke-virtual {v1, p1, v0}, La3945963/cti/t_video;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 608
    :cond_1
    iget-object p1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    const v1, 0x7f0a05f2

    invoke-virtual {p1, v1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 610
    iget-object p1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    invoke-static {p1}, La3945963/cti/t_video;->-$$Nest$mcerrar_chat(La3945963/cti/t_video;)V

    goto :goto_0

    .line 616
    :cond_2
    iget-object p1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    iget-object p1, p1, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    invoke-virtual {p1}, La3945963/cti/FullscreenVideoLayout;->hideControls()V

    .line 617
    iget-object p1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    invoke-virtual {p1, v1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 619
    iget-object p1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    iget-object p1, p1, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->banners_enchats:Z

    if-nez p1, :cond_3

    iget-object p1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    iget-object p1, p1, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_3

    iget-object p1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    iget-object p1, p1, La3945963/cti/t_video;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_3

    .line 622
    iget-object p1, p0, La3945963/cti/t_video$6;->this$0:La3945963/cti/t_video;

    invoke-static {p1}, La3945963/cti/t_video;->-$$Nest$mocultar_banner(La3945963/cti/t_video;)V

    :cond_3
    :goto_0
    return-void
.end method
