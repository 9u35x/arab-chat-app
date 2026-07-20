.class public La3945963/cti/t_card;
.super La3945963/cti/Activity_ext_class;
.source "t_card.java"

# interfaces
.implements La3945963/cti/Activity_ext;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
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
        La3945963/cti/t_card$cargar_cards;,
        La3945963/cti/t_card$Card;,
        La3945963/cti/t_card$Anun;,
        La3945963/cti/t_card$cargar_fotos;,
        La3945963/cti/t_card$cargar_fotos_opc;,
        La3945963/cti/t_card$Opc;
    }
.end annotation


# instance fields
.field anun:La3945963/cti/Anuncios;

.field anun_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/t_card$Anun;",
            ">;"
        }
    .end annotation
.end field

.field atras_pulsado:Z

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field c2_esclaro:Z

.field c_c:La3945963/cti/t_card$cargar_cards;

.field c_f:La3945963/cti/t_card$cargar_fotos;

.field c_f_o:La3945963/cti/t_card$cargar_fotos_opc;

.field cards_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/t_card$Card;",
            ">;"
        }
    .end annotation
.end field

.field final dark_card_btn:Ljava/lang/String;

.field final dark_card_subtit:Ljava/lang/String;

.field final dark_card_tit:Ljava/lang/String;

.field dp100:I

.field dp12:I

.field dp16:I

.field dp2:I

.field dp3:I

.field dp4:I

.field dp8:I

.field dt_ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
            ">;"
        }
    .end annotation
.end field

.field extras:Landroid/os/Bundle;

.field globales:La3945963/cti/config;

.field idsec:I

.field idusu:J

.field ind_abrir_secc:I

.field ind_appnext:I

.field ind_secc:I

.field ironsource_mostrado:Z

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field mint_ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/out/MBBannerView;",
            ">;"
        }
    .end annotation
.end field

.field modo_dark:Z

.field opcs_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/t_card$Opc;",
            ">;"
        }
    .end annotation
.end field

.field pb:Landroid/widget/ProgressBar;

.field settings:Landroid/content/SharedPreferences;

.field wortise_ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wortise/ads/banner/BannerAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mmostrar_cards(La3945963/cti/t_card;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_card;->mostrar_cards()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, La3945963/cti/t_card;->ind_abrir_secc:I

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, La3945963/cti/t_card;->atras_pulsado:Z

    .line 99
    iput-boolean v0, p0, La3945963/cti/t_card;->ironsource_mostrado:Z

    .line 116
    iput-boolean v0, p0, La3945963/cti/t_card;->mAd_visto:Z

    .line 126
    const-string v0, "FF666666"

    iput-object v0, p0, La3945963/cti/t_card;->dark_card_btn:Ljava/lang/String;

    .line 127
    const-string v0, "FFFFFFFF"

    iput-object v0, p0, La3945963/cti/t_card;->dark_card_tit:Ljava/lang/String;

    .line 128
    const-string v0, "FFCCCCCC"

    iput-object v0, p0, La3945963/cti/t_card;->dark_card_subtit:Ljava/lang/String;

    return-void
.end method

.method private card_opc(Ljava/lang/String;IZ)Landroidx/cardview/widget/CardView;
    .locals 18

    move-object/from16 v1, p0

    .line 1391
    new-instance v2, La3945963/cti/t_card$Opc;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, La3945963/cti/t_card$Opc;-><init>(La3945963/cti/t_card;La3945963/cti/t_card-IA;)V

    .line 1393
    const-string v3, ","

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1394
    const-string v5, "layout_inflater"

    invoke-virtual {v1, v5}, La3945963/cti/t_card;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v6, 0x7f0d0148

    .line 1395
    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 1398
    iget-object v0, v1, La3945963/cti/t_card;->globales:La3945963/cti/config;

    invoke-virtual {v0, v5}, La3945963/cti/config;->f_focus_tv(Landroid/view/View;)Z

    const/4 v6, 0x0

    if-nez p3, :cond_0

    .line 1403
    invoke-virtual {v5, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v0, 0x0

    .line 1404
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 1407
    :cond_0
    aget-object v0, v4, v6

    .line 1408
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, La3945963/cti/t_card$Opc;->id:I

    move/from16 v7, p2

    .line 1409
    iput v7, v2, La3945963/cti/t_card$Opc;->idcard:I

    .line 1410
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "idopc"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 1412
    aget-object v7, v4, v0

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v9, 0x7f0a0269

    const-string v10, ";"

    const-string v11, "@Y@"

    const-string v12, "@X@"

    const-string v13, ""

    if-nez v7, :cond_1

    .line 1414
    aget-object v0, v4, v0

    invoke-virtual {v5, v9, v0}, Landroidx/cardview/widget/CardView;->setTag(ILjava/lang/Object;)V

    .line 1415
    new-instance v0, La3945963/cti/t_card$12;

    invoke-direct {v0, v1}, La3945963/cti/t_card$12;-><init>(La3945963/cti/t_card;)V

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    .line 1438
    aget-object v7, v4, v0

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1440
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroidx/cardview/widget/CardView;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0xd

    .line 1441
    aget-object v0, v4, v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1443
    new-instance v0, La3945963/cti/t_card$13;

    invoke-direct {v0, v1}, La3945963/cti/t_card$13;-><init>(La3945963/cti/t_card;)V

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1473
    :cond_2
    new-instance v0, La3945963/cti/t_card$14;

    invoke-direct {v0, v1}, La3945963/cti/t_card$14;-><init>(La3945963/cti/t_card;)V

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 1496
    aget-object v7, v4, v0

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "#"

    if-nez v7, :cond_4

    iget-boolean v7, v1, La3945963/cti/t_card;->modo_dark:Z

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v4, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_4
    const/4 v0, 0x3

    .line 1498
    aget-object v0, v4, v0

    const-string v7, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v14, 0x8

    const/4 v15, 0x5

    const/4 v6, -0x2

    if-eqz v0, :cond_b

    const v0, 0x7f0a01f9

    .line 1500
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v9, 0x7f0a029e

    .line 1501
    invoke-virtual {v5, v9}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 1502
    aget-object v16, v4, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    aget-object v15, v4, v14

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v14, 0x0

    goto :goto_3

    .line 1504
    :cond_6
    :goto_2
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1505
    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1507
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v16, 0x1

    .line 1508
    aget-object v14, v4, v16

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x11

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1509
    :cond_7
    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1511
    :goto_3
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v14, 0x4

    .line 1512
    aget-object v0, v4, v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v14, v1, La3945963/cti/t_card;->settings:Landroid/content/SharedPreferences;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "o3945963_"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v10

    iget v10, v2, La3945963/cti/t_card$Opc;->id:I

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_v"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, -0x1

    invoke-interface {v14, v10, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-le v0, v10, :cond_9

    const/4 v10, 0x1

    .line 1514
    iput-boolean v10, v2, La3945963/cti/t_card$Opc;->pendiente:Z

    const/4 v6, 0x4

    .line 1515
    aget-object v0, v4, v6

    iput-object v0, v2, La3945963/cti/t_card$Opc;->v:Ljava/lang/String;

    .line 1518
    iget-boolean v0, v1, La3945963/cti/t_card;->c1_esclaro:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0a0502

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_4

    :cond_8
    const v0, 0x7f0a0501

    .line 1519
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1522
    :goto_4
    iget-object v6, v1, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v6}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1524
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 1528
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, La3945963/cti/t_card$Opc;->id:I

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1529
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1533
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1534
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1535
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_a
    :goto_5
    const/4 v6, 0x5

    goto :goto_6

    :cond_b
    move-object/from16 v17, v10

    move v6, v15

    .line 1540
    :goto_6
    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f050006

    if-nez v0, :cond_f

    const v0, 0x7f0a067b

    .line 1542
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1543
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v14, -0x2

    invoke-direct {v9, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1544
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 1545
    aget-object v10, v4, v9

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    .line 1549
    :cond_c
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_d
    :goto_7
    const/4 v9, 0x7

    .line 1552
    aget-object v9, v4, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1553
    iget-boolean v9, v1, La3945963/cti/t_card;->modo_dark:Z

    if-nez v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    aget-object v10, v4, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 1554
    :cond_e
    const-string v9, "#FFFFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    const/4 v9, 0x5

    .line 1555
    aget-object v9, v4, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v17

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    .line 1556
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a036e

    .line 1557
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_f
    move-object/from16 v10, v17

    :goto_9
    const/16 v9, 0x8

    .line 1559
    aget-object v0, v4, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x7f0a067a

    .line 1561
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1562
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 1563
    aget-object v13, v4, v9

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_a

    .line 1567
    :cond_10
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_11
    :goto_a
    const/16 v6, 0xa

    .line 1570
    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1571
    iget-boolean v6, v1, La3945963/cti/t_card;->modo_dark:Z

    if-nez v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x9

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    .line 1572
    :cond_12
    const-string v6, "#FFCCCCCC"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    const/16 v6, 0x8

    .line 1573
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 1574
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a036e

    .line 1575
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1578
    :cond_13
    iget-object v0, v1, La3945963/cti/t_card;->opcs_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 2111
    new-instance v0, La3945963/cti/t_card$15;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_card$15;-><init>(La3945963/cti/t_card;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_card;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private mostrar_cards()V
    .locals 33

    move-object/from16 v7, p0

    .line 392
    iget-object v0, v7, La3945963/cti/t_card;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cards_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, La3945963/cti/t_card;->idsec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 395
    :cond_0
    const-string v9, ";"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, La3945963/cti/t_card;->cards_a:Ljava/util/ArrayList;

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, La3945963/cti/t_card;->opcs_a:Ljava/util/ArrayList;

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, La3945963/cti/t_card;->anun_a:Ljava/util/ArrayList;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, La3945963/cti/t_card;->wortise_ads:Ljava/util/ArrayList;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, La3945963/cti/t_card;->mint_ads:Ljava/util/ArrayList;

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, La3945963/cti/t_card;->dt_ads:Ljava/util/ArrayList;

    const/4 v11, -0x1

    .line 402
    iput v11, v7, La3945963/cti/t_card;->ind_appnext:I

    const v12, 0x7f0a0382

    .line 404
    invoke-virtual {v7, v12}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    .line 405
    const-string v0, "layout_inflater"

    invoke-virtual {v7, v0}, La3945963/cti/t_card;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/LayoutInflater;

    const/4 v15, 0x0

    move v0, v15

    .line 408
    :goto_0
    aget-object v1, v10, v0

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_62

    aget-object v1, v10, v0

    const-string v3, "S"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    aget-object v1, v10, v0

    const-string v3, "N"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 411
    aget-object v1, v10, v0

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    .line 413
    aget-object v4, v1, v6

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "id"

    const-string v6, "@Y@"

    const-string v11, "@X@"

    if-eqz v4, :cond_47

    .line 415
    new-instance v4, La3945963/cti/t_card$Card;

    invoke-direct {v4, v7, v2}, La3945963/cti/t_card$Card;-><init>(La3945963/cti/t_card;La3945963/cti/t_card-IA;)V

    .line 416
    aget-object v17, v1, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, La3945963/cti/t_card$Card;->id:I

    .line 418
    new-instance v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v2, v7}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 421
    iget-object v15, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    invoke-virtual {v15, v2}, La3945963/cti/config;->f_focus_tv(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_1

    if-nez v0, :cond_1

    .line 423
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->requestFocus()Z

    .line 426
    :cond_1
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v15, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 427
    iget v12, v7, La3945963/cti/t_card;->dp4:I

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v12, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 428
    invoke-virtual {v2, v15}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 431
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v20, v10

    const/4 v10, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    .line 432
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x2c

    .line 434
    aget-object v10, v1, v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "#"

    if-nez v10, :cond_2

    iget-boolean v10, v7, La3945963/cti/t_card;->modo_dark:Z

    if-nez v10, :cond_2

    .line 437
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2c

    aget-object v15, v1, v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v10, 0x2

    .line 441
    aget-object v10, v1, v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    .line 444
    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v10, 0x0

    .line 445
    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    .line 449
    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 450
    iget v10, v7, La3945963/cti/t_card;->dp2:I

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_1
    const/4 v10, 0x3

    .line 454
    aget-object v15, v1, v10

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v16, v12

    const v12, 0x7f0a0269

    if-nez v15, :cond_4

    .line 456
    aget-object v10, v1, v10

    invoke-virtual {v2, v12, v10}, Landroidx/cardview/widget/CardView;->setTag(ILjava/lang/Object;)V

    .line 457
    new-instance v10, La3945963/cti/t_card$3;

    invoke-direct {v10, v7}, La3945963/cti/t_card$3;-><init>(La3945963/cti/t_card;)V

    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    .line 480
    aget-object v15, v1, v10

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 482
    aget-object v15, v1, v10

    invoke-virtual {v15, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v12, v10}, Landroidx/cardview/widget/CardView;->setTag(ILjava/lang/Object;)V

    const/16 v10, 0x2e

    .line 483
    aget-object v10, v1, v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 485
    new-instance v10, La3945963/cti/t_card$4;

    invoke-direct {v10, v7}, La3945963/cti/t_card$4;-><init>(La3945963/cti/t_card;)V

    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 514
    :cond_5
    new-instance v10, La3945963/cti/t_card$5;

    invoke-direct {v10, v7}, La3945963/cti/t_card$5;-><init>(La3945963/cti/t_card;)V

    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    move v10, v0

    const/4 v12, 0x5

    const/4 v15, 0x1

    :goto_3
    if-ge v15, v12, :cond_46

    .line 541
    aget-object v0, v1, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "c3945963_"

    move-object/from16 v21, v2

    const-string v2, "1"

    if-eqz v0, :cond_e

    const/16 v0, 0x2b

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0d0147

    move/from16 v22, v10

    const/4 v10, 0x0

    .line 544
    invoke-virtual {v14, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    .line 545
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_a

    move-object/from16 v23, v5

    const v5, 0x7f0a06a4

    .line 548
    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v24, 0xd

    .line 549
    aget-object v24, v1, v24

    move-object/from16 v25, v14

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v14, 0xb

    .line 550
    aget-object v14, v1, v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4

    .line 554
    :cond_7
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v14, 0x7f050006

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 557
    :cond_8
    :goto_4
    iget-boolean v2, v7, La3945963/cti/t_card;->modo_dark:Z

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xc

    aget-object v14, v1, v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 558
    :cond_9
    const-string v2, "#FFFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    :goto_5
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0359

    .line 560
    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    move-object/from16 v23, v5

    move-object/from16 v25, v14

    :goto_6
    const/16 v0, 0x9

    .line 563
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v7, La3945963/cti/t_card;->settings:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v4, La3945963/cti/t_card$Card;->id:I

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_main_v"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, -0x1

    invoke-interface {v2, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v0, v2, :cond_c

    const/4 v2, 0x1

    .line 565
    iput-boolean v2, v4, La3945963/cti/t_card$Card;->main_pendiente:Z

    const/16 v0, 0x9

    .line 566
    aget-object v0, v1, v0

    iput-object v0, v4, La3945963/cti/t_card$Card;->main_v:Ljava/lang/String;

    .line 569
    iget-boolean v0, v7, La3945963/cti/t_card;->c1_esclaro:Z

    if-eqz v0, :cond_b

    const v0, 0x7f0a0519

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_7

    :cond_b
    const v0, 0x7f0a0518

    .line 570
    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 573
    :goto_7
    iget-object v2, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v2}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 575
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_8

    .line 579
    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v4, La3945963/cti/t_card$Card;->id:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_main.png"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 584
    :try_start_1
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v2, 0x7f0a0281

    .line 585
    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_1
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_2
    :cond_d
    :goto_8
    move-object/from16 v5, v16

    .line 590
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v24, v3

    move-object v12, v5

    move-object/from16 v31, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v30, v13

    move/from16 v16, v15

    move-object/from16 v29, v23

    :goto_9
    move-object/from16 v14, v25

    move-object v5, v4

    move-object/from16 v25, v6

    goto/16 :goto_2c

    :cond_e
    move-object/from16 v23, v5

    move/from16 v22, v10

    move-object/from16 v25, v14

    move-object/from16 v5, v16

    const/4 v0, 0x6

    .line 592
    aget-object v0, v1, v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7f0d0146

    move-object/from16 v10, v25

    const/4 v14, 0x0

    .line 595
    invoke-virtual {v10, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0377

    .line 596
    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0378

    .line 597
    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move/from16 v16, v15

    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    .line 598
    aget-object v0, v1, v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v7, La3945963/cti/t_card;->modo_dark:Z

    if-nez v0, :cond_f

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v24, 0xe

    move-object/from16 v26, v5

    aget-object v5, v1, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_a

    :cond_f
    move-object/from16 v26, v5

    :goto_a
    const/16 v0, 0xf

    .line 602
    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 604
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xd

    .line 605
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 606
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 610
    :cond_10
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x14

    .line 614
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 621
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    const/16 v0, 0x10

    .line 623
    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x11

    .line 625
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v5, v7, La3945963/cti/t_card;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v24, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v10

    iget v10, v4, La3945963/cti/t_card$Card;->id:I

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_logo_v"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, -0x1

    invoke-interface {v5, v10, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-le v0, v5, :cond_12

    const/4 v5, 0x1

    .line 627
    iput-boolean v5, v4, La3945963/cti/t_card$Card;->logo_pendiente:Z

    const/16 v0, 0x11

    .line 628
    aget-object v0, v1, v0

    iput-object v0, v4, La3945963/cti/t_card$Card;->logo_v:Ljava/lang/String;

    .line 631
    iget-boolean v0, v7, La3945963/cti/t_card;->c1_esclaro:Z

    if-eqz v0, :cond_11

    const v0, 0x7f0a0517

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_c

    :cond_11
    const v0, 0x7f0a0516

    .line 632
    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 635
    :goto_c
    iget-object v5, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v5}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 637
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_d

    .line 641
    :cond_12
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v4, La3945963/cti/t_card$Card;->id:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_logo.png"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 642
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 646
    :try_start_2
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v5, 0x7f0a029a

    .line 647
    invoke-virtual {v14, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_d

    :catch_3
    move-exception v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_4
    :cond_13
    :goto_d
    const/16 v0, 0x12

    .line 652
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0a029a

    .line 654
    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v5, v7, La3945963/cti/t_card;->dp100:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    goto :goto_e

    .line 658
    :cond_14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 659
    iget v5, v7, La3945963/cti/t_card;->dp12:I

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 662
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 663
    iget v5, v7, La3945963/cti/t_card;->dp12:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const v5, 0x7f0a01f8

    .line 666
    invoke-virtual {v14, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a029a

    .line 667
    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v5, v7, La3945963/cti/t_card;->dp100:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    :goto_e
    const v0, 0x7f0a01f8

    .line 669
    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_15
    move-object/from16 v27, v10

    move-object/from16 v24, v15

    :goto_f
    const/16 v0, 0x12

    .line 671
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const v5, 0x7f0a06d3

    .line 674
    invoke-virtual {v14, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v10, 0x14

    .line 675
    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 676
    iget-boolean v10, v7, La3945963/cti/t_card;->modo_dark:Z

    if-nez v10, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x13

    aget-object v15, v1, v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_10

    .line 677
    :cond_16
    const-string v10, "#FFFFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 678
    :goto_10
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    .line 679
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    const/16 v0, 0x15

    .line 681
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const v5, 0x7f0a06ce

    .line 684
    invoke-virtual {v14, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v10, 0x17

    .line 685
    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 686
    iget-boolean v10, v7, La3945963/cti/t_card;->modo_dark:Z

    if-nez v10, :cond_18

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x16

    aget-object v15, v1, v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    .line 687
    :cond_18
    const-string v10, "#FFCCCCCC"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 688
    :goto_11
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    .line 689
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    const/16 v0, 0x10

    .line 691
    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x12

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1a
    move-object/from16 v5, v27

    const/4 v10, 0x0

    .line 693
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x12

    .line 694
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v5, v24

    const/4 v10, 0x0

    .line 696
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1c
    const/16 v0, 0x18

    .line 700
    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x19

    .line 702
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v5, v7, La3945963/cti/t_card;->settings:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v4, La3945963/cti/t_card$Card;->id:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_btn_v"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, -0x1

    invoke-interface {v5, v10, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-le v0, v5, :cond_1e

    const/4 v5, 0x1

    .line 704
    iput-boolean v5, v4, La3945963/cti/t_card$Card;->btn_pendiente:Z

    const/16 v0, 0x19

    .line 705
    aget-object v0, v1, v0

    iput-object v0, v4, La3945963/cti/t_card$Card;->btn_v:Ljava/lang/String;

    .line 708
    iget-boolean v0, v7, La3945963/cti/t_card;->c1_esclaro:Z

    if-eqz v0, :cond_1d

    const v0, 0x7f0a0500

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_12

    :cond_1d
    const v0, 0x7f0a04ff

    .line 709
    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 712
    :goto_12
    iget-object v5, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v5}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 714
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_13

    .line 718
    :cond_1e
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v4, La3945963/cti/t_card$Card;->id:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_btn.png"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 719
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 723
    :try_start_3
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v5, 0x7f0a0297

    .line 724
    invoke-virtual {v14, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_13

    :catch_5
    move-exception v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_6
    :cond_1f
    :goto_13
    const v0, 0x7f0a01f7

    .line 729
    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_20
    const/16 v0, 0x1a

    .line 731
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const v0, 0x7f0a0671

    .line 733
    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v5, 0x1c

    .line 734
    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 735
    iget-boolean v5, v7, La3945963/cti/t_card;->modo_dark:Z

    if-nez v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x1b

    aget-object v10, v1, v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14

    .line 736
    :cond_21
    const-string v5, "#FFCCCCCC"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_14
    const/16 v5, 0x1d

    .line 737
    aget-object v5, v1, v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    const v5, 0x7f080195

    .line 739
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 740
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 741
    iget-boolean v10, v7, La3945963/cti/t_card;->modo_dark:Z

    if-nez v10, :cond_22

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x1d

    aget-object v12, v1, v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_15

    .line 742
    :cond_22
    const-string v10, "#FF666666"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_23
    :goto_15
    const/16 v5, 0x1a

    .line 745
    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 746
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_24
    :goto_16
    const/16 v0, 0x18

    .line 748
    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x1a

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_18

    :cond_25
    move-object/from16 v5, v23

    :goto_17
    move-object/from16 v12, v26

    const v10, 0x7f0a0269

    goto :goto_1a

    :cond_26
    :goto_18
    const v0, 0x7f0a0330

    .line 750
    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 751
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v2, 0x1e

    .line 752
    aget-object v2, v1, v2

    move-object/from16 v5, v23

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const/16 v2, 0x1e

    .line 754
    aget-object v2, v1, v2

    const v10, 0x7f0a0269

    invoke-virtual {v0, v10, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 755
    new-instance v2, La3945963/cti/t_card$6;

    invoke-direct {v2, v7}, La3945963/cti/t_card$6;-><init>(La3945963/cti/t_card;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    :cond_27
    const/16 v2, 0x1f

    .line 777
    aget-object v2, v1, v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const/16 v2, 0x1f

    .line 779
    aget-object v2, v1, v2

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const v10, 0x7f0a0269

    invoke-virtual {v0, v10, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const/16 v2, 0x2f

    .line 780
    aget-object v2, v1, v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 782
    new-instance v2, La3945963/cti/t_card$7;

    invoke-direct {v2, v7}, La3945963/cti/t_card$7;-><init>(La3945963/cti/t_card;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_19

    .line 811
    :cond_28
    new-instance v2, La3945963/cti/t_card$8;

    invoke-direct {v2, v7}, La3945963/cti/t_card$8;-><init>(La3945963/cti/t_card;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_19

    :cond_29
    const v10, 0x7f0a0269

    :goto_19
    move-object/from16 v12, v26

    .line 835
    :goto_1a
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v24, v3

    move-object/from16 v29, v5

    move-object/from16 v31, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v30, v13

    goto/16 :goto_9

    :cond_2a
    move-object v12, v5

    move/from16 v16, v15

    move-object/from16 v5, v23

    const v10, 0x7f0a0269

    const/4 v0, 0x7

    .line 838
    aget-object v0, v1, v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x21

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 842
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 843
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v4

    const/4 v4, -0x1

    const/4 v10, -0x2

    invoke-direct {v14, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 844
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    iget v4, v7, La3945963/cti/t_card;->dp16:I

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v4, 0x20

    .line 846
    aget-object v4, v1, v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    iget-boolean v4, v7, La3945963/cti/t_card;->modo_dark:Z

    if-nez v4, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x20

    aget-object v10, v1, v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 848
    :cond_2b
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 849
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v23, v5

    const/4 v5, -0x1

    const/4 v14, -0x2

    invoke-direct {v10, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x22

    .line 850
    aget-object v5, v1, v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1b

    .line 854
    :cond_2c
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f050006

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_2d
    :goto_1b
    const/16 v2, 0x24

    .line 858
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 859
    iget-boolean v2, v7, La3945963/cti/t_card;->modo_dark:Z

    if-nez v2, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x23

    aget-object v5, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1c

    .line 860
    :cond_2e
    const-string v2, "#FFCCCCCC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1c
    const/16 v2, 0x21

    .line 861
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 862
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 863
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 864
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2b

    :cond_2f
    move-object/from16 v16, v4

    move-object/from16 v23, v5

    const/16 v0, 0x8

    .line 866
    aget-object v0, v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v0, 0x2d

    .line 869
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_45

    const/16 v4, 0x27

    .line 872
    aget-object v4, v1, v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    const/16 v4, 0x27

    aget-object v4, v1, v4

    move-object/from16 v10, v23

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/16 v4, 0x29

    aget-object v4, v1, v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    move-object/from16 v29, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v30, v13

    move-object/from16 v28, v16

    goto/16 :goto_24

    :cond_30
    const/16 v4, 0x2a

    .line 943
    aget-object v4, v1, v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const v4, 0x7f0d0143

    move-object/from16 v14, v25

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/HorizontalScrollView;

    goto :goto_1d

    :cond_31
    move-object/from16 v14, v25

    const/4 v5, 0x0

    const v4, 0x7f0d0142

    .line 944
    invoke-virtual {v14, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/HorizontalScrollView;

    :goto_1d
    const v5, 0x7f0a036d

    .line 946
    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v24, 0x25

    move-object/from16 v25, v6

    .line 948
    aget-object v6, v1, v24

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    iget-boolean v6, v7, La3945963/cti/t_card;->modo_dark:Z

    if-nez v6, :cond_32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v24, 0x25

    move-object/from16 v26, v9

    aget-object v9, v1, v24

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    goto :goto_1e

    :cond_32
    move-object/from16 v26, v9

    :goto_1e
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v24, v3

    const/4 v9, 0x1

    :goto_1f
    add-int v3, v22, v0

    if-gt v6, v3, :cond_38

    .line 956
    aget-object v3, v20, v6

    move-object/from16 v27, v11

    move-object/from16 v11, v16

    move/from16 v16, v15

    iget v15, v11, La3945963/cti/t_card$Card;->id:I

    move-object/from16 v28, v11

    const/16 v23, 0x26

    aget-object v11, v1, v23

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-direct {v7, v3, v15, v11}, La3945963/cti/t_card;->card_opc(Ljava/lang/String;IZ)Landroidx/cardview/widget/CardView;

    move-result-object v3

    if-nez v9, :cond_33

    .line 960
    iget v9, v7, La3945963/cti/t_card;->dp8:I

    goto :goto_20

    .line 961
    :cond_33
    aget-object v9, v1, v23

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    iget v9, v7, La3945963/cti/t_card;->dp3:I

    goto :goto_20

    :cond_34
    const/4 v9, 0x0

    .line 964
    :goto_20
    aget-object v11, v1, v23

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    iget v11, v7, La3945963/cti/t_card;->dp3:I

    goto :goto_21

    :cond_35
    const/4 v11, 0x0

    :goto_21
    if-gtz v9, :cond_37

    if-lez v11, :cond_36

    goto :goto_22

    :cond_36
    move-object/from16 v29, v2

    move-object/from16 v30, v13

    goto :goto_23

    .line 968
    :cond_37
    :goto_22
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    const/4 v2, -0x2

    const/4 v13, -0x1

    invoke-direct {v15, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 969
    invoke-virtual {v15, v9, v11, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 972
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 973
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 975
    invoke-virtual {v3, v15}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 977
    :goto_23
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v16

    move-object/from16 v11, v27

    move-object/from16 v16, v28

    move-object/from16 v2, v29

    move-object/from16 v13, v30

    const/4 v9, 0x0

    goto :goto_1f

    :cond_38
    move-object/from16 v27, v11

    move-object/from16 v30, v13

    move-object/from16 v28, v16

    move/from16 v16, v15

    add-int/lit8 v6, v6, -0x1

    .line 982
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v31, v8

    move-object/from16 v29, v10

    move-object/from16 v5, v28

    move v10, v6

    goto/16 :goto_2d

    :cond_39
    move-object/from16 v29, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v30, v13

    move-object/from16 v28, v16

    move-object/from16 v10, v23

    :goto_24
    move-object/from16 v14, v25

    move-object/from16 v25, v6

    move/from16 v16, v15

    const/16 v2, 0x29

    .line 877
    aget-object v2, v1, v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/16 v2, 0x2a

    aget-object v2, v1, v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const v2, 0x7f0d0144

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_25

    :cond_3a
    const/4 v3, 0x0

    const v2, 0x7f0d0145

    .line 878
    invoke-virtual {v14, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    :goto_25
    const v3, 0x7f0a0647

    .line 879
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableLayout;

    const/16 v4, 0x25

    .line 881
    aget-object v4, v1, v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    iget-boolean v4, v7, La3945963/cti/t_card;->modo_dark:Z

    if-nez v4, :cond_3b

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x25

    aget-object v6, v1, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_26

    :cond_3b
    move-object/from16 v5, v30

    :goto_26
    const/16 v4, 0x29

    .line 883
    aget-object v4, v1, v4

    move-object/from16 v6, v29

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 885
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v11, -0x1

    invoke-direct {v4, v11, v9}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 886
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3c
    const/16 v4, 0x28

    .line 890
    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0x27

    .line 891
    aget-object v9, v1, v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const v4, 0x1869f

    .line 892
    :cond_3d
    new-instance v9, Landroid/widget/TableRow;

    invoke-direct {v9, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    .line 893
    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/widget/TableRow;->setPadding(IIII)V

    add-int/lit8 v11, v22, 0x1

    const/4 v13, 0x0

    :goto_27
    add-int v15, v22, v0

    if-gt v11, v15, :cond_41

    add-int/lit8 v13, v13, 0x1

    .line 899
    aget-object v15, v20, v11

    move-object/from16 v30, v5

    move-object/from16 v5, v28

    move/from16 v28, v0

    iget v0, v5, La3945963/cti/t_card$Card;->id:I

    move-object/from16 v29, v10

    const/16 v23, 0x26

    aget-object v10, v1, v23

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v7, v15, v0, v10}, La3945963/cti/t_card;->card_opc(Ljava/lang/String;IZ)Landroidx/cardview/widget/CardView;

    move-result-object v0

    .line 900
    aget-object v10, v1, v23

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 902
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    move-object/from16 v31, v8

    const/4 v8, -0x1

    const/4 v15, -0x2

    invoke-direct {v10, v8, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 903
    iget v8, v7, La3945963/cti/t_card;->dp3:I

    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 904
    invoke-virtual {v0, v10}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    :cond_3e
    move-object/from16 v31, v8

    :goto_28
    const/4 v8, 0x1

    if-le v13, v8, :cond_3f

    const v8, 0x7f0d0149

    const/4 v10, 0x0

    .line 909
    invoke-virtual {v14, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 910
    invoke-virtual {v9, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 912
    :cond_3f
    invoke-virtual {v9, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    if-ne v13, v4, :cond_40

    .line 915
    invoke-virtual {v3, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 916
    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 917
    iget v8, v7, La3945963/cti/t_card;->dp8:I

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8, v9, v9}, Landroid/widget/TableRow;->setPadding(IIII)V

    move-object v9, v0

    const/4 v13, 0x0

    :cond_40
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v28

    move-object/from16 v10, v29

    move-object/from16 v8, v31

    move-object/from16 v28, v5

    move-object/from16 v5, v30

    goto :goto_27

    :cond_41
    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v29, v10

    move-object/from16 v5, v28

    if-lez v13, :cond_42

    .line 921
    invoke-virtual {v3, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_42
    add-int/lit8 v11, v11, -0x1

    const/16 v0, 0x29

    .line 924
    aget-object v0, v1, v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v4, 0x0

    .line 926
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    if-eqz v0, :cond_44

    move v6, v4

    .line 929
    :goto_29
    invoke-virtual {v0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_44

    .line 931
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_43

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v8}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    goto :goto_2a

    .line 932
    :cond_43
    invoke-virtual {v3, v6, v4}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    :goto_2a
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_29

    .line 937
    :cond_44
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v10, v11

    goto :goto_2d

    :cond_45
    :goto_2b
    move-object/from16 v24, v3

    move-object/from16 v31, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v30, v13

    move-object/from16 v5, v16

    move-object/from16 v29, v23

    move-object/from16 v14, v25

    move-object/from16 v25, v6

    move/from16 v16, v15

    :goto_2c
    move/from16 v10, v22

    :goto_2d
    add-int/lit8 v15, v16, 0x1

    move-object v4, v5

    move-object/from16 v16, v12

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v6, v25

    move-object/from16 v9, v26

    move-object/from16 v11, v27

    move-object/from16 v5, v29

    move-object/from16 v13, v30

    move-object/from16 v8, v31

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_46
    move-object/from16 v21, v2

    move-object v5, v4

    move-object/from16 v31, v8

    move-object/from16 v26, v9

    move/from16 v22, v10

    move-object/from16 v12, v16

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, La3945963/cti/t_card$Card;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 989
    invoke-virtual {v1, v12}, Landroidx/cardview/widget/CardView;->addView(Landroid/view/View;)V

    move-object/from16 v8, v18

    .line 997
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1000
    iget-object v0, v7, La3945963/cti/t_card;->cards_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v14

    move/from16 v0, v22

    move-object/from16 v13, v31

    const v1, 0x7f0a0382

    const/4 v9, 0x1

    const/4 v14, -0x1

    goto/16 :goto_36

    :cond_47
    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v31, v8

    move-object/from16 v26, v9

    move-object/from16 v20, v10

    move-object/from16 v27, v11

    move-object v2, v12

    move-object v8, v13

    .line 1002
    const-string/jumbo v3, "sh"

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, La3945963/cti/t_card;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v5, "sinads"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_61

    .line 1006
    iget-object v3, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-boolean v3, v3, La3945963/cti/config;->card_nuestro:Z

    if-eqz v3, :cond_48

    .line 1008
    iget-object v3, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->card_admob_nuestro:Ljava/lang/String;

    .line 1009
    iget-object v4, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->card_appnext_nuestro:Ljava/lang/String;

    .line 1010
    iget-object v5, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->card_fb_nuestro:Ljava/lang/String;

    .line 1011
    iget-object v6, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->card_st_nuestro:Ljava/lang/String;

    .line 1013
    iget-object v9, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->wortise_card_cod:Ljava/lang/String;

    move-object v11, v5

    move-object v10, v9

    move-object/from16 v9, v26

    move-object/from16 v5, v31

    goto :goto_2e

    :cond_48
    const/4 v3, 0x2

    .line 1018
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v24

    move-object/from16 v4, v27

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v25

    move-object/from16 v9, v26

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    .line 1019
    aget-object v11, v1, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    .line 1020
    aget-object v12, v1, v11

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    .line 1021
    aget-object v13, v1, v12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1022
    iget-object v4, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->is_card_cod:Ljava/lang/String;

    .line 1023
    iget-object v5, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->wortise_card_cod:Ljava/lang/String;

    move-object/from16 v32, v5

    move-object v5, v4

    move-object v4, v10

    move-object/from16 v10, v32

    .line 1026
    :goto_2e
    sget-object v12, La3945963/cti/config;->admob_app_id:Ljava/lang/String;

    move-object/from16 v13, v31

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_49

    move-object v3, v13

    .line 1028
    :cond_49
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 1029
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    iget-object v4, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz v4, :cond_4a

    iget-object v4, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v4, 0x0

    .line 1030
    :goto_2f
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 1031
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1032
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    iget-boolean v5, v7, La3945963/cti/t_card;->ironsource_mostrado:Z

    if-nez v5, :cond_4b

    const/4 v5, 0x1

    goto :goto_30

    :cond_4b
    const/4 v5, 0x0

    .line 1033
    :goto_30
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v19, v0

    .line 1034
    iget-object v0, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_card_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_card_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    move-object/from16 v26, v9

    const/4 v0, 0x1

    goto :goto_31

    :cond_4c
    move-object/from16 v26, v9

    const/4 v0, 0x0

    .line 1035
    :goto_31
    iget-object v9, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->dt_card_cod:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v25, v14

    .line 1037
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v10

    if-nez v12, :cond_4d

    const/4 v12, 0x1

    .line 1038
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    if-eqz v4, :cond_4e

    if-eqz v18, :cond_4e

    const/4 v10, 0x2

    .line 1039
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    if-nez v15, :cond_4f

    const/4 v10, 0x3

    .line 1040
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    if-nez v6, :cond_50

    const/4 v6, 0x4

    .line 1041
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    if-eqz v5, :cond_51

    const/4 v5, 0x5

    .line 1042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    if-nez v18, :cond_52

    const/4 v5, 0x6

    .line 1043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    if-eqz v0, :cond_53

    const/4 v0, 0x7

    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    if-nez v9, :cond_54

    const/16 v0, 0x8

    .line 1045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    :cond_54
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    .line 1050
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1052
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1053
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1054
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_32

    :cond_55
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_56

    .line 1060
    new-instance v5, La3945963/cti/t_card$Anun;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, La3945963/cti/t_card$Anun;-><init>(La3945963/cti/t_card;La3945963/cti/t_card-IA;)V

    const/4 v6, 0x0

    .line 1061
    aget-object v9, v1, v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v5, La3945963/cti/t_card$Anun;->idcard:I

    .line 1063
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1064
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v14, -0x1

    invoke-direct {v10, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1065
    iget v12, v7, La3945963/cti/t_card;->dp4:I

    invoke-virtual {v10, v6, v12, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1066
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v6

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1070
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_33

    :cond_56
    const/4 v14, -0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_33
    if-ne v0, v1, :cond_58

    .line 1077
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, v7}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 1078
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 1079
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    const v1, 0x7f0a0382

    .line 1082
    invoke-virtual {v7, v1}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, La3945963/cti/t_card$Anun;->idcard:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 1083
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1084
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1085
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 1086
    iget-object v2, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    if-eqz v2, :cond_57

    iget-object v2, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    iget-object v2, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 1087
    :cond_57
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 1088
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const v1, 0x7f0a0382

    const/4 v9, 0x1

    goto/16 :goto_35

    :cond_58
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5a

    .line 1092
    iget v0, v7, La3945963/cti/t_card;->ind_appnext:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, v7, La3945963/cti/t_card;->ind_appnext:I

    .line 1093
    iget-object v1, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-le v0, v1, :cond_59

    const/4 v1, 0x0

    iput v1, v7, La3945963/cti/t_card;->ind_appnext:I

    .line 1094
    :cond_59
    iget-object v1, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v5, v7, La3945963/cti/t_card;->ind_appnext:I

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    move-object/from16 v2, p0

    move v9, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, La3945963/cti/config;->appnext_mostrar_2(Landroid/content/Context;IIILjava/lang/String;)V

    goto :goto_34

    :cond_5a
    const/4 v1, 0x3

    const/4 v9, 0x1

    if-ne v0, v1, :cond_5c

    .line 1099
    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v7, v11}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v5, La3945963/cti/t_card$Anun;->fb_ad:Lcom/facebook/ads/NativeAd;

    .line 1101
    new-instance v0, La3945963/cti/t_card$9;

    invoke-direct {v0, v7}, La3945963/cti/t_card$9;-><init>(La3945963/cti/t_card;)V

    .line 1173
    iget-object v1, v7, La3945963/cti/t_card;->anun_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    iget-object v1, v5, La3945963/cti/t_card$Anun;->fb_ad:Lcom/facebook/ads/NativeAd;

    iget-object v2, v5, La3945963/cti/t_card$Anun;->fb_ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    :cond_5b
    :goto_34
    const v1, 0x7f0a0382

    goto/16 :goto_35

    :cond_5c
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5d

    .line 1190
    new-instance v0, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {v0, v7}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    .line 1191
    const-string v1, "CARD SECTION"

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    const v1, 0x7f0a0382

    .line 1192
    invoke-virtual {v7, v1}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, La3945963/cti/t_card$Anun;->idcard:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1193
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1194
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_34

    :cond_5d
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5f

    .line 1217
    new-instance v0, Lcom/wortise/ads/banner/BannerAd;

    invoke-direct {v0, v7}, Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V

    .line 1219
    sget-object v1, Lcom/wortise/ads/AdSize;->HEIGHT_250:Lcom/wortise/ads/AdSize;

    .line 1220
    invoke-virtual {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->setAdSize(Lcom/wortise/ads/AdSize;)V

    move-object/from16 v1, v21

    .line 1221
    invoke-virtual {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    const v1, 0x7f0a0382

    .line 1222
    invoke-virtual {v7, v1}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, La3945963/cti/t_card$Anun;->idcard:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1223
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v4, :cond_5e

    .line 1226
    new-instance v2, La3945963/cti/t_card$10;

    invoke-direct {v2, v7, v1}, La3945963/cti/t_card$10;-><init>(La3945963/cti/t_card;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v2}, Lcom/wortise/ads/banner/BannerAd;->setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V

    .line 1263
    :cond_5e
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1264
    iget-object v1, v7, La3945963/cti/t_card;->wortise_ads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->loadAd()V

    goto :goto_34

    :cond_5f
    const/4 v1, 0x7

    if-ne v0, v1, :cond_60

    .line 1269
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v0, v7}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 1272
    new-instance v1, Lcom/mbridge/msdk/out/BannerSize;

    const/16 v3, 0x12c

    const/16 v4, 0xfa

    const/4 v6, 0x2

    invoke-direct {v1, v6, v3, v4}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 1273
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x12c

    invoke-static {v7, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    const/16 v6, 0xfa

    invoke-static {v7, v6}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/out/MBBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1274
    iget-object v3, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->mint_card_cod_place:Ljava/lang/String;

    iget-object v4, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->mint_card_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a0382

    .line 1276
    invoke-virtual {v7, v1}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, La3945963/cti/t_card$Anun;->idcard:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1277
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1279
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1280
    iget-object v1, v7, La3945963/cti/t_card;->mint_ads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    goto/16 :goto_34

    :cond_60
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5b

    .line 1285
    const-string v0, "ara"

    const-string v1, "mostrar banner card dt"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    .line 1289
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 1290
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    const v1, 0x7f0a0382

    .line 1292
    invoke-virtual {v7, v1}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, La3945963/cti/t_card$Anun;->idcard:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1293
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1295
    new-instance v3, La3945963/cti/t_card$11;

    invoke-direct {v3, v7, v0, v2}, La3945963/cti/t_card$11;-><init>(La3945963/cti/t_card;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Landroid/widget/LinearLayout;)V

    .line 1326
    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 1328
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, v7, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->dt_card_cod:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 1329
    iget-object v3, v7, La3945963/cti/t_card;->dt_ads:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    goto :goto_35

    :cond_61
    move/from16 v19, v0

    move-object/from16 v25, v14

    move-object/from16 v13, v31

    const v1, 0x7f0a0382

    const/4 v9, 0x1

    const/4 v14, -0x1

    :goto_35
    move/from16 v0, v19

    :goto_36
    add-int/2addr v0, v9

    move v12, v1

    move v11, v14

    move-object/from16 v10, v20

    move-object/from16 v14, v25

    move-object/from16 v9, v26

    const/4 v15, 0x0

    move-object/from16 v32, v13

    move-object v13, v8

    move-object/from16 v8, v32

    goto/16 :goto_0

    .line 1338
    :cond_62
    iget-object v0, v7, La3945963/cti/t_card;->c_f:La3945963/cti/t_card$cargar_fotos;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, La3945963/cti/t_card$cargar_fotos;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_64

    .line 1341
    :cond_63
    new-instance v0, La3945963/cti/t_card$cargar_fotos;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, La3945963/cti/t_card$cargar_fotos;-><init>(La3945963/cti/t_card;La3945963/cti/t_card-IA;)V

    iput-object v0, v7, La3945963/cti/t_card;->c_f:La3945963/cti/t_card$cargar_fotos;

    const/4 v1, 0x0

    .line 1342
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, La3945963/cti/t_card$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1344
    :cond_64
    iget-object v0, v7, La3945963/cti/t_card;->c_f_o:La3945963/cti/t_card$cargar_fotos_opc;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, La3945963/cti/t_card$cargar_fotos_opc;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_66

    .line 1347
    :cond_65
    new-instance v0, La3945963/cti/t_card$cargar_fotos_opc;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, La3945963/cti/t_card$cargar_fotos_opc;-><init>(La3945963/cti/t_card;La3945963/cti/t_card-IA;)V

    iput-object v0, v7, La3945963/cti/t_card;->c_f_o:La3945963/cti/t_card$cargar_fotos_opc;

    const/4 v1, 0x0

    .line 1348
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/t_card$cargar_fotos_opc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_66
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 332
    iget p1, p0, La3945963/cti/t_card;->ind_abrir_secc:I

    if-eq p1, v0, :cond_0

    .line 335
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, p1}, La3945963/cti/config;->abrir_go(Landroid/content/Context;I)V

    :cond_0
    return-void

    .line 344
    :cond_1
    iget-object v1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    invoke-virtual {v1, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 346
    :cond_2
    iget-boolean v1, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 348
    iput-boolean v2, p0, La3945963/cti/t_card;->finalizar:Z

    .line 349
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 350
    const-string v3, "finalizar"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    invoke-virtual {p0, v0, v1}, La3945963/cti/t_card;->setResult(ILandroid/content/Intent;)V

    .line 353
    :cond_3
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_card;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 354
    :cond_4
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, La3945963/cti/t_card;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    if-eq v0, v1, :cond_5

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_card;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_card;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :catch_0
    :cond_7
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_card;->finalizar:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, La3945963/cti/t_card;->buscador_on:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, La3945963/cti/t_card;->finish()V

    :cond_8
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 2099
    iget-object p1, p0, La3945963/cti/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2100
    iget-object p1, p0, La3945963/cti/t_card;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_card;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 2090
    iget-object p1, p0, La3945963/cti/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2091
    iget-object p1, p0, La3945963/cti/t_card;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 273
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 275
    iget-object v1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 277
    invoke-virtual {p0, v0}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_card;->mDrawerList:Landroid/widget/ListView;

    .line 278
    iget-object v1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 280
    :cond_0
    iget-object v1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 283
    :goto_0
    iget-object v4, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 285
    iget-object v4, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 287
    invoke-virtual {p0, v1}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

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

    .line 292
    invoke-virtual {p0, v0}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 294
    invoke-virtual {p0, v0}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 300
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 302
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

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

    .line 255
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 259
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 263
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/t_card;->es_root:Z

    .line 264
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_card;->setResult(ILandroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, La3945963/cti/t_card;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 2095
    iget-boolean v0, p0, La3945963/cti/t_card;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_card;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 2163
    iget-object p1, p0, La3945963/cti/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2164
    iget-object p1, p0, La3945963/cti/t_card;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1926
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 1927
    invoke-virtual {p0}, La3945963/cti/t_card;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1928
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 2049
    iget-boolean v0, p0, La3945963/cti/t_card;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_card;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_card;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 2050
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_card;->es_root:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_card;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2051
    :cond_1
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 309
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 319
    :cond_a
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_card;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 320
    :cond_b
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    :cond_c
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_card;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_d
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_card;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 322
    :cond_e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 323
    iput-object p1, p0, La3945963/cti/t_card;->v_abrir_secc:Landroid/view/View;

    .line 324
    iget-object v1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_card;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_card;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_card;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_card;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_card;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_card;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, La3945963/cti/t_card;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 315
    :cond_f
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1899
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 1900
    invoke-virtual {p0, p1}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1901
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1903
    invoke-virtual {p0}, La3945963/cti/t_card;->incluir_menu_pre()V

    const p1, 0x7f0a0322

    .line 1905
    invoke-virtual {p0, p1}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1906
    iget-object p1, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1907
    :catch_1
    :cond_1
    iget-object p1, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1909
    :catch_2
    :cond_2
    iget-object p1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 134
    invoke-virtual {p0}, La3945963/cti/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    .line 135
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    .line 137
    :cond_0
    invoke-direct {p0, p0}, La3945963/cti/t_card;->establec_ralc(Landroid/content/Context;)V

    .line 138
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/t_card;->c1:Ljava/lang/String;

    .line 139
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/t_card;->c2:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_card;->c1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, La3945963/cti/t_card;->c1_esclaro:Z

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_card;->c2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, La3945963/cti/t_card;->c2_esclaro:Z

    .line 143
    iget-object v0, p0, La3945963/cti/t_card;->c1:Ljava/lang/String;

    iget-object v2, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v2}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_card;->cbtn:Ljava/lang/String;

    .line 144
    iget-boolean v0, p0, La3945963/cti/t_card;->c1_esclaro:Z

    if-nez v0, :cond_1

    const v0, 0x7f130352

    .line 146
    invoke-virtual {p0, v0}, La3945963/cti/t_card;->setTheme(I)V

    .line 149
    :cond_1
    invoke-virtual {p0}, La3945963/cti/t_card;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_card;->extras:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 150
    const-string v3, "es_root"

    const/4 v4, 0x0

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_card;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iput-boolean v0, p0, La3945963/cti/t_card;->es_root:Z

    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    iput-boolean v0, p0, La3945963/cti/t_card;->es_root:Z

    .line 153
    :goto_2
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ind_secc_sel_2:I

    iput v0, p0, La3945963/cti/t_card;->ind_secc:I

    .line 154
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, p0, La3945963/cti/t_card;->ind_secc:I

    aget-object v0, v0, v3

    iget v0, v0, La3945963/cti/Seccion;->id:I

    iput v0, p0, La3945963/cti/t_card;->idsec:I

    .line 156
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    .line 158
    invoke-static {p0, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La3945963/cti/t_card;->dp2:I

    const/4 v0, 0x3

    .line 159
    invoke-static {p0, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La3945963/cti/t_card;->dp3:I

    const/4 v0, 0x4

    .line 160
    invoke-static {p0, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La3945963/cti/t_card;->dp4:I

    const/16 v0, 0x8

    .line 161
    invoke-static {p0, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La3945963/cti/t_card;->dp8:I

    const/16 v0, 0xc

    .line 162
    invoke-static {p0, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La3945963/cti/t_card;->dp12:I

    const/16 v0, 0x10

    .line 163
    invoke-static {p0, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La3945963/cti/t_card;->dp16:I

    const/16 v0, 0x64

    .line 164
    invoke-static {p0, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La3945963/cti/t_card;->dp100:I

    .line 166
    const-string/jumbo v0, "sh"

    invoke-virtual {p0, v0, v4}, La3945963/cti/t_card;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_card;->settings:Landroid/content/SharedPreferences;

    .line 167
    const-string v3, "idusu"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, La3945963/cti/t_card;->idusu:J

    .line 170
    iget-object v0, p0, La3945963/cti/t_card;->settings:Landroid/content/SharedPreferences;

    const-string v3, "modo_dark"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La3945963/cti/t_card;->modo_dark:Z

    const v0, 0x7f0d0141

    .line 172
    invoke-virtual {p0, v0}, La3945963/cti/t_card;->setContentView(I)V

    .line 174
    invoke-virtual {p0}, La3945963/cti/t_card;->incluir_menu_pre()V

    .line 176
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v4}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 180
    const-string v0, "search"

    invoke-virtual {p0, v0}, La3945963/cti/t_card;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 181
    new-instance v3, La3945963/cti/t_card$1;

    invoke-direct {v3, p0}, La3945963/cti/t_card$1;-><init>(La3945963/cti/t_card;)V

    invoke-virtual {v0, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 190
    new-instance v3, La3945963/cti/t_card$2;

    invoke-direct {v3, p0}, La3945963/cti/t_card$2;-><init>(La3945963/cti/t_card;)V

    invoke-virtual {v0, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 199
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v3, p0, La3945963/cti/t_card;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v5, "ad_entrar"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    iget-object v5, p0, La3945963/cti/t_card;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    const-string v6, "fb_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    invoke-virtual {v0, p0, v3, v2}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 201
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v4}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    .line 203
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v2, v0, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v3, p0, La3945963/cti/t_card;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v3, p1}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 205
    iget-object p1, p0, La3945963/cti/t_card;->c1:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 207
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/t_card;->c1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/t_card;->c2:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a036f

    .line 210
    invoke-virtual {p0, v0}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_7
    iget-boolean p1, p0, La3945963/cti/t_card;->c1_esclaro:Z

    if-eqz p1, :cond_8

    const p1, 0x7f0a0515

    invoke-virtual {p0, p1}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/t_card;->pb:Landroid/widget/ProgressBar;

    goto :goto_5

    :cond_8
    const p1, 0x7f0a04f6

    .line 214
    invoke-virtual {p0, p1}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La3945963/cti/t_card;->pb:Landroid/widget/ProgressBar;

    .line 217
    :goto_5
    iget-object p1, p0, La3945963/cti/t_card;->pb:Landroid/widget/ProgressBar;

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {p1, v0}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->fondo_v:I

    if-lez p1, :cond_9

    iget-object p1, p0, La3945963/cti/t_card;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 222
    :cond_9
    iget-object p1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->fondo_v:I

    if-lez p1, :cond_a

    iget-object p1, p0, La3945963/cti/t_card;->settings:Landroid/content/SharedPreferences;

    const-string v0, "fondo_v_act"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fondo_v:I

    if-ne p1, v0, :cond_a

    .line 225
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    const v0, 0x7f0a02c1

    invoke-virtual {p0, v0}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-boolean v2, v2, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {p1, v1, v2, v3}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 226
    iget-object p1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    const-string v1, "fondo"

    invoke-virtual {p0, v0}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    :cond_a
    invoke-static {p0}, La3945963/cti/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 236
    iget-object p1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v0, p0, La3945963/cti/t_card;->ind_secc:I

    aget-object p1, p1, v0

    iget p1, p1, La3945963/cti/Seccion;->v:I

    iget-object v0, p0, La3945963/cti/t_card;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, La3945963/cti/t_card;->idsec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_v_guardado"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le p1, v0, :cond_b

    .line 238
    new-instance p1, La3945963/cti/t_card$cargar_cards;

    invoke-direct {p1, p0, v4}, La3945963/cti/t_card$cargar_cards;-><init>(La3945963/cti/t_card;I)V

    iput-object p1, p0, La3945963/cti/t_card;->c_c:La3945963/cti/t_card$cargar_cards;

    .line 239
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_card$cargar_cards;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    .line 243
    :cond_b
    invoke-direct {p0}, La3945963/cti/t_card;->mostrar_cards()V

    goto :goto_6

    .line 248
    :cond_c
    invoke-direct {p0}, La3945963/cti/t_card;->mostrar_cards()V

    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 2003
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2004
    :cond_1
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2005
    :cond_2
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 2006
    :cond_3
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 2008
    :cond_4
    iget-object v0, p0, La3945963/cti/t_card;->wortise_ads:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2010
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wortise/ads/banner/BannerAd;

    if-eqz v1, :cond_5

    .line 2012
    invoke-virtual {v1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    goto :goto_0

    .line 2016
    :cond_6
    iget-object v0, p0, La3945963/cti/t_card;->mint_ads:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 2018
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v1, :cond_7

    .line 2020
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    goto :goto_1

    .line 2024
    :cond_8
    iget-object v0, p0, La3945963/cti/t_card;->dt_ads:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 2026
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v1, :cond_9

    .line 2028
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    goto :goto_2

    .line 2032
    :cond_a
    iget-boolean v0, p0, La3945963/cti/t_card;->es_root:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, La3945963/cti/t_card;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_d

    .line 2034
    :cond_c
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 2037
    :cond_d
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 2158
    iget-object p1, p0, La3945963/cti/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2159
    iget-object p1, p0, La3945963/cti/t_card;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_card;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 2208
    iget-object p1, p0, La3945963/cti/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2209
    iget-object p1, p0, La3945963/cti/t_card;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_card;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1946
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 1947
    :cond_0
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1948
    :cond_1
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 1950
    :cond_2
    iget-object v0, p0, La3945963/cti/t_card;->wortise_ads:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1952
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wortise/ads/banner/BannerAd;

    if-eqz v1, :cond_3

    .line 1954
    invoke-virtual {v1}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    goto :goto_0

    .line 1958
    :cond_4
    iget-object v0, p0, La3945963/cti/t_card;->mint_ads:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1960
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v1, :cond_5

    .line 1962
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    goto :goto_1

    .line 1966
    :cond_6
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 1967
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 2189
    iget-object p1, p0, La3945963/cti/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2190
    iget-object p1, p0, La3945963/cti/t_card;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_card$16;

    invoke-direct {v0, p0}, La3945963/cti/t_card$16;-><init>(La3945963/cti/t_card;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1973
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 1974
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 1976
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 1977
    :cond_0
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1978
    :cond_1
    iget-object v0, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_card;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 1980
    :cond_2
    iget-object v0, p0, La3945963/cti/t_card;->wortise_ads:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1982
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wortise/ads/banner/BannerAd;

    if-eqz v1, :cond_3

    .line 1984
    invoke-virtual {v1}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    goto :goto_0

    .line 1988
    :cond_4
    iget-object v0, p0, La3945963/cti/t_card;->mint_ads:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1990
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v1, :cond_5

    .line 1992
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 2178
    iget-boolean v0, p0, La3945963/cti/t_card;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_card;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2174
    iput-boolean v0, p0, La3945963/cti/t_card;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1933
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1934
    const-string v0, "es_root"

    iget-boolean v1, p0, La3945963/cti/t_card;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 1918
    iput-boolean v0, p0, La3945963/cti/t_card;->finalizar:Z

    .line 1919
    iput-boolean v0, p0, La3945963/cti/t_card;->buscador_on:Z

    .line 1920
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 359
    const-string p1, "fondo_v_act"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 362
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    const p2, 0x7f0a02c1

    invoke-virtual {p0, p2}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 363
    invoke-virtual {p0, p2}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object p1, p0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 365
    invoke-virtual {p0, p2}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

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

    .line 1939
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 1940
    iget-boolean v0, p0, La3945963/cti/t_card;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_card;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_card;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2184
    iput-boolean v0, p0, La3945963/cti/t_card;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 2104
    iput-boolean v0, p0, La3945963/cti/t_card;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
