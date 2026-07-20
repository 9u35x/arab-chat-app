.class La3945963/cti/empezar$cargarconfig$1;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar$cargarconfig;->onPostExecute(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/empezar$cargarconfig;

.field final synthetic val$version_str:Ljava/lang/String;


# direct methods
.method constructor <init>(La3945963/cti/empezar$cargarconfig;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 837
    iput-object p1, p0, La3945963/cti/empezar$cargarconfig$1;->this$1:La3945963/cti/empezar$cargarconfig;

    iput-object p2, p0, La3945963/cti/empezar$cargarconfig$1;->val$version_str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 844
    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "https://apk."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/apk/app3945963-xa7wez.apk?v="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/empezar$cargarconfig$1;->val$version_str:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 845
    iget-object p2, p0, La3945963/cti/empezar$cargarconfig$1;->this$1:La3945963/cti/empezar$cargarconfig;

    iget-object p2, p2, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {p2, p1}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    .line 847
    iget-object p1, p0, La3945963/cti/empezar$cargarconfig$1;->this$1:La3945963/cti/empezar$cargarconfig;

    iget-object p1, p1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->finish()V

    return-void
.end method
