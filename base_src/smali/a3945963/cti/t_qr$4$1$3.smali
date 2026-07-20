.class La3945963/cti/t_qr$4$1$3;
.super Ljava/lang/Object;
.source "t_qr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_qr$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:La3945963/cti/t_qr$4$1;


# direct methods
.method constructor <init>(La3945963/cti/t_qr$4$1;)V
    .locals 0

    .line 399
    iput-object p1, p0, La3945963/cti/t_qr$4$1$3;->this$2:La3945963/cti/t_qr$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 402
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 403
    const-string/jumbo v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    iget-object v0, p0, La3945963/cti/t_qr$4$1$3;->this$2:La3945963/cti/t_qr$4$1;

    iget-object v0, v0, La3945963/cti/t_qr$4$1;->val$url_aux:Ljava/lang/String;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    iget-object v0, p0, La3945963/cti/t_qr$4$1$3;->this$2:La3945963/cti/t_qr$4$1;

    iget-object v0, v0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    const v1, 0x7f1200ce

    invoke-virtual {v0, v1}, La3945963/cti/t_qr;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 406
    iget-object v0, p0, La3945963/cti/t_qr$4$1$3;->this$2:La3945963/cti/t_qr$4$1;

    iget-object v0, v0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    invoke-virtual {v0, p1}, La3945963/cti/t_qr;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
