.class public La3945963/cti/config$MenuAdapter;
.super Landroid/widget/ArrayAdapter;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "La3945963/cti/config$MenuOpcion;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private opcionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3945963/cti/config$MenuOpcion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:La3945963/cti/config;


# direct methods
.method public constructor <init>(La3945963/cti/config;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La3945963/cti/config$MenuOpcion;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 7946
    iput-object p1, p0, La3945963/cti/config$MenuAdapter;->this$0:La3945963/cti/config;

    const p1, 0x7f0d0065

    .line 7947
    invoke-direct {p0, p3, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7948
    iput-object p2, p0, La3945963/cti/config$MenuAdapter;->opcionList:Ljava/util/List;

    .line 7949
    iput-object p3, p0, La3945963/cti/config$MenuAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 7954
    new-instance p3, La3945963/cti/config$MenuHolder;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, La3945963/cti/config$MenuHolder;-><init>(La3945963/cti/config-IA;)V

    const/16 v1, 0x8

    const v2, 0x7f0a0017

    const/4 v3, 0x0

    if-nez p2, :cond_3

    .line 7959
    iget-object p2, p0, La3945963/cti/config$MenuAdapter;->context:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v4, 0x7f0d0065

    .line 7960
    invoke-virtual {p2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v4, 0x7f0a038a

    .line 7963
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0636

    .line 7964
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0281

    .line 7965
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a0514

    .line 7966
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    .line 7968
    iput-object v4, p3, La3945963/cti/config$MenuHolder;->marcador:Landroid/view/View;

    .line 7969
    iput-object v5, p3, La3945963/cti/config$MenuHolder;->texto:Landroid/widget/TextView;

    .line 7970
    iput-object v6, p3, La3945963/cti/config$MenuHolder;->img:Landroid/widget/ImageView;

    .line 7971
    iput-object v7, p3, La3945963/cti/config$MenuHolder;->pb:Landroid/widget/ProgressBar;

    .line 7973
    iget-object v4, p0, La3945963/cti/config$MenuAdapter;->this$0:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->t_ind:I

    if-nez v4, :cond_0

    .line 7975
    iget-object v4, p3, La3945963/cti/config$MenuHolder;->marcador:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7976
    iget-object v4, p3, La3945963/cti/config$MenuHolder;->marcador:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 7978
    :cond_0
    iget-object v4, p0, La3945963/cti/config$MenuAdapter;->this$0:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->ind_secc_sel:I

    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    .line 7980
    iget-object v4, p3, La3945963/cti/config$MenuHolder;->marcador:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7983
    :cond_1
    :goto_0
    iget-object v4, p0, La3945963/cti/config$MenuAdapter;->this$0:La3945963/cti/config;

    iget-boolean v4, v4, La3945963/cti/config;->hay_icosmenu:Z

    if-nez v4, :cond_2

    iget-object v4, p3, La3945963/cti/config$MenuHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7985
    :cond_2
    invoke-virtual {p2, v2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 7989
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La3945963/cti/config$MenuHolder;

    .line 7992
    :goto_1
    iget-object v2, p0, La3945963/cti/config$MenuAdapter;->opcionList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3945963/cti/config$MenuOpcion;

    .line 7994
    iget-boolean v4, v2, La3945963/cti/config$MenuOpcion;->esprivacy:Z

    const v5, 0x7f0a0015

    if-eqz v4, :cond_4

    const-string v0, "1"

    invoke-virtual {p2, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 7995
    :cond_4
    invoke-virtual {p2, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7997
    :goto_2
    iget-object v0, p0, La3945963/cti/config$MenuAdapter;->this$0:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->menu_a_secciones:[I

    array-length v0, v0

    const-string v4, "#"

    if-ge p1, v0, :cond_6

    iget-object v0, p0, La3945963/cti/config$MenuAdapter;->this$0:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ind_secc_sel:I

    iget-object v5, p0, La3945963/cti/config$MenuAdapter;->this$0:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->menu_a_secciones:[I

    aget p1, v5, p1

    if-ne v0, p1, :cond_6

    .line 7999
    iget-object p1, p0, La3945963/cti/config$MenuAdapter;->this$0:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->t_ind:I

    if-lez p1, :cond_5

    iget-object p1, p3, La3945963/cti/config$MenuHolder;->marcador:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/config$MenuAdapter;->this$0:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_ind:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8000
    :cond_5
    iget-object p1, p3, La3945963/cti/config$MenuHolder;->texto:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/config$MenuAdapter;->this$0:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_secc_activ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 8004
    :cond_6
    iget-object p1, p3, La3945963/cti/config$MenuHolder;->marcador:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8005
    iget-object p1, p3, La3945963/cti/config$MenuHolder;->texto:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/config$MenuAdapter;->this$0:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_secc_noactiv:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8008
    :goto_3
    iget-object p1, p3, La3945963/cti/config$MenuHolder;->texto:Landroid/widget/TextView;

    iget-object v0, v2, La3945963/cti/config$MenuOpcion;->texto:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8010
    iget-object p1, p0, La3945963/cti/config$MenuAdapter;->this$0:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->hay_icosmenu:Z

    if-eqz p1, :cond_9

    .line 8012
    iget-boolean p1, v2, La3945963/cti/config$MenuOpcion;->img_cargando:Z

    const v0, 0x7f0803a0

    if-eqz p1, :cond_7

    .line 8014
    iget-object p1, p3, La3945963/cti/config$MenuHolder;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8015
    iget-object p1, p3, La3945963/cti/config$MenuHolder;->img:Landroid/widget/ImageView;

    iget-object p3, p0, La3945963/cti/config$MenuAdapter;->this$0:La3945963/cti/config;

    invoke-virtual {p3}, La3945963/cti/config;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 8019
    :cond_7
    iget-object p1, p3, La3945963/cti/config$MenuHolder;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8020
    iget-object p1, v2, La3945963/cti/config$MenuOpcion;->img:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    iget-object p1, p3, La3945963/cti/config$MenuHolder;->img:Landroid/widget/ImageView;

    iget-object p3, v2, La3945963/cti/config$MenuOpcion;->img:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 8021
    :cond_8
    iget-object p1, p3, La3945963/cti/config$MenuHolder;->img:Landroid/widget/ImageView;

    iget-object p3, p0, La3945963/cti/config$MenuAdapter;->this$0:La3945963/cti/config;

    invoke-virtual {p3}, La3945963/cti/config;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_4
    return-object p2
.end method
