.class La3945963/cti/profile$5$1;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/profile$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/profile$5;


# direct methods
.method constructor <init>(La3945963/cti/profile$5;)V
    .locals 0

    .line 944
    iput-object p1, p0, La3945963/cti/profile$5$1;->this$1:La3945963/cti/profile$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 946
    new-instance p1, La3945963/cti/config$enviar_sinresp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/srv/videochat_resp.php?idusu="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/profile$5$1;->this$1:La3945963/cti/profile$5;

    iget-object v0, v0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-wide v0, v0, La3945963/cti/profile;->idusu:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&c="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/profile$5$1;->this$1:La3945963/cti/profile$5;

    iget-object v0, v0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->codigo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&idusu_pro="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/profile$5$1;->this$1:La3945963/cti/profile$5;

    iget-object v0, v0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cod_vchat="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/profile$5$1;->this$1:La3945963/cti/profile$5;

    iget-object v0, v0, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v1, "cod_vchat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&resp=3"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Android Vinebre Software"

    invoke-direct {p1, p2, v0}, La3945963/cti/config$enviar_sinresp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/config$enviar_sinresp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 947
    iget-object p1, p0, La3945963/cti/profile$5$1;->this$1:La3945963/cti/profile$5;

    iget-object p1, p1, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    const/4 p2, 0x1

    iput-boolean p2, p1, La3945963/cti/profile;->finalizar:Z

    iget-object p1, p0, La3945963/cti/profile$5$1;->this$1:La3945963/cti/profile$5;

    iget-object p1, p1, La3945963/cti/profile$5;->this$0:La3945963/cti/profile;

    invoke-virtual {p1}, La3945963/cti/profile;->finish()V

    return-void
.end method
