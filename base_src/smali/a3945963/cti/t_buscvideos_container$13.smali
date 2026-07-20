.class La3945963/cti/t_buscvideos_container$13;
.super Ljava/lang/Object;
.source "t_buscvideos_container.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_buscvideos_container;
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

    .line 1993
    iput-object p1, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1997
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    const v1, 0x7f0a0535

    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos_container;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1999
    :catch_0
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->m_orders_temp:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->m_orders_temp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2000
    :goto_0
    iget-object v2, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v2, v2, La3945963/cti/t_buscvideos_container;->m_orders_temp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2003
    iget-object v2, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-static {v2}, La3945963/cti/t_buscvideos_container;->-$$Nest$fgetm_inds(La3945963/cti/t_buscvideos_container;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v3, v3, La3945963/cti/t_buscvideos_container;->m_orders_temp:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3945963/cti/claseBuscvideo;

    iget v3, v3, La3945963/cti/claseBuscvideo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 2005
    iget-object v2, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v2, v2, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    iget-object v3, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v3, v3, La3945963/cti/t_buscvideos_container;->m_orders_temp:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3945963/cti/claseBuscvideo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2006
    iget-object v2, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-static {v2}, La3945963/cti/t_buscvideos_container;->-$$Nest$fgetm_inds(La3945963/cti/t_buscvideos_container;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v3, v3, La3945963/cti/t_buscvideos_container;->m_orders_temp:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3945963/cti/claseBuscvideo;

    iget v3, v3, La3945963/cti/claseBuscvideo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2011
    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-static {v0}, La3945963/cti/t_buscvideos_container;->-$$Nest$fgetadapter(La3945963/cti/t_buscvideos_container;)La3945963/cti/VideoPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, La3945963/cti/VideoPagerAdapter;->notifyDataSetChanged()V

    .line 2013
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 2016
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-static {v0}, La3945963/cti/t_buscvideos_container;->-$$Nest$fgetobtencion_ok(La3945963/cti/t_buscvideos_container;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-virtual {v0}, La3945963/cti/t_buscvideos_container;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120120

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2018
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-virtual {v0}, La3945963/cti/t_buscvideos_container;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1201a5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2019
    :goto_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 2020
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    const v5, 0x7f120022

    .line 2021
    invoke-virtual {v4, v5}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 2022
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2023
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2024
    iget-object v3, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v3, v3, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2026
    new-instance v3, La3945963/cti/t_buscvideos_container$13$1;

    invoke-direct {v3, p0, v0}, La3945963/cti/t_buscvideos_container$13$1;-><init>(La3945963/cti/t_buscvideos_container$13;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2034
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v3, 0x102000b

    .line 2035
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2040
    :catch_2
    :cond_4
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2042
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    new-instance v3, La3945963/cti/t_buscvideos_container$cargar_foto_async;

    iget-object v4, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-direct {v3, v4, v2}, La3945963/cti/t_buscvideos_container$cargar_foto_async;-><init>(La3945963/cti/t_buscvideos_container;La3945963/cti/t_buscvideos_container-IA;)V

    invoke-static {v0, v3}, La3945963/cti/t_buscvideos_container;->-$$Nest$fputcfa(La3945963/cti/t_buscvideos_container;La3945963/cti/t_buscvideos_container$cargar_foto_async;)V

    .line 2043
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$13;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-static {v0}, La3945963/cti/t_buscvideos_container;->-$$Nest$fgetcfa(La3945963/cti/t_buscvideos_container;)La3945963/cti/t_buscvideos_container$cargar_foto_async;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos_container$cargar_foto_async;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method
