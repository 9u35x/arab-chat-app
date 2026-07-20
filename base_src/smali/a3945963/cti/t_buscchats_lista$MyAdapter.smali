.class public La3945963/cti/t_buscchats_lista$MyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "t_buscchats_lista.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_buscchats_lista;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/claseChat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:La3945963/cti/t_buscchats_lista;


# direct methods
.method public constructor <init>(La3945963/cti/t_buscchats_lista;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La3945963/cti/claseChat;",
            ">;)V"
        }
    .end annotation

    .line 421
    iput-object p1, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 422
    iput-object p2, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 508
    iget-object v0, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;I)V
    .locals 7

    .line 460
    iget-object v0, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/claseChat;

    .line 462
    iget-object v1, p1, La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;->tt:Landroid/widget/TextView;

    iget-object v2, v0, La3945963/cti/claseChat;->titulo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget v1, v0, La3945963/cti/claseChat;->nusus:I

    const/16 v2, 0xa

    const v3, 0x7f120322

    if-ge v1, v2, :cond_0

    iget-object v1, p1, La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;->tt2:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<10 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-virtual {v4}, La3945963/cti/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 464
    :cond_0
    iget-object v1, p1, La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;->tt2:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    iget v5, v0, La3945963/cti/claseChat;->nusus:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-virtual {v4}, La3945963/cti/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :goto_0
    iget v1, v0, La3945963/cti/claseChat;->nfoto1:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 468
    iget-object v0, p1, La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    iget-object v1, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-virtual {v1}, La3945963/cti/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-static {v4}, La3945963/cti/t_buscchats_lista;->-$$Nest$fgetsinfoto_global(La3945963/cti/t_buscchats_lista;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 470
    :cond_1
    iget-object v1, v0, La3945963/cti/claseChat;->b1:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 472
    iget-boolean v0, v0, La3945963/cti/claseChat;->cargada_1:Z

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p1, La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    iget-object v1, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-virtual {v1}, La3945963/cti/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-static {v4}, La3945963/cti/t_buscchats_lista;->-$$Nest$fgetsinfoto_global(La3945963/cti/t_buscchats_lista;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 479
    :cond_2
    iget-object v0, p1, La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    iget-object v1, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-virtual {v1}, La3945963/cti/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0800b3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 484
    :cond_3
    iget-object v1, p1, La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    iget-object v4, v0, La3945963/cti/claseChat;->b1:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 485
    iget-boolean v1, v0, La3945963/cti/claseChat;->mostrada:Z

    if-nez v1, :cond_4

    .line 487
    iput-boolean v3, v0, La3945963/cti/claseChat;->mostrada:Z

    .line 488
    iget-object v0, p1, La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;->iv1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    :cond_4
    :goto_1
    iget-object p1, p1, La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;->ll_fila:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 496
    iget-object p1, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-static {p1}, La3945963/cti/t_buscchats_lista;->-$$Nest$fgethaymas(La3945963/cti/t_buscchats_lista;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-static {p1}, La3945963/cti/t_buscchats_lista;->-$$Nest$fgetm_orders(La3945963/cti/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_6

    iget-object p1, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-static {p1}, La3945963/cti/t_buscchats_lista;->-$$Nest$fgetthread(La3945963/cti/t_buscchats_lista;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-static {p1}, La3945963/cti/t_buscchats_lista;->-$$Nest$fgetthread(La3945963/cti/t_buscchats_lista;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_6

    .line 498
    :cond_5
    iget-object p1, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    const p2, 0x7f0a0509

    invoke-virtual {p1, p2}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object p1, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    new-instance p2, Ljava/lang/Thread;

    iget-object v0, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-static {v0}, La3945963/cti/t_buscchats_lista;->-$$Nest$fgetviewOrders(La3945963/cti/t_buscchats_lista;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "buscandoelems"

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p1, p2}, La3945963/cti/t_buscchats_lista;->-$$Nest$fputthread(La3945963/cti/t_buscchats_lista;Ljava/lang/Thread;)V

    .line 500
    iget-object p1, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-static {p1}, La3945963/cti/t_buscchats_lista;->-$$Nest$fgetthread(La3945963/cti/t_buscchats_lista;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 400
    check-cast p1, La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, La3945963/cti/t_buscchats_lista$MyAdapter;->onBindViewHolder(La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;
    .locals 3

    .line 430
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0127

    const/4 v1, 0x0

    .line 431
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 433
    iget-object p2, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-virtual {p2}, La3945963/cti/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0802a8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 434
    iget-object v0, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    iget-object v0, v0, La3945963/cti/t_buscchats_lista;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "#"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    iget-object v2, v2, La3945963/cti/t_buscchats_lista;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const v0, 0x7f0a02c7

    .line 435
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    iget-object v0, v0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    iget v1, v1, La3945963/cti/t_buscchats_lista;->ind:I

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p2

    const v0, 0x7f0a04dd

    const v1, 0x7f0a0643

    if-eqz p2, :cond_1

    .line 438
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v1, La3945963/cti/config;->NEGRO:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, La3945963/cti/config;->NEGRO_2:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, La3945963/cti/config;->BLANCO_2:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    :goto_0
    iget-object p2, p0, La3945963/cti/t_buscchats_lista$MyAdapter;->this$0:La3945963/cti/t_buscchats_lista;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    new-instance p2, La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;-><init>(La3945963/cti/t_buscchats_lista$MyAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 400
    invoke-virtual {p0, p1, p2}, La3945963/cti/t_buscchats_lista$MyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)La3945963/cti/t_buscchats_lista$MyAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
