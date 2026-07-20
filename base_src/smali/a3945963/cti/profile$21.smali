.class La3945963/cti/profile$21;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/profile;->onClick(Landroid/view/View;)V
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

    .line 2245
    iput-object p1, p0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2248
    new-instance p1, La3945963/cti/config$enviar_sinresp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/srv/videochat_petic.php?idusu="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    iget-wide v0, v0, La3945963/cti/profile;->idusu:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&c="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->codigo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&idusu_pro="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Android Vinebre Software"

    invoke-direct {p1, p2, v0}, La3945963/cti/config$enviar_sinresp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/config$enviar_sinresp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2250
    iget-object p1, p0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    new-instance p2, Landroid/app/ProgressDialog;

    iget-object v0, p0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    invoke-direct {p2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, La3945963/cti/profile;->d_videochat:Landroid/app/ProgressDialog;

    .line 2251
    iget-object p1, p0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->d_videochat:Landroid/app/ProgressDialog;

    iget-object p2, p0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    invoke-virtual {p2}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120126

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2252
    iget-object p1, p0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->d_videochat:Landroid/app/ProgressDialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2253
    iget-object p1, p0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->d_videochat:Landroid/app/ProgressDialog;

    iget-object p2, p0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    invoke-virtual {p2}, La3945963/cti/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120058

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, La3945963/cti/profile$21$1;

    invoke-direct {v0, p0}, La3945963/cti/profile$21$1;-><init>(La3945963/cti/profile$21;)V

    const/4 v1, -0x2

    invoke-virtual {p1, v1, p2, v0}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2259
    iget-object p1, p0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2261
    iget-object p1, p0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->d_videochat:Landroid/app/ProgressDialog;

    new-instance p2, La3945963/cti/profile$21$2;

    invoke-direct {p2, p0}, La3945963/cti/profile$21$2;-><init>(La3945963/cti/profile$21;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2272
    :cond_0
    :try_start_0
    iget-object p1, p0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->d_videochat:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 2273
    iget-object p1, p0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->d_videochat:Landroid/app/ProgressDialog;

    const p2, 0x102000b

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
