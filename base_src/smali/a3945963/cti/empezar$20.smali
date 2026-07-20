.class La3945963/cti/empezar$20;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->preiniciar_4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/empezar;

.field final synthetic val$rb:Landroid/widget/RatingBar;


# direct methods
.method constructor <init>(La3945963/cti/empezar;Landroid/widget/RatingBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3400
    iput-object p1, p0, La3945963/cti/empezar$20;->this$0:La3945963/cti/empezar;

    iput-object p2, p0, La3945963/cti/empezar$20;->val$rb:Landroid/widget/RatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 3403
    iget-object p1, p0, La3945963/cti/empezar$20;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3404
    const-string p2, "rt_n"

    const/4 v0, -0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3405
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3407
    iget-object p1, p0, La3945963/cti/empezar$20;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->rate_tipo:I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3409
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "market://details?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/empezar$20;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3410
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x48080000    # 139264.0f

    .line 3413
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3416
    iget-object p1, p0, La3945963/cti/empezar$20;->this$0:La3945963/cti/empezar;

    iput-boolean p2, p1, La3945963/cti/empezar;->desde_rate:Z

    .line 3418
    :try_start_0
    iget-object p1, p0, La3945963/cti/empezar$20;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1, v0}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3420
    :catch_0
    iget-object p1, p0, La3945963/cti/empezar$20;->this$0:La3945963/cti/empezar;

    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/empezar$20;->this$0:La3945963/cti/empezar;

    .line 3421
    invoke-virtual {v2}, La3945963/cti/empezar;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3420
    invoke-virtual {p1, p2}, La3945963/cti/empezar;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3424
    :cond_0
    iget-object p1, p0, La3945963/cti/empezar$20;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->rate_tipo:I

    if-ne p1, p2, :cond_1

    .line 3426
    iget-object p1, p0, La3945963/cti/empezar$20;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3427
    new-instance p2, La3945963/cti/config$enviar_sinresp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/rate.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/empezar$20;->this$0:La3945963/cti/empezar;

    iget-wide v1, v1, La3945963/cti/empezar;->idusu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&cod_g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/empezar$20;->this$0:La3945963/cti/empezar;

    iget-object v1, v1, La3945963/cti/empezar;->cod_g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&r="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La3945963/cti/empezar$20;->val$rb:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Android Vinebre Software"

    invoke-direct {p2, p1, v0}, La3945963/cti/config$enviar_sinresp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, La3945963/cti/config$enviar_sinresp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3428
    iget-object p1, p0, La3945963/cti/empezar$20;->this$0:La3945963/cti/empezar;

    invoke-static {p1}, La3945963/cti/empezar;->-$$Nest$mpreiniciar_2(La3945963/cti/empezar;)V

    :cond_1
    :goto_0
    return-void
.end method
