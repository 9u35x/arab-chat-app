.class La3945963/cti/t_video_playerjs$9;
.super Ljava/lang/Object;
.source "t_video_playerjs.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video_playerjs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_video_playerjs;


# direct methods
.method constructor <init>(La3945963/cti/t_video_playerjs;)V
    .locals 0

    .line 978
    iput-object p1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 982
    iget-object p1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    iget-boolean p1, p1, La3945963/cti/t_video_playerjs;->logineado_ok:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 985
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    const-class v2, La3945963/cti/chat_perfil;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 986
    iget-object v1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    iget-object v1, v1, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    iget v2, v2, La3945963/cti/t_video_playerjs;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, La3945963/cti/Seccion;->id:I

    const-string v2, "idsecc"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 987
    const-string v1, "desde_video"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 989
    iget-object v1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    iget-boolean v1, v1, La3945963/cti/t_video_playerjs;->es_root:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    iget-boolean v1, v1, La3945963/cti/t_video_playerjs;->es_root:Z

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    iput-boolean v0, v1, La3945963/cti/t_video_playerjs;->es_root:Z

    .line 990
    iget-object v1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    iput-boolean v2, v1, La3945963/cti/t_video_playerjs;->finalizar:Z

    .line 991
    iget-object v1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    invoke-virtual {v1, p1, v0}, La3945963/cti/t_video_playerjs;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 995
    :cond_1
    iget-object p1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    const v1, 0x7f0a05f2

    invoke-virtual {p1, v1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 997
    iget-object p1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {p1}, La3945963/cti/t_video_playerjs;->-$$Nest$mcerrar_chat(La3945963/cti/t_video_playerjs;)V

    goto :goto_0

    .line 1002
    :cond_2
    iget-object p1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    invoke-virtual {p1, v1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    iget-object p1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    iget-object p1, p1, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->banners_enchats:Z

    if-nez p1, :cond_3

    iget-object p1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    iget-object p1, p1, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_3

    iget-object p1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    iget-object p1, p1, La3945963/cti/t_video_playerjs;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_3

    .line 1007
    iget-object p1, p0, La3945963/cti/t_video_playerjs$9;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {p1}, La3945963/cti/t_video_playerjs;->-$$Nest$mocultar_banner(La3945963/cti/t_video_playerjs;)V

    :cond_3
    :goto_0
    return-void
.end method
