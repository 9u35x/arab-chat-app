.class La3945963/cti/fotogal$9;
.super Ljava/lang/Object;
.source "fotogal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/fotogal;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/fotogal;


# direct methods
.method constructor <init>(La3945963/cti/fotogal;)V
    .locals 0

    .line 587
    iput-object p1, p0, La3945963/cti/fotogal$9;->this$0:La3945963/cti/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 589
    new-instance p1, La3945963/cti/fotogal$elim_foto;

    iget-object p2, p0, La3945963/cti/fotogal$9;->this$0:La3945963/cti/fotogal;

    iget-object v0, p2, La3945963/cti/fotogal;->idf:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, La3945963/cti/fotogal$elim_foto;-><init>(La3945963/cti/fotogal;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/fotogal$elim_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 590
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 591
    iget-object p2, p0, La3945963/cti/fotogal$9;->this$0:La3945963/cti/fotogal;

    iget-object p2, p2, La3945963/cti/fotogal;->idf:Ljava/lang/String;

    const-string v0, "elim_foto"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    iget-object p2, p0, La3945963/cti/fotogal$9;->this$0:La3945963/cti/fotogal;

    iget p2, p2, La3945963/cti/fotogal;->indf:I

    const-string v0, "indf"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    iget-object p2, p0, La3945963/cti/fotogal$9;->this$0:La3945963/cti/fotogal;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, La3945963/cti/fotogal;->setResult(ILandroid/content/Intent;)V

    .line 594
    iget-object p1, p0, La3945963/cti/fotogal$9;->this$0:La3945963/cti/fotogal;

    invoke-virtual {p1}, La3945963/cti/fotogal;->finish()V

    return-void
.end method
