.class La3945963/cti/t_video_exoplayer$13;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video_exoplayer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_video_exoplayer;


# direct methods
.method constructor <init>(La3945963/cti/t_video_exoplayer;)V
    .locals 0

    .line 898
    iput-object p1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 902
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    iget-boolean p1, p1, La3945963/cti/t_video_exoplayer;->logineado_ok:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 905
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    const-class v2, La3945963/cti/chat_perfil;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 906
    iget-object v1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v1, v1, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    iget v2, v2, La3945963/cti/t_video_exoplayer;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, La3945963/cti/Seccion;->id:I

    const-string v2, "idsecc"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 907
    const-string v1, "desde_video"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 909
    iget-object v1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    iget-boolean v1, v1, La3945963/cti/t_video_exoplayer;->es_root:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    iget-boolean v1, v1, La3945963/cti/t_video_exoplayer;->es_root:Z

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    iput-boolean v0, v1, La3945963/cti/t_video_exoplayer;->es_root:Z

    .line 910
    iget-object v1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    iput-boolean v2, v1, La3945963/cti/t_video_exoplayer;->finalizar:Z

    .line 911
    iget-object v1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-virtual {v1, p1, v0}, La3945963/cti/t_video_exoplayer;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 915
    :cond_1
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    const v1, 0x7f0a05f2

    invoke-virtual {p1, v1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 917
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-static {p1}, La3945963/cti/t_video_exoplayer;->-$$Nest$mcerrar_chat(La3945963/cti/t_video_exoplayer;)V

    goto :goto_0

    .line 921
    :cond_2
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object p1, p1, La3945963/cti/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 922
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object p1, p1, La3945963/cti/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    .line 923
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-virtual {p1, v1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 925
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object p1, p1, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->banners_enchats:Z

    if-nez p1, :cond_3

    iget-object p1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object p1, p1, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_3

    iget-object p1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object p1, p1, La3945963/cti/t_video_exoplayer;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_3

    .line 928
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$13;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-static {p1}, La3945963/cti/t_video_exoplayer;->-$$Nest$mocultar_banner(La3945963/cti/t_video_exoplayer;)V

    :cond_3
    :goto_0
    return-void
.end method
