.class La3945963/cti/empezar$46;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->preguntar_contra()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/empezar;


# direct methods
.method constructor <init>(La3945963/cti/empezar;)V
    .locals 0

    .line 5697
    iput-object p1, p0, La3945963/cti/empezar$46;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 5699
    iget-object p1, p0, La3945963/cti/empezar$46;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5700
    iget-object p2, p0, La3945963/cti/empezar$46;->this$0:La3945963/cti/empezar;

    iget-object p2, p2, La3945963/cti/empezar;->dontShowAgain:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "pwd_nomostrarmas_def"

    if-eqz p2, :cond_0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5701
    :cond_0
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5702
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5704
    iget-object p1, p0, La3945963/cti/empezar$46;->this$0:La3945963/cti/empezar;

    new-instance p2, Landroid/app/ProgressDialog;

    iget-object v2, p0, La3945963/cti/empezar$46;->this$0:La3945963/cti/empezar;

    invoke-direct {p2, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, La3945963/cti/empezar;->dialog_enviando:Landroid/app/ProgressDialog;

    .line 5705
    iget-object p1, p0, La3945963/cti/empezar$46;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->dialog_enviando:Landroid/app/ProgressDialog;

    iget-object p2, p0, La3945963/cti/empezar$46;->this$0:La3945963/cti/empezar;

    const v2, 0x7f1200d1

    invoke-virtual {p2, v2}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5706
    iget-object p1, p0, La3945963/cti/empezar$46;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->dialog_enviando:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 5707
    iget-object p1, p0, La3945963/cti/empezar$46;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->c_icos_orig:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5709
    iget-object p1, p0, La3945963/cti/empezar$46;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->dialog_enviando:Landroid/app/ProgressDialog;

    new-instance p2, La3945963/cti/empezar$46$1;

    invoke-direct {p2, p0}, La3945963/cti/empezar$46$1;-><init>(La3945963/cti/empezar$46;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5717
    :cond_1
    :try_start_0
    iget-object p1, p0, La3945963/cti/empezar$46;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->dialog_enviando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5718
    :catch_0
    iget-object p1, p0, La3945963/cti/empezar$46;->this$0:La3945963/cti/empezar;

    iget-object p2, p1, La3945963/cti/empezar;->et_contra:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, La3945963/cti/empezar;->contra:Ljava/lang/String;

    .line 5719
    new-instance p1, La3945963/cti/empezar$enviarTask;

    iget-object p2, p0, La3945963/cti/empezar$46;->this$0:La3945963/cti/empezar;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, La3945963/cti/empezar$enviarTask;-><init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/empezar$enviarTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
