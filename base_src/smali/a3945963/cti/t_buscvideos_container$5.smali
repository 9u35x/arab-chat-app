.class La3945963/cti/t_buscvideos_container$5;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "t_buscvideos_container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_buscvideos_container;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_buscvideos_container;


# direct methods
.method constructor <init>(La3945963/cti/t_buscvideos_container;)V
    .locals 0

    .line 503
    iput-object p1, p0, La3945963/cti/t_buscvideos_container$5;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 7

    .line 506
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 510
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$5;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->handler:Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/t_buscvideos_container$5;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v1, v1, La3945963/cti/t_buscvideos_container;->checkPlaybackRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 512
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$5;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-static {v0}, La3945963/cti/t_buscvideos_container;->-$$Nest$fgethaymas(La3945963/cti/t_buscvideos_container;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscvideos_container$5;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La3945963/cti/t_buscvideos_container$5;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-static {p1}, La3945963/cti/t_buscvideos_container;->-$$Nest$fgetthread(La3945963/cti/t_buscvideos_container;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La3945963/cti/t_buscvideos_container$5;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-static {p1}, La3945963/cti/t_buscvideos_container;->-$$Nest$fgetthread(La3945963/cti/t_buscvideos_container;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_1

    .line 514
    :cond_0
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$5;->this$0:La3945963/cti/t_buscvideos_container;

    const v0, 0x7f0a0535

    invoke-virtual {p1, v0}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$5;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-static {p1}, La3945963/cti/t_buscvideos_container;->-$$Nest$fgetviewOrders(La3945963/cti/t_buscvideos_container;)La3945963/cti/t_buscvideos_container$ImplementMyRunnable;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0, v0}, La3945963/cti/t_buscvideos_container$ImplementMyRunnable;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$5;->this$0:La3945963/cti/t_buscvideos_container;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, La3945963/cti/t_buscvideos_container$5;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-static {v1}, La3945963/cti/t_buscvideos_container;->-$$Nest$fgetviewOrders(La3945963/cti/t_buscvideos_container;)La3945963/cti/t_buscvideos_container$ImplementMyRunnable;

    move-result-object v1

    const-string v2, "buscandoelems"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p1, v0}, La3945963/cti/t_buscvideos_container;->-$$Nest$fputthread(La3945963/cti/t_buscvideos_container;Ljava/lang/Thread;)V

    .line 517
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$5;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-static {p1}, La3945963/cti/t_buscvideos_container;->-$$Nest$fgetthread(La3945963/cti/t_buscvideos_container;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 519
    :cond_1
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$5;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object p1, p1, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->admob_intslides_interv:I

    if-lez p1, :cond_2

    .line 521
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$5;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v0, p1, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/t_buscvideos_container$5;->this$0:La3945963/cti/t_buscvideos_container;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, La3945963/cti/config;->toca_int_3(Landroid/content/Context;ZZZZZ)V

    :cond_2
    :goto_0
    return-void
.end method
