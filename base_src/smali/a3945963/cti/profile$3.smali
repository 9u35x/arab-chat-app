.class La3945963/cti/profile$3;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/profile;->onCreate(Landroid/os/Bundle;)V
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

    .line 401
    iput-object p1, p0, La3945963/cti/profile$3;->this$0:La3945963/cti/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 405
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, La3945963/cti/profile$3;->this$0:La3945963/cti/profile;

    const-class v1, La3945963/cti/fotoperfil;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/profile$3;->this$0:La3945963/cti/profile;

    iget-object v1, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v2, p0, La3945963/cti/profile$3;->this$0:La3945963/cti/profile;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    iget-object v0, p0, La3945963/cti/profile$3;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    const-string v1, "idusu_profile"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    iget-object v0, p0, La3945963/cti/profile$3;->this$0:La3945963/cti/profile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La3945963/cti/profile;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
