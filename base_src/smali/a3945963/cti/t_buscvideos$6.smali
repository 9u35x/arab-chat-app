.class La3945963/cti/t_buscvideos$6;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_buscvideos;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_buscvideos;


# direct methods
.method constructor <init>(La3945963/cti/t_buscvideos;)V
    .locals 0

    .line 731
    iput-object p1, p0, La3945963/cti/t_buscvideos$6;->this$0:La3945963/cti/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 733
    iget-object p1, p0, La3945963/cti/t_buscvideos$6;->this$0:La3945963/cti/t_buscvideos;

    iget-object p1, p1, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object p2, p0, La3945963/cti/t_buscvideos$6;->this$0:La3945963/cti/t_buscvideos;

    const/16 v0, 0x6d

    invoke-virtual {p1, p2, v0}, La3945963/cti/config;->tener_que_pedir_p_camara(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 738
    iget-object p1, p0, La3945963/cti/t_buscvideos$6;->this$0:La3945963/cti/t_buscvideos;

    iget-object p1, p1, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object p2, p0, La3945963/cti/t_buscvideos$6;->this$0:La3945963/cti/t_buscvideos;

    iget-object v0, p2, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/t_buscvideos$6;->this$0:La3945963/cti/t_buscvideos;

    const-string v2, "dt_foto98_temp.mp4"

    invoke-virtual {v0, v1, v2}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La3945963/cti/config;->iniciar_tomardecamara_v(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method
