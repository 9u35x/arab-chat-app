.class public La3945963/cti/t_buscusus;
.super La3945963/cti/Activity_ext_class;
.source "t_buscusus.java"

# interfaces
.implements La3945963/cti/Activity_ext;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
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
        La3945963/cti/t_buscusus$GridViewAdapter;,
        La3945963/cti/t_buscusus$cargar_usus;,
        La3945963/cti/t_buscusus$Usu;,
        La3945963/cti/t_buscusus$cargar_fotos;
    }
.end annotation


# instance fields
.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field c1_esclaro:Z

.field c_f:La3945963/cti/t_buscusus$cargar_fotos;

.field c_u:La3945963/cti/t_buscusus$cargar_usus;

.field cargado_primeravez:Z

.field codigo:Ljava/lang/String;

.field coments_glob:Z

.field dialog_filtros:Landroid/app/Dialog;

.field extras:Landroid/os/Bundle;

.field fdist:Z

.field fdist_v:I

.field fedad1:Z

.field fedad1_v:I

.field fedad2:Z

.field fedad2_v:I

.field finalizar_2:Z

.field fnick:Z

.field fnick_v:Ljava/lang/String;

.field fotos_perfil:I

.field fsexo:Z

.field fsexo_v:I

.field galeria:Z

.field globales:La3945963/cti/config;

.field gridAdapter:La3945963/cti/t_buscusus$GridViewAdapter;

.field gridView:Landroid/widget/GridView;

.field idusu:J

.field ind_secc:I

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field p_descr:I

.field p_dist:I

.field p_fnac:I

.field p_sexo:I

.field padding_1:I

.field padding_2:I

.field pais:Ljava/lang/String;

.field path:Ljava/io/File;

.field privados_glob:Z

.field settings:Landroid/content/SharedPreferences;

.field sinfoto:Landroid/graphics/Bitmap;

.field tv_fdist:Landroid/widget/TextView;

.field tv_fedad1:Landroid/widget/TextView;

.field tv_fedad2:Landroid/widget/TextView;

.field tv_fnick:Landroid/widget/TextView;

.field tv_fsexo:Landroid/widget/TextView;

.field usus_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/t_buscusus$Usu;",
            ">;"
        }
    .end annotation
.end field

.field usus_a_completo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, La3945963/cti/t_buscusus;->finalizar_2:Z

    iput-boolean v0, p0, La3945963/cti/t_buscusus;->atras_pulsado:Z

    iput-boolean v0, p0, La3945963/cti/t_buscusus;->cargado_primeravez:Z

    .line 102
    iput-boolean v0, p0, La3945963/cti/t_buscusus;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 1483
    new-instance v0, La3945963/cti/t_buscusus$4;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_buscusus$4;-><init>(La3945963/cti/t_buscusus;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_buscusus;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 476
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 478
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 480
    iput-boolean v1, p0, La3945963/cti/t_buscusus;->finalizar:Z

    .line 481
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 482
    const-string v2, "finalizar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 483
    invoke-virtual {p0, v2, v0}, La3945963/cti/t_buscusus;->setResult(ILandroid/content/Intent;)V

    .line 485
    :cond_1
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 486
    :cond_2
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, La3945963/cti/t_buscusus;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscusus;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :catch_0
    :cond_5
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_buscusus;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, La3945963/cti/t_buscusus;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, La3945963/cti/t_buscusus;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1471
    iget-object p1, p0, La3945963/cti/t_buscusus;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1472
    iget-object p1, p0, La3945963/cti/t_buscusus;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscusus;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 1462
    iget-object p1, p0, La3945963/cti/t_buscusus;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1463
    iget-object p1, p0, La3945963/cti/t_buscusus;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method crear_dialog_filtros()Landroid/app/Dialog;
    .locals 16

    move-object/from16 v0, p0

    .line 1013
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1014
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const v2, 0x7f0d0079

    .line 1016
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0d0078

    .line 1020
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 1022
    :goto_0
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f12027a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a00b2

    .line 1023
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1024
    new-instance v4, La3945963/cti/t_buscusus$3;

    invoke-direct {v4, v0}, La3945963/cti/t_buscusus$3;-><init>(La3945963/cti/t_buscusus;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, La3945963/cti/t_buscusus;->cbtn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1119
    iget-boolean v2, v0, La3945963/cti/t_buscusus;->fedad1:Z

    const/16 v4, 0x12

    const/16 v5, 0x4c

    const/4 v7, 0x1

    const v8, 0x1090009

    const v9, 0x1090008

    const/4 v10, -0x1

    const v11, 0x7f120030

    const v12, 0x7f12029f

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    const v2, 0x7f0a05ca

    .line 1121
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 1122
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f120111

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, ">18"

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v10

    const/16 v6, 0x19

    :goto_1
    if-ge v6, v5, :cond_2

    .line 1129
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, ">"

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    iget v5, v0, La3945963/cti/t_buscusus;->fedad1_v:I

    if-ne v5, v6, :cond_1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v15, v5, -0x1

    :cond_1
    add-int/lit8 v6, v6, 0x5

    const/16 v5, 0x4c

    const v12, 0x7f12029f

    goto :goto_1

    .line 1132
    :cond_2
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, v0, v9, v14}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1134
    invoke-virtual {v5, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1135
    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eq v15, v10, :cond_3

    .line 1136
    invoke-virtual {v2, v15}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 1137
    :cond_3
    iget v5, v0, La3945963/cti/t_buscusus;->fedad1_v:I

    if-ne v5, v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 1138
    :cond_4
    invoke-virtual {v2, v13}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1139
    :goto_2
    invoke-virtual {v2, v13}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1141
    :cond_5
    iget-boolean v2, v0, La3945963/cti/t_buscusus;->fedad2:Z

    if-eqz v2, :cond_a

    const v2, 0x7f0a05cb

    .line 1143
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 1144
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f120110

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f12029f

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "<18"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v10

    const/16 v6, 0x19

    :goto_3
    const/16 v14, 0x4c

    if-ge v6, v14, :cond_7

    .line 1151
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v14, "<"

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    iget v14, v0, La3945963/cti/t_buscusus;->fedad2_v:I

    if-ne v14, v6, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v7

    :cond_6
    add-int/lit8 v6, v6, 0x5

    goto :goto_3

    .line 1154
    :cond_7
    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v6, v0, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1156
    invoke-virtual {v6, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1157
    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eq v12, v10, :cond_8

    .line 1158
    invoke-virtual {v2, v12}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 1159
    :cond_8
    iget v5, v0, La3945963/cti/t_buscusus;->fedad2_v:I

    if-ne v5, v4, :cond_9

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 1160
    :cond_9
    invoke-virtual {v2, v13}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1161
    :goto_4
    invoke-virtual {v2, v13}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1163
    :cond_a
    iget-boolean v2, v0, La3945963/cti/t_buscusus;->fsexo:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_d

    const v2, 0x7f0a05cc

    .line 1165
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 1166
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f12025f

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f12029f

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f12018e

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f120233

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v6, v0, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1173
    invoke-virtual {v6, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1174
    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1175
    iget v5, v0, La3945963/cti/t_buscusus;->fsexo_v:I

    if-ne v5, v7, :cond_b

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    :cond_b
    if-ne v5, v3, :cond_c

    .line 1176
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    .line 1177
    :cond_c
    invoke-virtual {v2, v13}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1178
    :goto_5
    invoke-virtual {v2, v13}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1180
    :cond_d
    iget-boolean v2, v0, La3945963/cti/t_buscusus;->fnick:Z

    if-eqz v2, :cond_e

    const v2, 0x7f0a06b9

    .line 1182
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    :cond_e
    iget-boolean v2, v0, La3945963/cti/t_buscusus;->fdist:Z

    if-eqz v2, :cond_1a

    const v2, 0x7f0a05c9

    .line 1186
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 1187
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f1200fc

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f12029f

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    iget-object v6, v0, La3945963/cti/t_buscusus;->pais:Ljava/lang/String;

    const-string v10, "US"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, La3945963/cti/t_buscusus;->pais:Ljava/lang/String;

    const-string v10, "GB"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, La3945963/cti/t_buscusus;->pais:Ljava/lang/String;

    const-string v10, "MM"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    const-string v6, "km."

    goto :goto_7

    :cond_10
    :goto_6
    const-string v6, "mi."

    .line 1192
    :goto_7
    const-string v10, "<1"

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    const-string v10, "<2"

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    const-string v10, "<5"

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    const-string v10, "<10"

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    const-string v10, "<20"

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    const-string v10, "<50"

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    const-string v10, "<100"

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    const-string v10, "<200"

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    const-string v10, "<500"

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v6, v0, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1203
    invoke-virtual {v6, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1204
    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1205
    iget v5, v0, La3945963/cti/t_buscusus;->fdist_v:I

    if-ne v5, v7, :cond_11

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    :cond_11
    if-ne v5, v3, :cond_12

    .line 1206
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    :cond_12
    const/4 v3, 0x5

    if-ne v5, v3, :cond_13

    const/4 v3, 0x4

    .line 1207
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    :cond_13
    const/16 v4, 0xa

    if-ne v5, v4, :cond_14

    .line 1208
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    :cond_14
    const/16 v3, 0x14

    if-ne v5, v3, :cond_15

    const/4 v3, 0x6

    .line 1209
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    :cond_15
    const/16 v3, 0x32

    if-ne v5, v3, :cond_16

    const/4 v3, 0x7

    .line 1210
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    :cond_16
    const/16 v3, 0x64

    if-ne v5, v3, :cond_17

    const/16 v3, 0x8

    .line 1211
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    :cond_17
    const/16 v3, 0xc8

    if-ne v5, v3, :cond_18

    const/16 v3, 0x9

    .line 1212
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    :cond_18
    const/16 v3, 0x1f4

    if-ne v5, v3, :cond_19

    .line 1213
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    .line 1214
    :cond_19
    invoke-virtual {v2, v13}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1215
    :goto_8
    invoke-virtual {v2, v13}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_1a
    return-object v1
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 361
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 363
    iget-object v1, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 365
    invoke-virtual {p0, v0}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_buscusus;->mDrawerList:Landroid/widget/ListView;

    .line 366
    iget-object v1, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 368
    :cond_0
    iget-object v1, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 371
    :goto_0
    iget-object v4, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 373
    iget-object v4, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 375
    invoke-virtual {p0, v1}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

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

    .line 380
    invoke-virtual {p0, v0}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 382
    invoke-virtual {p0, v0}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 388
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 390
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method mostrar_filtros()V
    .locals 8

    .line 1222
    iget-boolean v0, p0, La3945963/cti/t_buscusus;->fsexo:Z

    const v1, 0x7f0a0350

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_buscusus;->fdist:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_buscusus;->fedad1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_buscusus;->fedad2:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_buscusus;->fnick:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1317
    :cond_0
    invoke-virtual {p0, v1}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 1224
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1225
    invoke-virtual {p0, v1}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    iget-boolean v0, p0, La3945963/cti/t_buscusus;->fsexo:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, La3945963/cti/t_buscusus;->fsexo_v:I

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    .line 1229
    iget-object v0, p0, La3945963/cti/t_buscusus;->tv_fsexo:Landroid/widget/TextView;

    invoke-virtual {p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12018e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1230
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscusus;->tv_fsexo:Landroid/widget/TextView;

    invoke-virtual {p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120233

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1231
    :goto_1
    iget-object v0, p0, La3945963/cti/t_buscusus;->tv_fsexo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v3

    goto :goto_2

    .line 1236
    :cond_3
    iget-object v0, p0, La3945963/cti/t_buscusus;->tv_fsexo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 1239
    :goto_2
    iget-boolean v4, p0, La3945963/cti/t_buscusus;->fnick:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, La3945963/cti/t_buscusus;->fnick_v:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1241
    iget-object v0, p0, La3945963/cti/t_buscusus;->tv_fnick:Landroid/widget/TextView;

    iget-object v4, p0, La3945963/cti/t_buscusus;->fnick_v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    iget-object v0, p0, La3945963/cti/t_buscusus;->tv_fnick:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v3

    goto :goto_3

    .line 1247
    :cond_4
    iget-object v4, p0, La3945963/cti/t_buscusus;->tv_fnick:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1250
    :goto_3
    iget-boolean v4, p0, La3945963/cti/t_buscusus;->fdist:Z

    if-eqz v4, :cond_7

    iget v4, p0, La3945963/cti/t_buscusus;->fdist_v:I

    if-eqz v4, :cond_7

    int-to-long v4, v4

    .line 1279
    iget-object v0, p0, La3945963/cti/t_buscusus;->pais:Ljava/lang/String;

    const-string v6, "US"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_buscusus;->pais:Ljava/lang/String;

    const-string v6, "GB"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_buscusus;->pais:Ljava/lang/String;

    const-string v6, "MM"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "km."

    goto :goto_5

    :cond_6
    :goto_4
    const-string v0, "mi."

    .line 1281
    :goto_5
    iget-object v6, p0, La3945963/cti/t_buscusus;->tv_fdist:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1282
    iget-object v0, p0, La3945963/cti/t_buscusus;->tv_fdist:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v3

    goto :goto_6

    .line 1287
    :cond_7
    iget-object v4, p0, La3945963/cti/t_buscusus;->tv_fdist:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1290
    :goto_6
    iget-boolean v4, p0, La3945963/cti/t_buscusus;->fedad1:Z

    const v5, 0x7f120030

    if-eqz v4, :cond_8

    iget v4, p0, La3945963/cti/t_buscusus;->fedad1_v:I

    if-eqz v4, :cond_8

    .line 1292
    iget-object v0, p0, La3945963/cti/t_buscusus;->tv_fedad1:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, La3945963/cti/t_buscusus;->fedad1_v:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1293
    iget-object v0, p0, La3945963/cti/t_buscusus;->tv_fedad1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v3

    goto :goto_7

    .line 1298
    :cond_8
    iget-object v4, p0, La3945963/cti/t_buscusus;->tv_fedad1:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1301
    :goto_7
    iget-boolean v4, p0, La3945963/cti/t_buscusus;->fedad2:Z

    if-eqz v4, :cond_9

    iget v4, p0, La3945963/cti/t_buscusus;->fedad2_v:I

    if-eqz v4, :cond_9

    .line 1303
    iget-object v0, p0, La3945963/cti/t_buscusus;->tv_fedad2:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, La3945963/cti/t_buscusus;->fedad2_v:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    iget-object v0, p0, La3945963/cti/t_buscusus;->tv_fedad2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 1309
    :cond_9
    iget-object v3, p0, La3945963/cti/t_buscusus;->tv_fedad2:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v3, v0

    :goto_8
    const v0, 0x7f0a069c

    if-eqz v3, :cond_a

    .line 1312
    invoke-virtual {p0, v0}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 1313
    :cond_a
    invoke-virtual {p0, v0}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 337
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 341
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 346
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/t_buscusus;->es_root:Z

    .line 347
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_buscusus;->setResult(ILandroid/content/Intent;)V

    .line 348
    invoke-virtual {p0}, La3945963/cti/t_buscusus;->finish()V

    goto :goto_0

    .line 353
    :cond_2
    iget-boolean p1, p0, La3945963/cti/t_buscusus;->finalizar_2:Z

    if-eqz p1, :cond_3

    .line 355
    invoke-virtual {p0}, La3945963/cti/t_buscusus;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1467
    iget-boolean v0, p0, La3945963/cti/t_buscusus;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscusus;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_buscusus;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1534
    iget-object p1, p0, La3945963/cti/t_buscusus;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1535
    iget-object p1, p0, La3945963/cti/t_buscusus;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1357
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 1358
    invoke-virtual {p0}, La3945963/cti/t_buscusus;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1359
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1421
    iget-boolean v0, p0, La3945963/cti/t_buscusus;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_buscusus;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_buscusus;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 1422
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_buscusus;->es_root:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscusus;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1423
    :cond_1
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0350

    if-ne v0, v1, :cond_0

    .line 429
    iget-object p1, p0, La3945963/cti/t_buscusus;->dialog_filtros:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 431
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c6

    if-ne v0, v1, :cond_1

    .line 433
    new-instance p1, Landroid/content/Intent;

    const-class v0, La3945963/cti/preperfil;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v1, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v0, v0, v1

    iget v0, v0, La3945963/cti/Seccion;->id:I

    const-string v1, "idsecc"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 435
    const-string v0, "nocompletar"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    const-string v0, "desde_buscusus"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 437
    invoke-virtual {p0, p1, v0}, La3945963/cti/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 441
    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    .line 451
    :cond_c
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_buscusus;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 452
    :cond_d
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    :cond_e
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_buscusus;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_f
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_buscusus;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 454
    :cond_10
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_buscusus;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 455
    iput-object p1, p0, La3945963/cti/t_buscusus;->v_abrir_secc:Landroid/view/View;

    .line 456
    iget-object v1, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_buscusus;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_buscusus;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_buscusus;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_buscusus;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_buscusus;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_buscusus;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_buscusus;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, p1}, La3945963/cti/t_buscusus;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 447
    :cond_11
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_buscusus;->abrir_secc(Landroid/view/View;)V

    :cond_12
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1323
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1326
    iget-object v0, p0, La3945963/cti/t_buscusus;->gridView:Landroid/widget/GridView;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    const p1, 0x7f0a036f

    .line 1328
    invoke-virtual {p0, p1}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1329
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1331
    invoke-virtual {p0}, La3945963/cti/t_buscusus;->incluir_menu_pre()V

    .line 1333
    iget-object p1, p0, La3945963/cti/t_buscusus;->dialog_filtros:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1334
    invoke-virtual {p0}, La3945963/cti/t_buscusus;->crear_dialog_filtros()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_buscusus;->dialog_filtros:Landroid/app/Dialog;

    const p1, 0x7f0a0322

    .line 1336
    invoke-virtual {p0, p1}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1337
    iget-object p1, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1338
    :catch_1
    :cond_2
    iget-object p1, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_3

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_3

    :try_start_2
    iget-object p1, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1340
    :catch_2
    :cond_3
    iget-object p1, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 113
    invoke-virtual {p0}, La3945963/cti/t_buscusus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    .line 114
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    .line 116
    :cond_0
    invoke-direct {p0, p0}, La3945963/cti/t_buscusus;->establec_ralc(Landroid/content/Context;)V

    .line 118
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    .line 119
    iget-object v1, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v1, v1, v2

    iget-object v1, v1, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, La3945963/cti/t_buscusus;->c1_esclaro:Z

    .line 122
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v2}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_buscusus;->cbtn:Ljava/lang/String;

    .line 123
    iget-boolean v2, p0, La3945963/cti/t_buscusus;->c1_esclaro:Z

    if-nez v2, :cond_1

    const v2, 0x7f130352

    .line 125
    invoke-virtual {p0, v2}, La3945963/cti/t_buscusus;->setTheme(I)V

    .line 128
    :cond_1
    invoke-virtual {p0}, La3945963/cti/t_buscusus;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_buscusus;->extras:Landroid/os/Bundle;

    .line 129
    const-string v4, "es_root"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La3945963/cti/t_buscusus;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_0
    iput-boolean v2, p0, La3945963/cti/t_buscusus;->es_root:Z

    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    iput-boolean v2, p0, La3945963/cti/t_buscusus;->es_root:Z

    .line 132
    :goto_2
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel_2:I

    iput v2, p0, La3945963/cti/t_buscusus;->ind_secc:I

    .line 134
    invoke-virtual {p0}, La3945963/cti/t_buscusus;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_buscusus;->path:Ljava/io/File;

    .line 136
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    .line 140
    const-string/jumbo v2, "sh"

    invoke-virtual {p0, v2, v6}, La3945963/cti/t_buscusus;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    .line 141
    const-string v7, "idusu"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, La3945963/cti/t_buscusus;->idusu:J

    .line 142
    iget-object v2, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    const-string v7, "cod"

    const-string v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_buscusus;->codigo:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float/2addr v7, v2

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v7, v9

    float-to-int v7, v7

    .line 146
    iput v7, p0, La3945963/cti/t_buscusus;->padding_1:I

    const/high16 v7, 0x41700000    # 15.0f

    mul-float/2addr v2, v7

    add-float/2addr v2, v9

    float-to-int v2, v2

    .line 147
    iput v2, p0, La3945963/cti/t_buscusus;->padding_2:I

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_buscusus;->pais:Ljava/lang/String;

    .line 150
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget v2, v2, La3945963/cti/Seccion;->p_fnac:I

    iput v2, p0, La3945963/cti/t_buscusus;->p_fnac:I

    .line 151
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget v2, v2, La3945963/cti/Seccion;->p_sexo:I

    iput v2, p0, La3945963/cti/t_buscusus;->p_sexo:I

    .line 152
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget v2, v2, La3945963/cti/Seccion;->p_descr:I

    iput v2, p0, La3945963/cti/t_buscusus;->p_descr:I

    .line 153
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget v2, v2, La3945963/cti/Seccion;->p_dist:I

    iput v2, p0, La3945963/cti/t_buscusus;->p_dist:I

    .line 154
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget-boolean v2, v2, La3945963/cti/Seccion;->coments:Z

    iput-boolean v2, p0, La3945963/cti/t_buscusus;->coments_glob:Z

    .line 155
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget-boolean v2, v2, La3945963/cti/Seccion;->galeria:Z

    iput-boolean v2, p0, La3945963/cti/t_buscusus;->galeria:Z

    .line 156
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget-boolean v2, v2, La3945963/cti/Seccion;->privados:Z

    iput-boolean v2, p0, La3945963/cti/t_buscusus;->privados_glob:Z

    .line 157
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget v2, v2, La3945963/cti/Seccion;->fotos_perfil:I

    iput v2, p0, La3945963/cti/t_buscusus;->fotos_perfil:I

    .line 158
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget-boolean v2, v2, La3945963/cti/Seccion;->fsexo:Z

    iput-boolean v2, p0, La3945963/cti/t_buscusus;->fsexo:Z

    .line 159
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget-boolean v2, v2, La3945963/cti/Seccion;->fnick:Z

    iput-boolean v2, p0, La3945963/cti/t_buscusus;->fnick:Z

    .line 160
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget-boolean v2, v2, La3945963/cti/Seccion;->fdist:Z

    iput-boolean v2, p0, La3945963/cti/t_buscusus;->fdist:Z

    .line 161
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget-boolean v2, v2, La3945963/cti/Seccion;->fedad1:Z

    iput-boolean v2, p0, La3945963/cti/t_buscusus;->fedad1:Z

    .line 162
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget-boolean v2, v2, La3945963/cti/Seccion;->fedad2:Z

    iput-boolean v2, p0, La3945963/cti/t_buscusus;->fedad2:Z

    .line 163
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget v2, v2, La3945963/cti/Seccion;->fsexo_def:I

    iput v2, p0, La3945963/cti/t_buscusus;->fsexo_v:I

    .line 164
    iput-object v8, p0, La3945963/cti/t_buscusus;->fnick_v:Ljava/lang/String;

    .line 165
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget v2, v2, La3945963/cti/Seccion;->fdist_def:I

    iput v2, p0, La3945963/cti/t_buscusus;->fdist_v:I

    .line 166
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget v2, v2, La3945963/cti/Seccion;->fedad1_def:I

    iput v2, p0, La3945963/cti/t_buscusus;->fedad1_v:I

    .line 167
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v2, v2, v7

    iget v2, v2, La3945963/cti/Seccion;->fedad2_def:I

    iput v2, p0, La3945963/cti/t_buscusus;->fedad2_v:I

    .line 170
    iget-boolean v2, p0, La3945963/cti/t_buscusus;->fdist:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "fdist_v_"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v10, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v9, v9, v10

    iget v9, v9, La3945963/cti/Seccion;->id:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v9, p0, La3945963/cti/t_buscusus;->fdist_v:I

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, La3945963/cti/t_buscusus;->fdist_v:I

    .line 171
    :cond_5
    iget-boolean v2, p0, La3945963/cti/t_buscusus;->fsexo:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "fsexo_v_"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v10, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v9, v9, v10

    iget v9, v9, La3945963/cti/Seccion;->id:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v9, p0, La3945963/cti/t_buscusus;->fsexo_v:I

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, La3945963/cti/t_buscusus;->fsexo_v:I

    .line 172
    :cond_6
    iget-boolean v2, p0, La3945963/cti/t_buscusus;->fedad1:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "fedad1_v_"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v10, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v9, v9, v10

    iget v9, v9, La3945963/cti/Seccion;->id:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v9, p0, La3945963/cti/t_buscusus;->fedad1_v:I

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, La3945963/cti/t_buscusus;->fedad1_v:I

    .line 173
    :cond_7
    iget-boolean v2, p0, La3945963/cti/t_buscusus;->fedad2:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "fedad2_v_"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v10, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v9, v9, v10

    iget v9, v9, La3945963/cti/Seccion;->id:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v9, p0, La3945963/cti/t_buscusus;->fedad2_v:I

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, La3945963/cti/t_buscusus;->fedad2_v:I

    .line 175
    :cond_8
    iget-object v2, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    const-string v7, "nick"

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "desde_buscusus"

    const-string v9, "idsecc"

    if-nez v2, :cond_f

    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fb_modo:I

    const/4 v10, 0x3

    if-ne v2, v10, :cond_9

    iget-object v2, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    const-string v10, "email_confirmado"

    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    .line 216
    :cond_9
    iget v2, p0, La3945963/cti/t_buscusus;->fotos_perfil:I

    const/4 v10, 0x2

    if-ne v2, v10, :cond_a

    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    .line 217
    invoke-virtual {v2, p0, v5}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_a
    iget v2, p0, La3945963/cti/t_buscusus;->p_fnac:I

    if-ne v2, v10, :cond_b

    iget-object v2, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    const-string v11, "fnac_d"

    .line 219
    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    const-string v11, "fnac_m"

    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    const-string v11, "fnac_a"

    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    iget v2, p0, La3945963/cti/t_buscusus;->p_sexo:I

    if-ne v2, v10, :cond_c

    iget-object v2, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "sexo"

    .line 221
    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget v2, p0, La3945963/cti/t_buscusus;->p_descr:I

    if-ne v2, v10, :cond_11

    iget-object v2, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    const-string v10, "descr"

    .line 223
    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 226
    :cond_d
    new-instance v2, Landroid/content/Intent;

    const-class v10, La3945963/cti/preperfil;

    invoke-direct {v2, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    iget-object v10, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v10, v10, v11

    iget v10, v10, La3945963/cti/Seccion;->id:I

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    iget-boolean v7, p0, La3945963/cti/t_buscusus;->es_root:Z

    if-eqz v7, :cond_e

    iget-boolean v7, p0, La3945963/cti/t_buscusus;->es_root:Z

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    iput-boolean v6, p0, La3945963/cti/t_buscusus;->es_root:Z

    .line 231
    iput-boolean v5, p0, La3945963/cti/t_buscusus;->finalizar_2:Z

    .line 232
    invoke-virtual {p0, v2, v6}, La3945963/cti/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 195
    :cond_f
    :goto_3
    new-instance v2, Landroid/content/Intent;

    const-class v10, La3945963/cti/chat_perfil;

    invoke-direct {v2, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    iget-object v10, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v10, v10, v11

    iget v10, v10, La3945963/cti/Seccion;->id:I

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    iget-boolean v7, p0, La3945963/cti/t_buscusus;->es_root:Z

    if-eqz v7, :cond_10

    iget-boolean v7, p0, La3945963/cti/t_buscusus;->es_root:Z

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    iput-boolean v6, p0, La3945963/cti/t_buscusus;->es_root:Z

    .line 200
    iput-boolean v5, p0, La3945963/cti/t_buscusus;->finalizar_2:Z

    .line 201
    invoke-virtual {p0, v2, v6}, La3945963/cti/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V

    .line 245
    :cond_11
    :goto_4
    iget-boolean v2, p0, La3945963/cti/t_buscusus;->finalizar_2:Z

    if-eqz v2, :cond_12

    return-void

    :cond_12
    const v2, 0x7f0d013c

    .line 247
    invoke-virtual {p0, v2}, La3945963/cti/t_buscusus;->setContentView(I)V

    .line 249
    invoke-virtual {p0}, La3945963/cti/t_buscusus;->incluir_menu_pre()V

    .line 251
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    invoke-virtual {v2, p0, v6}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 255
    const-string v2, "search"

    invoke-virtual {p0, v2}, La3945963/cti/t_buscusus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 256
    new-instance v4, La3945963/cti/t_buscusus$1;

    invoke-direct {v4, p0}, La3945963/cti/t_buscusus$1;-><init>(La3945963/cti/t_buscusus;)V

    invoke-virtual {v2, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 265
    new-instance v4, La3945963/cti/t_buscusus$2;

    invoke-direct {v4, p0}, La3945963/cti/t_buscusus$2;-><init>(La3945963/cti/t_buscusus;)V

    invoke-virtual {v2, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 275
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_buscusus;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_13

    const-string v7, "ad_entrar"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v5

    goto :goto_5

    :cond_13
    move v4, v6

    :goto_5
    iget-object v7, p0, La3945963/cti/t_buscusus;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_14

    const-string v9, "fb_entrar"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_6

    :cond_14
    move v5, v6

    :goto_6
    invoke-virtual {v2, p0, v4, v5}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 277
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    invoke-virtual {v2, p0, v6}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    .line 279
    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v4, v2, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v5, p0, La3945963/cti/t_buscusus;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, p0, v4, v5, p1}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 281
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 283
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a036f

    .line 286
    invoke-virtual {p0, v0}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    :cond_15
    iget-object p1, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->fondo_v:I

    if-lez p1, :cond_16

    iget-object p1, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 291
    :cond_16
    iget-object p1, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->fondo_v:I

    if-lez p1, :cond_17

    iget-object p1, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    const-string v0, "fondo_v_act"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fondo_v:I

    if-ne p1, v0, :cond_17

    .line 294
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    const v0, 0x7f0a02c1

    invoke-virtual {p0, v0}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-boolean v2, v2, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {p1, v1, v2, v3}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 295
    iget-object p1, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    const-string v1, "fondo"

    invoke-virtual {p0, v0}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    :cond_17
    iget-boolean p1, p0, La3945963/cti/t_buscusus;->c1_esclaro:Z

    if-eqz p1, :cond_18

    invoke-virtual {p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803e5

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_buscusus;->sinfoto:Landroid/graphics/Bitmap;

    goto :goto_7

    .line 300
    :cond_18
    invoke-virtual {p0}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803e3

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_buscusus;->sinfoto:Landroid/graphics/Bitmap;

    :goto_7
    const p1, 0x7f0a00c6

    .line 302
    invoke-virtual {p0, p1}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 303
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->v_ico_perfil:I

    if-lez v0, :cond_19

    iget-object v0, p0, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "v_ico_perfil_act"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->v_ico_perfil:I

    if-ne v0, v1, :cond_19

    .line 306
    :try_start_1
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    const-string v1, "ico_perfil"

    invoke-virtual {v0, v1, p1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :catch_1
    :cond_19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0a06a0

    .line 312
    invoke-virtual {p0, p1}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La3945963/cti/t_buscusus;->tv_fsexo:Landroid/widget/TextView;

    const p1, 0x7f0a069d

    .line 313
    invoke-virtual {p0, p1}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La3945963/cti/t_buscusus;->tv_fnick:Landroid/widget/TextView;

    const p1, 0x7f0a0699

    .line 314
    invoke-virtual {p0, p1}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La3945963/cti/t_buscusus;->tv_fdist:Landroid/widget/TextView;

    const p1, 0x7f0a069a

    .line 315
    invoke-virtual {p0, p1}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La3945963/cti/t_buscusus;->tv_fedad1:Landroid/widget/TextView;

    const p1, 0x7f0a069b

    .line 316
    invoke-virtual {p0, p1}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La3945963/cti/t_buscusus;->tv_fedad2:Landroid/widget/TextView;

    .line 318
    invoke-virtual {p0}, La3945963/cti/t_buscusus;->mostrar_filtros()V

    .line 320
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La3945963/cti/t_buscusus;->usus_a:Ljava/util/ArrayList;

    .line 321
    iput-boolean v6, p0, La3945963/cti/t_buscusus;->usus_a_completo:Z

    const p1, 0x7f0a021c

    .line 322
    invoke-virtual {p0, p1}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, La3945963/cti/t_buscusus;->gridView:Landroid/widget/GridView;

    .line 323
    new-instance p1, La3945963/cti/t_buscusus$GridViewAdapter;

    const v0, 0x7f0d013d

    iget-object v1, p0, La3945963/cti/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p0, v0, v1}, La3945963/cti/t_buscusus$GridViewAdapter;-><init>(La3945963/cti/t_buscusus;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object p1, p0, La3945963/cti/t_buscusus;->gridAdapter:La3945963/cti/t_buscusus$GridViewAdapter;

    .line 324
    iget-object v0, p0, La3945963/cti/t_buscusus;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 325
    iget-object p1, p0, La3945963/cti/t_buscusus;->gridView:Landroid/widget/GridView;

    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 327
    invoke-virtual {p0}, La3945963/cti/t_buscusus;->crear_dialog_filtros()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_buscusus;->dialog_filtros:Landroid/app/Dialog;

    .line 329
    iput-boolean v6, p0, La3945963/cti/t_buscusus;->cargado_primeravez:Z

    .line 330
    new-instance p1, La3945963/cti/t_buscusus$cargar_usus;

    invoke-direct {p1, p0, v6}, La3945963/cti/t_buscusus$cargar_usus;-><init>(La3945963/cti/t_buscusus;I)V

    iput-object p1, p0, La3945963/cti/t_buscusus;->c_u:La3945963/cti/t_buscusus$cargar_usus;

    .line 331
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_buscusus$cargar_usus;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1399
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1400
    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1401
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 1402
    :cond_3
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 1404
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_buscusus;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La3945963/cti/t_buscusus;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 1406
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 1409
    :cond_7
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1529
    iget-object p1, p0, La3945963/cti/t_buscusus;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1530
    iget-object p1, p0, La3945963/cti/t_buscusus;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscusus;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 1579
    iget-object p1, p0, La3945963/cti/t_buscusus;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1580
    iget-object p1, p0, La3945963/cti/t_buscusus;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscusus;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 397
    iget-object p1, p0, La3945963/cti/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3945963/cti/t_buscusus$Usu;

    .line 398
    iget-object p2, p1, La3945963/cti/t_buscusus$Usu;->id:Ljava/lang/String;

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 400
    new-instance p2, Landroid/content/Intent;

    const-class p3, La3945963/cti/profile;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    const-string p3, "id"

    iget-object p4, p1, La3945963/cti/t_buscusus$Usu;->id:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string p3, "privados"

    iget-object p4, p1, La3945963/cti/t_buscusus$Usu;->privados:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string p3, "nombre"

    iget-object p4, p1, La3945963/cti/t_buscusus$Usu;->nick:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string p3, "coments"

    iget-object p4, p1, La3945963/cti/t_buscusus$Usu;->coments:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string p3, "fnac_d"

    iget-object p4, p1, La3945963/cti/t_buscusus$Usu;->fnac_d:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string p3, "fnac_m"

    iget-object p4, p1, La3945963/cti/t_buscusus$Usu;->fnac_m:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string p3, "fnac_a"

    iget-object p4, p1, La3945963/cti/t_buscusus$Usu;->fnac_a:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string/jumbo p3, "sexo"

    iget-object p4, p1, La3945963/cti/t_buscusus$Usu;->sexo:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string/jumbo p3, "vfoto"

    iget-object p4, p1, La3945963/cti/t_buscusus$Usu;->vfoto:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string p3, "dist"

    iget-object p4, p1, La3945963/cti/t_buscusus$Usu;->dist:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string p3, "p_fnac"

    iget p4, p0, La3945963/cti/t_buscusus;->p_fnac:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    const-string p3, "p_sexo"

    iget p4, p0, La3945963/cti/t_buscusus;->p_sexo:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    const-string p3, "p_descr"

    iget p4, p0, La3945963/cti/t_buscusus;->p_descr:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    const-string p3, "p_dist"

    iget p4, p0, La3945963/cti/t_buscusus;->p_dist:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    const-string p3, "coments_chat"

    iget-boolean p4, p0, La3945963/cti/t_buscusus;->coments_glob:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    const-string p3, "galeria"

    iget-boolean p4, p0, La3945963/cti/t_buscusus;->galeria:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    const-string p3, "privados_chat"

    iget-boolean p4, p0, La3945963/cti/t_buscusus;->privados_glob:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    const-string p3, "fotos_perfil"

    iget p4, p0, La3945963/cti/t_buscusus;->fotos_perfil:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    const-string p3, "fotos_chat"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    const-string p3, "conectado"

    iget-boolean p1, p1, La3945963/cti/t_buscusus$Usu;->conectado:Z

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 421
    invoke-virtual {p0, p2, p1}, La3945963/cti/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1377
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 1378
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1379
    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 1380
    :cond_2
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 1381
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 1560
    iget-object p1, p0, La3945963/cti/t_buscusus;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1561
    iget-object p1, p0, La3945963/cti/t_buscusus;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_buscusus$5;

    invoke-direct {v0, p0}, La3945963/cti/t_buscusus$5;-><init>(La3945963/cti/t_buscusus;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1387
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 1388
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 1390
    iget-object v0, p0, La3945963/cti/t_buscusus;->gridAdapter:La3945963/cti/t_buscusus$GridViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La3945963/cti/t_buscusus$GridViewAdapter;->notifyDataSetChanged()V

    .line 1392
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 1393
    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1394
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscusus;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_3
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1549
    iget-boolean v0, p0, La3945963/cti/t_buscusus;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscusus;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_buscusus;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1545
    iput-boolean v0, p0, La3945963/cti/t_buscusus;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1364
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1365
    const-string v0, "es_root"

    iget-boolean v1, p0, La3945963/cti/t_buscusus;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 1349
    iput-boolean v0, p0, La3945963/cti/t_buscusus;->finalizar:Z

    .line 1350
    iput-boolean v0, p0, La3945963/cti/t_buscusus;->buscador_on:Z

    .line 1351
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 648
    const-string p1, "fondo_v_act"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 651
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    const p2, 0x7f0a02c1

    invoke-virtual {p0, p2}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 652
    invoke-virtual {p0, p2}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    iget-object p1, p0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 654
    invoke-virtual {p0, p2}, La3945963/cti/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1370
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 1371
    iget-boolean v0, p0, La3945963/cti/t_buscusus;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_buscusus;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_buscusus;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1555
    iput-boolean v0, p0, La3945963/cti/t_buscusus;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1476
    iput-boolean v0, p0, La3945963/cti/t_buscusus;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
