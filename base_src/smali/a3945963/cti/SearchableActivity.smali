.class public La3945963/cti/SearchableActivity;
.super La3945963/cti/Activity_ext_class;
.source "SearchableActivity.java"

# interfaces
.implements La3945963/cti/Activity_ext;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/startapp/sdk/adsbase/VideoListener;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3945963/cti/SearchableActivity$search_item;,
        La3945963/cti/SearchableActivity$CustomSearchAdapter;
    }
.end annotation


# instance fields
.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field extras:Landroid/os/Bundle;

.field globales:La3945963/cti/config;

.field listData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/SearchableActivity$search_item;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Landroid/widget/ListView;

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field mostrar_descr:Z

.field mostrar_icos:Z


# direct methods
.method static bridge synthetic -$$Nest$msel_secc(La3945963/cti/SearchableActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/SearchableActivity;->sel_secc(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, La3945963/cti/SearchableActivity;->atras_pulsado:Z

    .line 63
    iput-boolean v0, p0, La3945963/cti/SearchableActivity;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 663
    new-instance v0, La3945963/cti/SearchableActivity$4;

    invoke-direct {v0, p0, p1}, La3945963/cti/SearchableActivity$4;-><init>(La3945963/cti/SearchableActivity;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/SearchableActivity;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 10

    .line 194
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 195
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->removeAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3945963/cti/SearchableActivity;->listData:Ljava/util/ArrayList;

    .line 201
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 204
    iget-object v1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v6, v1, v4

    .line 205
    iget-boolean v7, v6, La3945963/cti/Seccion;->search_incluir:Z

    if-eqz v7, :cond_8

    .line 208
    iget-object v7, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->search_tit:Z

    if-eqz v7, :cond_0

    iget-object v7, v6, La3945963/cti/Seccion;->titulo_norm:Ljava/lang/String;

    if-nez v7, :cond_0

    .line 210
    iget-object v7, v6, La3945963/cti/Seccion;->titulo:Ljava/lang/String;

    invoke-static {v7}, La3945963/cti/config;->removeAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, La3945963/cti/Seccion;->titulo_norm:Ljava/lang/String;

    .line 212
    :cond_0
    iget-object v7, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->search_descr:Z

    if-eqz v7, :cond_1

    iget-object v7, v6, La3945963/cti/Seccion;->descr_norm:Ljava/lang/String;

    if-nez v7, :cond_1

    .line 214
    iget-object v7, v6, La3945963/cti/Seccion;->descr:Ljava/lang/String;

    invoke-static {v7}, La3945963/cti/config;->removeAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, La3945963/cti/Seccion;->descr_norm:Ljava/lang/String;

    .line 218
    :cond_1
    iget-object v7, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->search_tit:Z

    if-eqz v7, :cond_2

    iget-object v7, v6, La3945963/cti/Seccion;->titulo_norm:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, La3945963/cti/Seccion;->titulo_norm:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v6, La3945963/cti/Seccion;->titulo_norm:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_2
    iget-object v7, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->search_descr:Z

    if-eqz v7, :cond_3

    iget-object v7, v6, La3945963/cti/Seccion;->descr_norm:Ljava/lang/String;

    .line 219
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v6, La3945963/cti/Seccion;->descr_norm:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v6, La3945963/cti/Seccion;->descr_norm:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_3
    iget-object v7, v6, La3945963/cti/Seccion;->kw:Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    iget-object v7, v6, La3945963/cti/Seccion;->kw:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 225
    :cond_4
    iget-object v7, v6, La3945963/cti/Seccion;->kw:Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    .line 227
    iget-object v7, v6, La3945963/cti/Seccion;->kw:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 229
    invoke-virtual {v8, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 239
    :cond_6
    :goto_1
    new-instance v7, La3945963/cti/SearchableActivity$search_item;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, La3945963/cti/SearchableActivity$search_item;-><init>(La3945963/cti/SearchableActivity;La3945963/cti/SearchableActivity-IA;)V

    .line 241
    iput v5, v7, La3945963/cti/SearchableActivity$search_item;->ind:I

    .line 242
    iget-object v8, v6, La3945963/cti/Seccion;->titulo:Ljava/lang/String;

    iput-object v8, v7, La3945963/cti/SearchableActivity$search_item;->tit:Ljava/lang/String;

    .line 243
    iget-object v8, v6, La3945963/cti/Seccion;->descr:Ljava/lang/String;

    iput-object v8, v7, La3945963/cti/SearchableActivity$search_item;->descr:Ljava/lang/String;

    .line 244
    iget-object v6, v6, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    move v6, v2

    :goto_2
    iput-boolean v6, v7, La3945963/cti/SearchableActivity$search_item;->t_img:Z

    .line 245
    iget-object v6, p0, La3945963/cti/SearchableActivity;->listData:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 252
    :cond_9
    iget-object p1, p0, La3945963/cti/SearchableActivity;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const v0, 0x7f0a0316

    const/16 v1, 0x8

    const v3, 0x7f0a05bc

    if-eqz p1, :cond_a

    .line 254
    invoke-virtual {p0, v0}, La3945963/cti/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-virtual {p0, v3}, La3945963/cti/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 259
    :cond_a
    invoke-virtual {p0, v3}, La3945963/cti/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-virtual {p0, v0}, La3945963/cti/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :goto_3
    new-instance p1, La3945963/cti/SearchableActivity$CustomSearchAdapter;

    const v0, 0x7f0d012b

    iget-object v1, p0, La3945963/cti/SearchableActivity;->listData:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p0, v0, v1}, La3945963/cti/SearchableActivity$CustomSearchAdapter;-><init>(La3945963/cti/SearchableActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 266
    iget-object v0, p0, La3945963/cti/SearchableActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_4

    .line 268
    :cond_b
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 270
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, La3945963/cti/SearchableActivity;->sel_secc(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method private sel_secc(I)V
    .locals 10

    .line 385
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 386
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0a0018

    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 389
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 399
    :cond_a
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v3, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/SearchableActivity;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 400
    :cond_b
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    :cond_c
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v3, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/SearchableActivity;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_d
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/SearchableActivity;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 402
    :cond_e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 403
    iput-object v2, p0, La3945963/cti/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    .line 404
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v3, p0, La3945963/cti/SearchableActivity;->cbtn:Ljava/lang/String;

    iget-object v4, p0, La3945963/cti/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v5, p0, La3945963/cti/SearchableActivity;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v6, p0, La3945963/cti/SearchableActivity;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, p0, La3945963/cti/SearchableActivity;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, p0, La3945963/cti/SearchableActivity;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v9, p0, La3945963/cti/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, La3945963/cti/SearchableActivity;->abrir_secc_pos(I)V

    goto :goto_1

    .line 395
    :cond_f
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/SearchableActivity;->abrir_secc_pos(I)V

    :cond_10
    :goto_1
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 511
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 513
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 515
    iput-boolean v1, p0, La3945963/cti/SearchableActivity;->finalizar:Z

    .line 516
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 517
    const-string v2, "finalizar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 518
    invoke-virtual {p0, v2, v0}, La3945963/cti/SearchableActivity;->setResult(ILandroid/content/Intent;)V

    .line 520
    :cond_1
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/SearchableActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 521
    :cond_2
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, La3945963/cti/SearchableActivity;->es_root:Z

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/SearchableActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/SearchableActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :catch_0
    :cond_5
    :goto_0
    iget-boolean p1, p0, La3945963/cti/SearchableActivity;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, La3945963/cti/SearchableActivity;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, La3945963/cti/SearchableActivity;->finish()V

    :cond_6
    return-void
.end method

.method public abrir_secc_pos(I)V
    .locals 4

    .line 410
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, La3945963/cti/SearchableActivity;->finalizar:Z

    .line 412
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 413
    const-string v2, "finalizar"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 414
    invoke-virtual {p0, v2, v1}, La3945963/cti/SearchableActivity;->setResult(ILandroid/content/Intent;)V

    .line 416
    iget-object v1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    :cond_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/SearchableActivity;->startActivity(Landroid/content/Intent;)V

    .line 419
    invoke-virtual {p0}, La3945963/cti/SearchableActivity;->finish()V

    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 651
    iget-object p1, p0, La3945963/cti/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 652
    iget-object p1, p0, La3945963/cti/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 642
    iget-object p1, p0, La3945963/cti/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 643
    iget-object p1, p0, La3945963/cti/SearchableActivity;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 441
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 443
    iget-object v1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 445
    invoke-virtual {p0, v0}, La3945963/cti/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/SearchableActivity;->mDrawerList:Landroid/widget/ListView;

    .line 446
    iget-object v1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 448
    :cond_0
    iget-object v1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 451
    :goto_0
    iget-object v4, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 453
    iget-object v4, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 455
    invoke-virtual {p0, v1}, La3945963/cti/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const v0, 0x7f0a0274

    .line 460
    invoke-virtual {p0, v0}, La3945963/cti/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 462
    invoke-virtual {p0, v0}, La3945963/cti/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 468
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 470
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 424
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 427
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 431
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/SearchableActivity;->es_root:Z

    .line 432
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/SearchableActivity;->setResult(ILandroid/content/Intent;)V

    .line 433
    invoke-virtual {p0}, La3945963/cti/SearchableActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 647
    iget-boolean v0, p0, La3945963/cti/SearchableActivity;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 714
    iget-object p1, p0, La3945963/cti/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 715
    iget-object p1, p0, La3945963/cti/SearchableActivity;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 539
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 540
    invoke-virtual {p0}, La3945963/cti/SearchableActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 541
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 601
    iget-boolean v0, p0, La3945963/cti/SearchableActivity;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/SearchableActivity;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/SearchableActivity;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 602
    :cond_0
    iget-boolean v0, p0, La3945963/cti/SearchableActivity;->es_root:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/SearchableActivity;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 603
    :cond_1
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 477
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 487
    :cond_a
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/SearchableActivity;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 488
    :cond_b
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    :cond_c
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/SearchableActivity;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_d
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/SearchableActivity;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 490
    :cond_e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 491
    iput-object p1, p0, La3945963/cti/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    .line 492
    iget-object v1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/SearchableActivity;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/SearchableActivity;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/SearchableActivity;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/SearchableActivity;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/SearchableActivity;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, La3945963/cti/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 483
    :cond_f
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 73
    invoke-virtual {p0}, La3945963/cti/SearchableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    .line 74
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    .line 77
    :cond_0
    invoke-direct {p0, p0}, La3945963/cti/SearchableActivity;->establec_ralc(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0}, La3945963/cti/SearchableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/SearchableActivity;->extras:Landroid/os/Bundle;

    .line 82
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    iput-boolean v2, p0, La3945963/cti/SearchableActivity;->es_root:Z

    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    iput-boolean v3, p0, La3945963/cti/SearchableActivity;->es_root:Z

    .line 85
    :goto_1
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c1c:Ljava/lang/String;

    iget-object v1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/SearchableActivity;->cbtn:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c1c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f130352

    .line 89
    invoke-virtual {p0, v0}, La3945963/cti/SearchableActivity;->setTheme(I)V

    .line 92
    :cond_3
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d012c

    .line 94
    invoke-virtual {p0, p1}, La3945963/cti/SearchableActivity;->setContentView(I)V

    .line 96
    invoke-virtual {p0}, La3945963/cti/SearchableActivity;->incluir_menu_pre()V

    .line 98
    iget-object p1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v3}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 102
    const-string p1, "search"

    invoke-virtual {p0, p1}, La3945963/cti/SearchableActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 103
    new-instance v0, La3945963/cti/SearchableActivity$1;

    invoke-direct {v0, p0}, La3945963/cti/SearchableActivity$1;-><init>(La3945963/cti/SearchableActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 112
    new-instance v0, La3945963/cti/SearchableActivity$2;

    invoke-direct {v0, p0}, La3945963/cti/SearchableActivity$2;-><init>(La3945963/cti/SearchableActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 121
    iget-object p1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v0, p0, La3945963/cti/SearchableActivity;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v4, "ad_entrar"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iget-object v4, p0, La3945963/cti/SearchableActivity;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    const-string v5, "fb_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    invoke-virtual {p1, p0, v0, v4}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 123
    iget-object p1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v3}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    .line 131
    iput-boolean v3, p0, La3945963/cti/SearchableActivity;->mostrar_icos:Z

    .line 132
    iput-boolean v3, p0, La3945963/cti/SearchableActivity;->mostrar_descr:Z

    .line 133
    iget-object p1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->search_show_ico:Z

    const-string v0, ""

    if-nez p1, :cond_6

    iget-object p1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->search_show_descr:Z

    if-eqz p1, :cond_c

    .line 136
    :cond_6
    iget-object p1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, p1

    :goto_4
    if-ge v3, v4, :cond_c

    aget-object v5, p1, v3

    .line 138
    iget-boolean v6, v5, La3945963/cti/Seccion;->search_incluir:Z

    if-eqz v6, :cond_b

    .line 140
    iget-object v6, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-boolean v6, v6, La3945963/cti/config;->search_show_ico:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v5, La3945963/cti/Seccion;->ico_cargando:Z

    if-nez v6, :cond_7

    iget-object v6, v5, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    .line 142
    :cond_7
    iput-boolean v2, p0, La3945963/cti/SearchableActivity;->mostrar_icos:Z

    .line 144
    :cond_8
    iget-object v6, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-boolean v6, v6, La3945963/cti/config;->search_show_descr:Z

    if-eqz v6, :cond_9

    iget-object v5, v5, La3945963/cti/Seccion;->descr:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 146
    iput-boolean v2, p0, La3945963/cti/SearchableActivity;->mostrar_descr:Z

    .line 148
    :cond_9
    iget-object v5, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-boolean v5, v5, La3945963/cti/config;->search_show_ico:Z

    if-eqz v5, :cond_a

    iget-boolean v5, p0, La3945963/cti/SearchableActivity;->mostrar_icos:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-boolean v5, v5, La3945963/cti/config;->search_show_descr:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, La3945963/cti/SearchableActivity;->mostrar_descr:Z

    if-nez v5, :cond_c

    :cond_a
    iget-object v5, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-boolean v5, v5, La3945963/cti/config;->search_show_descr:Z

    if-eqz v5, :cond_b

    iget-boolean v5, p0, La3945963/cti/SearchableActivity;->mostrar_descr:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-boolean v5, v5, La3945963/cti/config;->search_show_ico:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, La3945963/cti/SearchableActivity;->mostrar_icos:Z

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    const p1, 0x7f0a0316

    .line 158
    invoke-virtual {p0, p1}, La3945963/cti/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, La3945963/cti/SearchableActivity;->listView:Landroid/widget/ListView;

    .line 160
    iget-object p1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->c1c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->c2c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 162
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->c1c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->c2c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a036f

    .line 165
    invoke-virtual {p0, v0}, La3945963/cti/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_d
    iget-object p1, p0, La3945963/cti/SearchableActivity;->listView:Landroid/widget/ListView;

    new-instance v0, La3945963/cti/SearchableActivity$3;

    invoke-direct {v0, p0}, La3945963/cti/SearchableActivity$3;-><init>(La3945963/cti/SearchableActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    invoke-virtual {p0}, La3945963/cti/SearchableActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, La3945963/cti/SearchableActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 579
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 580
    :cond_1
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 581
    :cond_2
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 582
    :cond_3
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 584
    :cond_4
    iget-boolean v0, p0, La3945963/cti/SearchableActivity;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La3945963/cti/SearchableActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 586
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 589
    :cond_7
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 709
    iget-object p1, p0, La3945963/cti/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 710
    iget-object p1, p0, La3945963/cti/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 759
    iget-object p1, p0, La3945963/cti/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 760
    iget-object p1, p0, La3945963/cti/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, La3945963/cti/SearchableActivity;->finalizar:Z

    .line 188
    invoke-virtual {p0, v0}, La3945963/cti/SearchableActivity;->setResult(I)V

    .line 189
    invoke-virtual {p0, p1}, La3945963/cti/SearchableActivity;->setIntent(Landroid/content/Intent;)V

    .line 190
    invoke-direct {p0, p1}, La3945963/cti/SearchableActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 559
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 560
    :cond_0
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 561
    :cond_1
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 563
    :cond_2
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 564
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 740
    iget-object p1, p0, La3945963/cti/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 741
    iget-object p1, p0, La3945963/cti/SearchableActivity;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/SearchableActivity$5;

    invoke-direct {v0, p0}, La3945963/cti/SearchableActivity$5;-><init>(La3945963/cti/SearchableActivity;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 570
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 571
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 572
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 573
    :cond_0
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 574
    :cond_1
    iget-object v0, p0, La3945963/cti/SearchableActivity;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/SearchableActivity;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_2
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 729
    iget-boolean v0, p0, La3945963/cti/SearchableActivity;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 725
    iput-boolean v0, p0, La3945963/cti/SearchableActivity;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 546
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 547
    const-string v0, "es_root"

    iget-boolean v1, p0, La3945963/cti/SearchableActivity;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 531
    iput-boolean v0, p0, La3945963/cti/SearchableActivity;->finalizar:Z

    .line 532
    iput-boolean v0, p0, La3945963/cti/SearchableActivity;->buscador_on:Z

    .line 533
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 552
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 553
    iget-boolean v0, p0, La3945963/cti/SearchableActivity;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/SearchableActivity;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/SearchableActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 735
    iput-boolean v0, p0, La3945963/cti/SearchableActivity;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 656
    iput-boolean v0, p0, La3945963/cti/SearchableActivity;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
