.class La3945963/cti/VideoFragment$9;
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

    .line 922
    iput-object p1, p0, La3945963/cti/VideoFragment$9;->this$0:La3945963/cti/VideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 924
    new-instance p1, La3945963/cti/VideoFragment$elim_video;

    iget-object p2, p0, La3945963/cti/VideoFragment$9;->this$0:La3945963/cti/VideoFragment;

    iget-object v0, p2, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, La3945963/cti/VideoFragment$elim_video;-><init>(La3945963/cti/VideoFragment;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/VideoFragment$elim_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 925
    iget-object p1, p0, La3945963/cti/VideoFragment$9;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p1}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, La3945963/cti/t_buscvideos_container;

    iget-object p1, p1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object p1, p0, La3945963/cti/VideoFragment$9;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p1}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, La3945963/cti/t_buscvideos_container;

    iget-object p1, p1, La3945963/cti/t_buscvideos_container;->extras:Landroid/os/Bundle;

    const-string p2, "abrir_buscvideo"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 927
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 928
    iget-object p2, p0, La3945963/cti/VideoFragment$9;->this$0:La3945963/cti/VideoFragment;

    iget-object p2, p2, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    const-string v0, "elim_video"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    iget-object p2, p0, La3945963/cti/VideoFragment$9;->this$0:La3945963/cti/VideoFragment;

    iget p2, p2, La3945963/cti/VideoFragment;->indv:I

    const-string v0, "indv"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 930
    iget-object p2, p0, La3945963/cti/VideoFragment$9;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p2}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, La3945963/cti/VideoFragment$9;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {v0}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 931
    iget-object p1, p0, La3945963/cti/VideoFragment$9;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p1}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 935
    :cond_0
    iget-object p1, p0, La3945963/cti/VideoFragment$9;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p1}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, La3945963/cti/t_buscvideos_container;

    iget-object p2, p0, La3945963/cti/VideoFragment$9;->this$0:La3945963/cti/VideoFragment;

    iget-object p2, p2, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, La3945963/cti/t_buscvideos_container;->act_lista(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
