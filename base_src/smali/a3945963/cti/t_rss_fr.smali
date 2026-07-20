.class public La3945963/cti/t_rss_fr;
.super Landroidx/fragment/app/Fragment;
.source "t_rss_fr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3945963/cti/t_rss_fr$RssDataController;
    }
.end annotation


# instance fields
.field private c1:Ljava/lang/String;

.field extras:Landroid/os/Bundle;

.field globales:La3945963/cti/config;

.field ind:I

.field private itemAdapter:La3945963/cti/rss_adapter;

.field private listData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/rss_item;",
            ">;"
        }
    .end annotation
.end field

.field private preferences:Landroid/content/SharedPreferences;

.field private v:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetc1(La3945963/cti/t_rss_fr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_rss_fr;->c1:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetitemAdapter(La3945963/cti/t_rss_fr;)La3945963/cti/rss_adapter;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_rss_fr;->itemAdapter:La3945963/cti/rss_adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistData(La3945963/cti/t_rss_fr;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_rss_fr;->listData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreferences(La3945963/cti/t_rss_fr;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_rss_fr;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, La3945963/cti/t_rss_fr;->v:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 97
    new-instance p1, La3945963/cti/t_rss_fr$RssDataController;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La3945963/cti/t_rss_fr$RssDataController;-><init>(La3945963/cti/t_rss_fr;La3945963/cti/t_rss_fr-IA;)V

    iget-object v0, p0, La3945963/cti/t_rss_fr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v1, p0, La3945963/cti/t_rss_fr;->ind:I

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->url:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La3945963/cti/t_rss_fr$RssDataController;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    iget-object p1, p0, La3945963/cti/t_rss_fr;->itemAdapter:La3945963/cti/rss_adapter;

    const/4 v0, 0x0

    iput-boolean v0, p1, La3945963/cti/rss_adapter;->modo_h:Z

    .line 100
    invoke-virtual {p0}, La3945963/cti/t_rss_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 104
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 106
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 112
    invoke-virtual {p0}, La3945963/cti/t_rss_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, La3945963/cti/t_rss;

    iget-boolean v0, v0, La3945963/cti/t_rss;->abrir_fuera:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_rss_fr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, La3945963/cti/t_rss_fr;->itemAdapter:La3945963/cti/rss_adapter;

    const/4 v0, 0x1

    iput-boolean v0, p1, La3945963/cti/rss_adapter;->modo_h:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 40
    invoke-virtual {p0}, La3945963/cti/t_rss_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, La3945963/cti/config;

    iput-object p3, p0, La3945963/cti/t_rss_fr;->globales:La3945963/cti/config;

    .line 41
    iget-object p3, p3, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p3, p0, La3945963/cti/t_rss_fr;->globales:La3945963/cti/config;

    invoke-virtual {p3}, La3945963/cti/config;->recuperar_vars()V

    .line 43
    :cond_0
    invoke-virtual {p0}, La3945963/cti/t_rss_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, La3945963/cti/t_rss_fr;->preferences:Landroid/content/SharedPreferences;

    .line 45
    invoke-virtual {p0}, La3945963/cti/t_rss_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p0, La3945963/cti/t_rss_fr;->extras:Landroid/os/Bundle;

    .line 46
    const-string v0, "ind"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, La3945963/cti/t_rss_fr;->ind:I

    const p3, 0x7f0d015a

    .line 48
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_rss_fr;->v:Landroid/view/View;

    const p2, 0x7f0a054c

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 52
    iget-object p2, p0, La3945963/cti/t_rss_fr;->globales:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget p3, p0, La3945963/cti/t_rss_fr;->ind:I

    aget-object p2, p2, p3

    iget-object p2, p2, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iput-object p2, p0, La3945963/cti/t_rss_fr;->c1:Ljava/lang/String;

    .line 53
    iget-object p2, p0, La3945963/cti/t_rss_fr;->globales:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget p3, p0, La3945963/cti/t_rss_fr;->ind:I

    aget-object p2, p2, p3

    iget-object p2, p2, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    .line 54
    iget-object p3, p0, La3945963/cti/t_rss_fr;->globales:La3945963/cti/config;

    iget-object p3, p3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v0, p0, La3945963/cti/t_rss_fr;->ind:I

    aget-object p3, p3, v0

    iget-object p3, p3, La3945963/cti/Seccion;->c_tit:Ljava/lang/String;

    .line 55
    iget-object v0, p0, La3945963/cti/t_rss_fr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v1, p0, La3945963/cti/t_rss_fr;->ind:I

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->c_fecha:Ljava/lang/String;

    .line 56
    iget-object v1, p0, La3945963/cti/t_rss_fr;->c1:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "#"

    if-nez v1, :cond_1

    iget-object v1, p0, La3945963/cti/t_rss_fr;->c1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/t_rss_fr;->c1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    filled-new-array {v5, p2}, [I

    move-result-object p2

    invoke-direct {v1, v4, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La3945963/cti/t_rss_fr;->listData:Ljava/util/ArrayList;

    .line 64
    new-instance p2, La3945963/cti/rss_adapter;

    iget-object v1, p0, La3945963/cti/t_rss_fr;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0d0128

    iget-object v5, p0, La3945963/cti/t_rss_fr;->listData:Ljava/util/ArrayList;

    invoke-direct {p2, v1, v4, v5}, La3945963/cti/rss_adapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object p2, p0, La3945963/cti/t_rss_fr;->itemAdapter:La3945963/cti/rss_adapter;

    .line 65
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, La3945963/cti/t_rss_fr;->itemAdapter:La3945963/cti/rss_adapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, La3945963/cti/rss_adapter;->c_tit:Ljava/lang/Integer;

    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, La3945963/cti/t_rss_fr;->itemAdapter:La3945963/cti/rss_adapter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, La3945963/cti/rss_adapter;->c_fecha:Ljava/lang/Integer;

    .line 67
    :cond_3
    iget-object p2, p0, La3945963/cti/t_rss_fr;->itemAdapter:La3945963/cti/rss_adapter;

    invoke-virtual {p0}, La3945963/cti/t_rss_fr;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0802a9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p2, La3945963/cti/rss_adapter;->d_item_sel:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object p2, p0, La3945963/cti/t_rss_fr;->itemAdapter:La3945963/cti/rss_adapter;

    iget-object p2, p2, La3945963/cti/rss_adapter;->d_item_sel:Landroid/graphics/drawable/Drawable;

    const-string p3, "#FFFFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    iget-object p2, p0, La3945963/cti/t_rss_fr;->itemAdapter:La3945963/cti/rss_adapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    new-instance p2, La3945963/cti/t_rss_fr$1;

    invoke-direct {p2, p0}, La3945963/cti/t_rss_fr$1;-><init>(La3945963/cti/t_rss_fr;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    iget-object p1, p0, La3945963/cti/t_rss_fr;->v:Landroid/view/View;

    return-object p1
.end method
