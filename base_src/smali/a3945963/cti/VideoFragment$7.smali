.class La3945963/cti/VideoFragment$7;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/VideoFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/VideoFragment;


# direct methods
.method constructor <init>(La3945963/cti/VideoFragment;)V
    .locals 0

    .line 885
    iput-object p1, p0, La3945963/cti/VideoFragment$7;->this$0:La3945963/cti/VideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 887
    iget-object p1, p0, La3945963/cti/VideoFragment$7;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p1}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 888
    iget-object p1, p0, La3945963/cti/VideoFragment$7;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p1}, La3945963/cti/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, La3945963/cti/VideoFragment$7;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p2}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120118

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 889
    invoke-static {p1}, La3945963/cti/config;->mostrar_toast(Landroid/widget/Toast;)V

    .line 890
    new-instance p1, La3945963/cti/VideoFragment$enviar_reporte;

    iget-object p2, p0, La3945963/cti/VideoFragment$7;->this$0:La3945963/cti/VideoFragment;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, La3945963/cti/VideoFragment$enviar_reporte;-><init>(La3945963/cti/VideoFragment;La3945963/cti/VideoFragment-IA;)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/VideoFragment$enviar_reporte;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 891
    iget-object p1, p0, La3945963/cti/VideoFragment$7;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p1}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, La3945963/cti/t_buscvideos_container;

    iget-object p1, p1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object p1, p0, La3945963/cti/VideoFragment$7;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p1}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, La3945963/cti/t_buscvideos_container;

    iget-object p1, p1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string p2, "abrir_buscvideo"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 893
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 894
    iget-object p2, p0, La3945963/cti/VideoFragment$7;->this$0:La3945963/cti/VideoFragment;

    iget-object p2, p2, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    const-string v0, "elim_video"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    iget-object p2, p0, La3945963/cti/VideoFragment$7;->this$0:La3945963/cti/VideoFragment;

    iget p2, p2, La3945963/cti/VideoFragment;->indv:I

    const-string v0, "indv"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 896
    iget-object p2, p0, La3945963/cti/VideoFragment$7;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p2}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, La3945963/cti/VideoFragment$7;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {v0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 897
    iget-object p1, p0, La3945963/cti/VideoFragment$7;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p1}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 901
    :cond_0
    iget-object p1, p0, La3945963/cti/VideoFragment$7;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p1}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, La3945963/cti/t_buscvideos_container;

    iget-object p2, p0, La3945963/cti/VideoFragment$7;->this$0:La3945963/cti/VideoFragment;

    iget-object p2, p2, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, La3945963/cti/t_buscvideos_container;->act_lista(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
