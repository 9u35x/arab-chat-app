.class La3945963/cti/t_card$8;
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

    .line 811
    iput-object p1, p0, La3945963/cti/t_card$8;->this$0:La3945963/cti/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0269

    .line 813
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 815
    iget-object v0, p0, La3945963/cti/t_card$8;->this$0:La3945963/cti/t_card;

    iget-object v0, v0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/t_card$8;->this$0:La3945963/cti/t_card;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, La3945963/cti/config;->getIntent_porURL(Ljava/lang/String;Landroid/content/Context;Z)La3945963/cti/ResultGetIntent;

    move-result-object p1

    .line 816
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, La3945963/cti/t_card$8;->this$0:La3945963/cti/t_card;

    iput-boolean v2, v0, La3945963/cti/t_card;->finalizar:Z

    .line 819
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 820
    const-string v1, "finalizar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 821
    iget-object v1, p0, La3945963/cti/t_card$8;->this$0:La3945963/cti/t_card;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v0}, La3945963/cti/t_card;->setResult(ILandroid/content/Intent;)V

    .line 823
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_card$8;->this$0:La3945963/cti/t_card;

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v0, p1, v1}, La3945963/cti/t_card;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 824
    :cond_1
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_card$8;->this$0:La3945963/cti/t_card;

    iput-boolean v1, v0, La3945963/cti/t_card;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_card$8;->this$0:La3945963/cti/t_card;

    iget-object v0, v0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, La3945963/cti/t_card$8;->this$0:La3945963/cti/t_card;

    iget-object v0, v0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_card$8;->this$0:La3945963/cti/t_card;

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v0, p1}, La3945963/cti/t_card;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, La3945963/cti/t_card$8;->this$0:La3945963/cti/t_card;

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v0, p1, v1}, La3945963/cti/t_card;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :catch_0
    :cond_4
    :goto_0
    iget-object p1, p0, La3945963/cti/t_card$8;->this$0:La3945963/cti/t_card;

    iget-boolean p1, p1, La3945963/cti/t_card;->finalizar:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_card$8;->this$0:La3945963/cti/t_card;

    iget-boolean p1, p1, La3945963/cti/t_card;->buscador_on:Z

    if-nez p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_card$8;->this$0:La3945963/cti/t_card;

    invoke-virtual {p1}, La3945963/cti/t_card;->finish()V

    :cond_5
    return-void
.end method
