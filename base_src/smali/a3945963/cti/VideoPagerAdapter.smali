.class public La3945963/cti/VideoPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "VideoPagerAdapter.java"


# instance fields
.field fragmentActivity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    iput-object p1, p0, La3945963/cti/VideoPagerAdapter;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 28
    iget-object v0, p0, La3945963/cti/VideoPagerAdapter;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/claseBuscvideo;

    .line 30
    iget-object v1, p0, La3945963/cti/VideoPagerAdapter;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, La3945963/cti/t_buscvideos_container;

    iget-object v1, v1, La3945963/cti/t_buscvideos_container;->usus_ids_a:Ljava/util/ArrayList;

    iget-wide v2, v0, La3945963/cti/claseBuscvideo;->idusu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 33
    iget-object v2, p0, La3945963/cti/VideoPagerAdapter;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, La3945963/cti/t_buscvideos_container;

    iget-object v2, v2, La3945963/cti/t_buscvideos_container;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3945963/cti/t_buscvideos_container$Usu;

    iget-object v1, v1, La3945963/cti/t_buscvideos_container$Usu;->vfoto:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "0"

    .line 38
    :goto_0
    invoke-static {p1, v0, v1}, La3945963/cti/VideoFragment;->newInstance(ILa3945963/cti/claseBuscvideo;Ljava/lang/String;)La3945963/cti/VideoFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, La3945963/cti/VideoPagerAdapter;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
