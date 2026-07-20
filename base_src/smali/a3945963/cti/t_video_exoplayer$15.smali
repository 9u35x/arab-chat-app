.class La3945963/cti/t_video_exoplayer$15;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video_exoplayer;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_video_exoplayer;

.field final synthetic val$idfrase_f:Ljava/lang/String;

.field final synthetic val$ll_frase_f:Landroid/view/View;


# direct methods
.method constructor <init>(La3945963/cti/t_video_exoplayer;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1271
    iput-object p1, p0, La3945963/cti/t_video_exoplayer$15;->this$0:La3945963/cti/t_video_exoplayer;

    iput-object p2, p0, La3945963/cti/t_video_exoplayer$15;->val$idfrase_f:Ljava/lang/String;

    iput-object p3, p0, La3945963/cti/t_video_exoplayer$15;->val$ll_frase_f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1273
    new-instance p1, La3945963/cti/config$enviar_sinresp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/srv/eliminar_frase.php?idusu="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/t_video_exoplayer$15;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-static {v0}, La3945963/cti/t_video_exoplayer;->-$$Nest$fgetidusu(La3945963/cti/t_video_exoplayer;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&c="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/t_video_exoplayer$15;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-static {v0}, La3945963/cti/t_video_exoplayer;->-$$Nest$fgetcodigo(La3945963/cti/t_video_exoplayer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&idfr="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/t_video_exoplayer$15;->val$idfrase_f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Android Vinebre Software"

    invoke-direct {p1, p2, v0}, La3945963/cti/config$enviar_sinresp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/config$enviar_sinresp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1274
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$15;->val$ll_frase_f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
