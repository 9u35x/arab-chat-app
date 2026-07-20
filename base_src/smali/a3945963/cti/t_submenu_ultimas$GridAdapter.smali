.class public La3945963/cti/t_submenu_ultimas$GridAdapter;
.super Landroid/widget/BaseAdapter;
.source "t_submenu_ultimas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_submenu_ultimas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:La3945963/cti/t_submenu_ultimas;


# direct methods
.method public constructor <init>(La3945963/cti/t_submenu_ultimas;Landroid/content/Context;)V
    .locals 0

    .line 863
    iput-object p1, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 864
    iput-object p2, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 869
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget v0, v0, La3945963/cti/t_submenu_ultimas;->seccs_a_length:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 874
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0x7f0a06b7

    const v3, 0x7f0a02dc

    const/4 v4, 0x1

    if-nez p2, :cond_c

    .line 889
    iget-object p2, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->context:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 891
    iget-object v5, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v5, v5, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v5, v5, La3945963/cti/Seccion;->icos_izq:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const v5, 0x7f0d0151

    goto :goto_0

    .line 892
    :cond_0
    iget-object v5, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v5, v5, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v5, v5, La3945963/cti/Seccion;->estilo:I

    if-ne v5, v4, :cond_1

    const v5, 0x7f0d0152

    goto :goto_0

    .line 893
    :cond_1
    iget-object v5, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v5, v5, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v5, v5, La3945963/cti/Seccion;->estilo:I

    if-ne v5, v6, :cond_2

    const v5, 0x7f0d0153

    goto :goto_0

    :cond_2
    const v5, 0x7f0d0154

    :goto_0
    const/4 v7, 0x0

    .line 896
    invoke-virtual {p2, v5, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 898
    iget-object p3, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object p3, p3, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean p3, p3, La3945963/cti/Seccion;->icos_izq:Z

    if-nez p3, :cond_4

    iget-object p3, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object p3, p3, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget p3, p3, La3945963/cti/Seccion;->estilo:I

    if-eq p3, v4, :cond_3

    iget-object p3, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object p3, p3, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget p3, p3, La3945963/cti/Seccion;->estilo:I

    if-ne p3, v6, :cond_4

    :cond_3
    const p3, 0x7f0a015b

    .line 900
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 901
    iget-object v5, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v5, v5, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v5, v5, La3945963/cti/Seccion;->txt_radius:I

    int-to-float v5, v5

    invoke-virtual {p3, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 904
    :cond_4
    iget-object p3, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object p3, p3, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean p3, p3, La3945963/cti/Seccion;->mostrar_icos:Z

    if-eqz p3, :cond_6

    .line 906
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 907
    iget-object v5, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v5, v5, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v5, v5, La3945963/cti/Seccion;->icos_izq:Z

    if-eqz v5, :cond_5

    .line 909
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget v6, v6, La3945963/cti/t_submenu_ultimas;->h_max:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 910
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget v6, v6, La3945963/cti/t_submenu_ultimas;->w_max:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 914
    :cond_5
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget v6, v6, La3945963/cti/t_submenu_ultimas;->h_max:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 915
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget v6, v6, La3945963/cti/t_submenu_ultimas;->w_max:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 917
    :goto_1
    invoke-virtual {p3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 919
    :cond_6
    iget-object p3, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object p3, p3, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean p3, p3, La3945963/cti/Seccion;->mostrar_txt:Z

    if-eqz p3, :cond_c

    .line 921
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 922
    iget-object v5, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v5, v5, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v5, v5, La3945963/cti/Seccion;->txt_b:Z

    if-eqz v5, :cond_7

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 923
    :cond_7
    iget-object v5, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v5, v5, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-object v5, v5, La3945963/cti/Seccion;->txt_col:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "#"

    if-nez v5, :cond_8

    .line 925
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v9, v9, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-object v9, v9, La3945963/cti/Seccion;->txt_col:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 927
    :cond_8
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v9, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget v9, v9, La3945963/cti/t_submenu_ultimas;->w_txt_max:I

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 929
    iget-object v5, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v5, v5, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean v5, v5, La3945963/cti/Seccion;->txt_c:Z

    if-eqz v5, :cond_9

    const/16 v5, 0x11

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 933
    :cond_9
    iget-object v5, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    invoke-virtual {v5}, La3945963/cti/t_submenu_ultimas;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f050006

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 937
    :cond_a
    :goto_2
    iget-object v5, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v5, v5, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-object v5, v5, La3945963/cti/Seccion;->txt_bg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 940
    :cond_b
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v8, v8, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-object v8, v8, La3945963/cti/Seccion;->txt_bg:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 941
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v6, v6, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget v6, v6, La3945963/cti/Seccion;->txt_radius:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 944
    :goto_3
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 948
    :cond_c
    iget-object p3, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object p3, p3, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean p3, p3, La3945963/cti/Seccion;->mostrar_icos:Z

    if-eqz p3, :cond_f

    .line 950
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 951
    iget-object v3, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v3, v3, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

    aget-object v3, v3, p1

    iget-boolean v3, v3, La3945963/cti/Seccion;->ico_cargando:Z

    if-nez v3, :cond_e

    iget-object v3, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v3, v3, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

    aget-object v3, v3, p1

    iget-object v3, v3, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    .line 953
    iget-object v1, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v1, v1, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

    aget-object v1, v1, p1

    iget-boolean v1, v1, La3945963/cti/Seccion;->ico_mostrado:Z

    if-nez v1, :cond_d

    .line 955
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 957
    :cond_d
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    invoke-virtual {v1}, La3945963/cti/t_submenu_ultimas;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v3, v3, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

    aget-object v3, v3, p1

    iget-object v3, v3, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 958
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v0, v0, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

    aget-object v0, v0, p1

    iget-boolean v0, v0, La3945963/cti/Seccion;->ico_mostrado:Z

    if-nez v0, :cond_f

    .line 960
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v0, v0, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

    aget-object v0, v0, p1

    iput-boolean v4, v0, La3945963/cti/Seccion;->ico_mostrado:Z

    .line 961
    invoke-static {p3}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V

    goto :goto_4

    .line 966
    :cond_e
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 970
    :cond_f
    :goto_4
    iget-object p3, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object p3, p3, La3945963/cti/t_submenu_ultimas;->s:La3945963/cti/Seccion;

    iget-boolean p3, p3, La3945963/cti/Seccion;->mostrar_txt:Z

    if-eqz p3, :cond_10

    .line 972
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 973
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas$GridAdapter;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v0, v0, La3945963/cti/t_submenu_ultimas;->seccs_a:[La3945963/cti/Seccion;

    aget-object p1, v0, p1

    iget-object p1, p1, La3945963/cti/Seccion;->titulo:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-object p2
.end method
