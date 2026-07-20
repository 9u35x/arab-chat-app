.class La3945963/cti/t_card$7;
.super Ljava/lang/Object;
.source "t_card.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_card;->mostrar_cards()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_card;


# direct methods
.method constructor <init>(La3945963/cti/t_card;)V
    .locals 0

    .line 782
    iput-object p1, p0, La3945963/cti/t_card$7;->this$0:La3945963/cti/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a0269

    .line 784
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 785
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 787
    iget-object v0, p0, La3945963/cti/t_card$7;->this$0:La3945963/cti/t_card;

    iget-object v0, v0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/t_card$7;->this$0:La3945963/cti/t_card;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, La3945963/cti/config;->getIntent_porURL(Ljava/lang/String;Landroid/content/Context;Z)La3945963/cti/ResultGetIntent;

    move-result-object v0

    .line 789
    iget-object v1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, La3945963/cti/t_card$7;->this$0:La3945963/cti/t_card;

    const-class v4, La3945963/cti/t_url;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 792
    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    iput-object v1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    .line 796
    :cond_0
    iget-boolean p1, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 798
    iget-object p1, p0, La3945963/cti/t_card$7;->this$0:La3945963/cti/t_card;

    iput-boolean v1, p1, La3945963/cti/t_card;->finalizar:Z

    .line 799
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 800
    const-string v3, "finalizar"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, v0, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 801
    iget-object v3, p0, La3945963/cti/t_card$7;->this$0:La3945963/cti/t_card;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, p1}, La3945963/cti/t_card;->setResult(ILandroid/content/Intent;)V

    .line 803
    :cond_1
    iget-boolean p1, v0, La3945963/cti/ResultGetIntent;->esmas:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, La3945963/cti/t_card$7;->this$0:La3945963/cti/t_card;

    iget-object v0, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, La3945963/cti/t_card;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 804
    :cond_2
    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz p1, :cond_5

    iget-boolean p1, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, La3945963/cti/t_card$7;->this$0:La3945963/cti/t_card;

    iput-boolean v2, p1, La3945963/cti/t_card;->es_root:Z

    iget-object p1, p0, La3945963/cti/t_card$7;->this$0:La3945963/cti/t_card;

    iget-object p1, p1, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    iget-object p1, p0, La3945963/cti/t_card$7;->this$0:La3945963/cti/t_card;

    iget-object p1, p1, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    iget-object p1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_card$7;->this$0:La3945963/cti/t_card;

    iget-object v0, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p1, v0}, La3945963/cti/t_card;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, La3945963/cti/t_card$7;->this$0:La3945963/cti/t_card;

    iget-object v0, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, La3945963/cti/t_card;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    :catch_0
    :cond_5
    :goto_0
    iget-object p1, p0, La3945963/cti/t_card$7;->this$0:La3945963/cti/t_card;

    iget-boolean p1, p1, La3945963/cti/t_card;->finalizar:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, La3945963/cti/t_card$7;->this$0:La3945963/cti/t_card;

    iget-boolean p1, p1, La3945963/cti/t_card;->buscador_on:Z

    if-nez p1, :cond_6

    iget-object p1, p0, La3945963/cti/t_card$7;->this$0:La3945963/cti/t_card;

    invoke-virtual {p1}, La3945963/cti/t_card;->finish()V

    :cond_6
    return-void
.end method
