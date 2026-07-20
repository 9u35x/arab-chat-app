.class La3945963/cti/profile$obtener_foto$1;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/profile$obtener_foto;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/profile$obtener_foto;


# direct methods
.method constructor <init>(La3945963/cti/profile$obtener_foto;)V
    .locals 0

    .line 3100
    iput-object p1, p0, La3945963/cti/profile$obtener_foto$1;->this$1:La3945963/cti/profile$obtener_foto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 3104
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, La3945963/cti/profile$obtener_foto$1;->this$1:La3945963/cti/profile$obtener_foto;

    iget-object v0, v0, La3945963/cti/profile$obtener_foto;->this$0:La3945963/cti/profile;

    const-class v1, La3945963/cti/fotoperfil;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3105
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, La3945963/cti/profile$obtener_foto$1;->this$1:La3945963/cti/profile$obtener_foto;

    iget-object v1, v1, La3945963/cti/profile$obtener_foto;->this$0:La3945963/cti/profile;

    iget-object v1, v1, La3945963/cti/profile;->path:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fperfil_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/profile$obtener_foto$1;->this$1:La3945963/cti/profile$obtener_foto;

    iget-object v3, v3, La3945963/cti/profile$obtener_foto;->this$0:La3945963/cti/profile;

    iget-object v3, v3, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_g.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3107
    iget-object v0, p0, La3945963/cti/profile$obtener_foto$1;->this$1:La3945963/cti/profile$obtener_foto;

    iget-object v0, v0, La3945963/cti/profile$obtener_foto;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    const-string v1, "idusu_profile"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3108
    iget-object v0, p0, La3945963/cti/profile$obtener_foto$1;->this$1:La3945963/cti/profile$obtener_foto;

    iget-object v0, v0, La3945963/cti/profile$obtener_foto;->this$0:La3945963/cti/profile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La3945963/cti/profile;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
