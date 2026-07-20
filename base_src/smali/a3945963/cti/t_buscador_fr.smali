.class public La3945963/cti/t_buscador_fr;
.super Landroidx/fragment/app/ListFragment;
.source "t_buscador_fr.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3945963/cti/t_buscador_fr$OnTutSelectedListener;,
        La3945963/cti/t_buscador_fr$cargaritems;,
        La3945963/cti/t_buscador_fr$cargarthumbs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/ListFragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final TUTORIAL_LIST_LOADER:I = 0x1


# instance fields
.field private adapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

.field ci:La3945963/cti/t_buscador_fr$cargaritems;

.field ct:La3945963/cti/t_buscador_fr$cargarthumbs;

.field d_item_sel:Landroid/graphics/drawable/Drawable;

.field d_precio:Landroid/graphics/drawable/Drawable;

.field extras:Landroid/os/Bundle;

.field fin:Z

.field fotoscargadas:Ljava/lang/String;

.field gd:Landroid/graphics/drawable/GradientDrawable;

.field globales:La3945963/cti/config;

.field hayfotos:Z

.field i_global:I

.field idusu:J

.field modo_h:Z

.field mostrar_loader:Z

.field ncargados:I

.field pos_sel:I

.field settings:Landroid/content/SharedPreferences;

.field private tutSelectedListener:La3945963/cti/t_buscador_fr$OnTutSelectedListener;

.field v_footer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    .line 58
    const-string v0, "0"

    iput-object v0, p0, La3945963/cti/t_buscador_fr;->fotoscargadas:Ljava/lang/String;

    const/4 v0, -0x1

    .line 68
    iput v0, p0, La3945963/cti/t_buscador_fr;->pos_sel:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 380
    invoke-super {p0, p1}, Landroidx/fragment/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 382
    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d008f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_buscador_fr;->v_footer:Landroid/view/View;

    const v0, 0x7f0a069e

    .line 383
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 384
    iget-boolean p1, p0, La3945963/cti/t_buscador_fr;->modo_h:Z

    if-nez p1, :cond_0

    .line 386
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 388
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 389
    iget-object v3, p0, La3945963/cti/t_buscador_fr;->v_footer:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    :cond_0
    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, La3945963/cti/t_buscador_fr;->v_footer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 392
    iget-object p1, p0, La3945963/cti/t_buscador_fr;->adapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscador_fr;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 393
    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, La3945963/cti/t_buscador_fr;->v_footer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 394
    iget-boolean p1, p0, La3945963/cti/t_buscador_fr;->mostrar_loader:Z

    if-eqz p1, :cond_1

    .line 396
    invoke-virtual {p0, v2}, La3945963/cti/t_buscador_fr;->setListShown(Z)V

    .line 398
    :cond_1
    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 399
    iget-object p1, p0, La3945963/cti/t_buscador_fr;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->c_perprod:I

    if-nez p1, :cond_2

    iget-object p1, p0, La3945963/cti/t_buscador_fr;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->c1_prods_l:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, La3945963/cti/t_buscador_fr;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->c2_prods_l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 401
    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, La3945963/cti/t_buscador_fr;->gd:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    :cond_2
    iget-boolean p1, p0, La3945963/cti/t_buscador_fr;->fin:Z

    if-nez p1, :cond_4

    iget-object p1, p0, La3945963/cti/t_buscador_fr;->ci:La3945963/cti/t_buscador_fr$cargaritems;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La3945963/cti/t_buscador_fr$cargaritems;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_4

    .line 411
    :cond_3
    new-instance p1, La3945963/cti/t_buscador_fr$cargaritems;

    iget v0, p0, La3945963/cti/t_buscador_fr;->ncargados:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p1, p0, v0}, La3945963/cti/t_buscador_fr$cargaritems;-><init>(La3945963/cti/t_buscador_fr;I)V

    iput-object p1, p0, La3945963/cti/t_buscador_fr;->ci:La3945963/cti/t_buscador_fr$cargaritems;

    .line 412
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_buscador_fr$cargaritems;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 416
    :cond_4
    iget p1, p0, La3945963/cti/t_buscador_fr;->ncargados:I

    if-lez p1, :cond_6

    iget-object p1, p0, La3945963/cti/t_buscador_fr;->ct:La3945963/cti/t_buscador_fr$cargarthumbs;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, La3945963/cti/t_buscador_fr$cargarthumbs;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_6

    .line 418
    :cond_5
    new-instance p1, La3945963/cti/t_buscador_fr$cargarthumbs;

    invoke-direct {p1, p0, v1}, La3945963/cti/t_buscador_fr$cargarthumbs;-><init>(La3945963/cti/t_buscador_fr;La3945963/cti/t_buscador_fr-IA;)V

    iput-object p1, p0, La3945963/cti/t_buscador_fr;->ct:La3945963/cti/t_buscador_fr$cargarthumbs;

    .line 419
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_buscador_fr$cargarthumbs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 440
    invoke-super {p0, p1}, Landroidx/fragment/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    .line 442
    :try_start_0
    move-object v0, p1

    check-cast v0, La3945963/cti/t_buscador_fr$OnTutSelectedListener;

    iput-object v0, p0, La3945963/cti/t_buscador_fr;->tutSelectedListener:La3945963/cti/t_buscador_fr$OnTutSelectedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 444
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnTutSelectedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 122
    invoke-super {p0, p1}, Landroidx/fragment/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/t_buscador_fr;->globales:La3945963/cti/config;

    .line 124
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscador_fr;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    .line 127
    :cond_0
    const-string v0, "anyo"

    const-string v1, "dia"

    const-string/jumbo v2, "titulo"

    const-string v3, "img1_p"

    const-string v4, "precio"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0a008d

    const v1, 0x7f0a066f

    const v2, 0x7f0a063a

    const v3, 0x7f0a02c8

    const v4, 0x7f0a054f

    .line 128
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v10

    .line 130
    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "sh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_buscador_fr;->settings:Landroid/content/SharedPreferences;

    .line 131
    const-string v1, "idusu"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, La3945963/cti/t_buscador_fr;->idusu:J

    .line 133
    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_buscador_fr;->extras:Landroid/os/Bundle;

    .line 141
    iput-boolean v2, p0, La3945963/cti/t_buscador_fr;->modo_h:Z

    .line 142
    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 148
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 154
    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    iput-boolean v3, p0, La3945963/cti/t_buscador_fr;->modo_h:Z

    .line 156
    :cond_1
    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_buscador_fr;->d_item_sel:Landroid/graphics/drawable/Drawable;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/t_buscador_fr;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_prods_det:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 159
    iget-object v0, p0, La3945963/cti/t_buscador_fr;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c_precio_prods_l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0803a6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_buscador_fr;->d_precio:Landroid/graphics/drawable/Drawable;

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/t_buscador_fr;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->c_precio_prods_l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    if-nez p1, :cond_3

    .line 169
    iput-boolean v2, p0, La3945963/cti/t_buscador_fr;->fin:Z

    .line 170
    iput-boolean v3, p0, La3945963/cti/t_buscador_fr;->mostrar_loader:Z

    .line 171
    iput v2, p0, La3945963/cti/t_buscador_fr;->ncargados:I

    .line 174
    new-instance p1, La3945963/cti/bd;

    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, La3945963/cti/bd;-><init>(Landroid/content/Context;)V

    .line 179
    :try_start_0
    invoke-virtual {p1}, La3945963/cti/bd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 184
    const-string v0, "DELETE FROM productos"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    const-string v0, "DELETE FROM fotos"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :cond_3
    const-string v0, "hayfotos"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La3945963/cti/t_buscador_fr;->hayfotos:Z

    .line 195
    const-string v0, "mostrar_loader"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La3945963/cti/t_buscador_fr;->mostrar_loader:Z

    .line 196
    const-string v0, "fin"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La3945963/cti/t_buscador_fr;->fin:Z

    .line 197
    const-string v0, "ncargados"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, La3945963/cti/t_buscador_fr;->ncargados:I

    .line 200
    :catch_0
    :cond_4
    :goto_0
    iget-object p1, p0, La3945963/cti/t_buscador_fr;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->c1_prods_l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_buscador_fr;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->c2_prods_l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 202
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_buscador_fr;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->c1_prods_l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/t_buscador_fr;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c2_prods_l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, La3945963/cti/t_buscador_fr;->gd:Landroid/graphics/drawable/GradientDrawable;

    .line 208
    :cond_5
    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 210
    new-instance p1, Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    .line 211
    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v11, 0x2

    const v7, 0x7f0d0090

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    iput-object p1, p0, La3945963/cti/t_buscador_fr;->adapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    .line 215
    new-instance v0, La3945963/cti/t_buscador_fr$1;

    invoke-direct {v0, p0}, La3945963/cti/t_buscador_fr$1;-><init>(La3945963/cti/t_buscador_fr;)V

    invoke-virtual {p1, v0}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->setViewBinder(Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 453
    const-string v8, "img1_id"

    const-string v9, "img1_url"

    const-string v0, "_id"

    const-string/jumbo v1, "titulo"

    const-string v2, "precio"

    const-string v3, "anyo"

    const-string v4, "mes"

    const-string v5, "dia"

    const-string/jumbo v6, "url_detalle"

    const-string v7, "img1_p"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v13

    .line 455
    new-instance v0, Landroidx/loader/content/CursorLoader;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscador_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v12, La3945963/cti/bd_provider;->PRODUCTOS_URI:Landroid/net/Uri;

    const/4 v15, 0x0

    const-string v16, "orden"

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6

    .line 77
    iget-object p1, p0, La3945963/cti/t_buscador_fr;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->c_prods_det:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    iput p3, p0, La3945963/cti/t_buscador_fr;->pos_sel:I

    .line 105
    iget-object p1, p0, La3945963/cti/t_buscador_fr;->adapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    invoke-virtual {p1}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->notifyDataSetChanged()V

    .line 108
    :cond_0
    const-string/jumbo p1, "url_detalle"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {p0}, La3945963/cti/t_buscador_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p1, La3945963/cti/bd_provider;->PRODUCTOS_URI:Landroid/net/Uri;

    .line 110
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 113
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 114
    iget-object p3, p0, La3945963/cti/t_buscador_fr;->tutSelectedListener:La3945963/cti/t_buscador_fr$OnTutSelectedListener;

    invoke-interface {p3, p2, p4, p5}, La3945963/cti/t_buscador_fr$OnTutSelectedListener;->onTutSelected(Ljava/lang/String;J)V

    .line 116
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 462
    iget-object p1, p0, La3945963/cti/t_buscador_fr;->adapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    invoke-virtual {p1, p2}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, La3945963/cti/t_buscador_fr;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 481
    iget-object p1, p0, La3945963/cti/t_buscador_fr;->adapter:Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 427
    invoke-super {p0, p1}, Landroidx/fragment/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 428
    const-string v0, "hayfotos"

    iget-boolean v1, p0, La3945963/cti/t_buscador_fr;->hayfotos:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    const-string v0, "mostrar_loader"

    iget-boolean v1, p0, La3945963/cti/t_buscador_fr;->mostrar_loader:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430
    const-string v0, "fin"

    iget-boolean v1, p0, La3945963/cti/t_buscador_fr;->fin:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    const-string v0, "ncargados"

    iget v1, p0, La3945963/cti/t_buscador_fr;->ncargados:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
