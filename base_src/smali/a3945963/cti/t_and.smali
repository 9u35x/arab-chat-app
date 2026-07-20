.class public La3945963/cti/t_and;
.super La3945963/cti/Activity_ext_class;
.source "t_and.java"

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
        La3945963/cti/t_and$cargarfoto;
    }
.end annotation


# instance fields
.field ai:La3945963/cti/AndItem;

.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field bm_foto:Landroid/graphics/Bitmap;

.field coord_fotoacargar:[[I

.field extras:Landroid/os/Bundle;

.field file_global:Ljava/io/File;

.field globales:La3945963/cti/config;

.field id_fotoacargar:[I

.field ind_abrir_secc:I

.field ind_fotoacargar:I

.field iv_fotoacargar:[Landroid/widget/ImageView;

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field n_fotoacargar:I

.field pb_fotoacargar:[Landroid/widget/ProgressBar;

.field s:La3945963/cti/Seccion;

.field scale:F

.field settings:Landroid/content/SharedPreferences;

.field url_global:Ljava/lang/String;

.field w_max:I


# direct methods
.method static bridge synthetic -$$Nest$mtratar_url(La3945963/cti/t_and;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_and;->tratar_url(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, La3945963/cti/t_and;->atras_pulsado:Z

    const/4 v1, -0x1

    .line 82
    iput v1, p0, La3945963/cti/t_and;->ind_abrir_secc:I

    .line 94
    iput-boolean v0, p0, La3945963/cti/t_and;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 1212
    new-instance v0, La3945963/cti/t_and$8;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_and$8;-><init>(La3945963/cti/t_and;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_and;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private tratar_tv(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-nez v3, :cond_0

    const v3, 0x800003

    .line 700
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 702
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_and;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f050006

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextDirection(I)V

    goto :goto_0

    :cond_0
    if-ne v3, v10, :cond_1

    const/16 v3, 0x11

    .line 707
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 v11, 0x2

    if-ne v6, v10, :cond_2

    .line 712
    sget-object v6, La3945963/cti/config;->tf_monospace:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    if-ne v6, v11, :cond_3

    .line 713
    sget-object v6, La3945963/cti/config;->tf_sans_serif:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    if-ne v6, v3, :cond_4

    .line 714
    sget-object v6, La3945963/cti/config;->tf_serif:Landroid/graphics/Typeface;

    goto :goto_1

    .line 715
    :cond_4
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    if-ne v4, v10, :cond_5

    if-ne v5, v10, :cond_5

    .line 717
    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_5
    if-ne v4, v10, :cond_6

    if-nez v5, :cond_6

    .line 718
    invoke-static {v6, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    if-ne v5, v10, :cond_7

    .line 719
    invoke-static {v6, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 720
    :cond_7
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 722
    :goto_2
    const-string v3, ""

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 724
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_8
    const/4 v3, 0x0

    if-eqz p10, :cond_18

    .line 730
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<BR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    .line 732
    const-string v4, "\n"

    const-string v6, "<br>"

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 735
    :cond_9
    const-string v4, "<a href"

    const-string v6, "@AHREF_INI@"

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 736
    const-string v7, "<A HREF"

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 737
    const-string v7, "</a>"

    const-string v12, "@AHREF_FIN@"

    invoke-virtual {v2, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 738
    const-string v13, "</A>"

    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 739
    const-string v14, "</ a>"

    invoke-virtual {v2, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 740
    const-string v14, "</ A>"

    invoke-virtual {v2, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 741
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v15, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 742
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    move/from16 v11, v16

    :goto_3
    if-eq v11, v5, :cond_a

    add-int/lit8 v2, v11, 0xb

    .line 746
    invoke-virtual {v15, v11, v2, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 747
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 748
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    .line 750
    :cond_a
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-eq v2, v5, :cond_b

    add-int/lit8 v4, v2, 0xb

    .line 753
    invoke-virtual {v15, v2, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 754
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 755
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_b
    if-ne v8, v10, :cond_c

    .line 760
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v15, v2, v3, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 762
    :cond_c
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 763
    const-string v4, "<A HREF="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    :goto_5
    if-eq v6, v5, :cond_17

    add-int/lit8 v7, v6, 0x8

    add-int/lit8 v8, v6, 0x9

    .line 769
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 770
    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v9, "\'"

    if-nez v16, :cond_d

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    :cond_d
    move v7, v8

    .line 775
    :cond_e
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, ">"

    if-eqz v8, :cond_f

    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    goto :goto_6

    .line 776
    :cond_f
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    goto :goto_6

    .line 777
    :cond_10
    invoke-virtual {v2, v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    :goto_6
    if-eq v8, v5, :cond_15

    .line 781
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, La3945963/cti/t_and;->url_global:Ljava/lang/String;

    .line 783
    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v5, :cond_15

    .line 787
    invoke-virtual {v3, v13, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const v9, 0x7fffffff

    if-ne v7, v5, :cond_11

    move v7, v9

    .line 789
    :cond_11
    invoke-virtual {v3, v14, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v5, :cond_12

    goto :goto_7

    :cond_12
    move v9, v11

    :goto_7
    if-ne v7, v5, :cond_14

    if-eq v9, v5, :cond_13

    goto :goto_8

    :cond_13
    move v7, v8

    goto :goto_9

    .line 793
    :cond_14
    :goto_8
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 794
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 797
    new-instance v7, La3945963/cti/t_and$7;

    invoke-direct {v7, v0}, La3945963/cti/t_and$7;-><init>(La3945963/cti/t_and;)V

    const/16 v9, 0x21

    .line 807
    invoke-virtual {v15, v7, v8, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x1

    add-int/2addr v2, v7

    .line 810
    invoke-virtual {v15, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v2, v3

    sub-int/2addr v3, v2

    add-int/lit8 v2, v8, 0x1

    .line 814
    invoke-virtual {v15, v6, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v2, v6

    sub-int v2, v3, v2

    .line 816
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 817
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    move v7, v8

    move v8, v2

    move-object v2, v3

    move-object v3, v6

    :cond_15
    :goto_9
    if-ne v8, v5, :cond_16

    goto :goto_a

    :cond_16
    move v7, v8

    .line 825
    :goto_a
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x1

    goto/16 :goto_5

    .line 828
    :cond_17
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_b

    :cond_18
    move v4, v10

    if-ne v8, v4, :cond_19

    .line 833
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 834
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 835
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 837
    :cond_19
    invoke-virtual/range {p1 .. p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    if-eqz p9, :cond_1a

    .line 840
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v2}, La3945963/cti/config;->px_to_dp(Landroid/content/Context;F)F

    move-result v2

    const/4 v3, 0x4

    mul-int/lit8 v3, p9, 0x4

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1a
    return-void
.end method

.method private tratar_url(Ljava/lang/String;)V
    .locals 32

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 466
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 467
    const-string/jumbo v30, "zip"

    const-string v31, "rar"

    const-string v12, "doc"

    const-string v13, "docx"

    const-string/jumbo v14, "xls"

    const-string/jumbo v15, "xlsx"

    const-string v16, "ppt"

    const-string v17, "pptx"

    const-string v18, "pdf"

    const-string v19, "pages"

    const-string v20, "ai"

    const-string v21, "psd"

    const-string/jumbo v22, "tiff"

    const-string v23, "dxf"

    const-string/jumbo v24, "svg"

    const-string v25, "eps"

    const-string v26, "ps"

    const-string/jumbo v27, "ttf"

    const-string v28, "otf"

    const-string/jumbo v29, "xps"

    filled-new-array/range {v12 .. v31}, [Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 474
    const-string/jumbo v3, "tel:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v12, "url"

    const-string v6, "/"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v4, :cond_3b

    const-string v4, "http://tel:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_16

    .line 484
    :cond_0
    const-string v3, "mailto:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "android.intent.action.SENDTO"

    const-string v8, "?"

    const-string v9, "UTF-8"

    const/4 v5, -0x1

    const-string v15, ""

    if-nez v4, :cond_32

    const-string v4, "http://mailto:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_11

    .line 523
    :cond_1
    const-string/jumbo v3, "smsto:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v4, "http://smsto:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_d

    .line 552
    :cond_2
    const-string v3, "action_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "http://action_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "https://action_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_b

    .line 567
    :cond_3
    const-string v3, "go:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "http://go:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    .line 606
    :cond_4
    const-string/jumbo v3, "vnd.youtube:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 608
    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-lez v0, :cond_5

    .line 612
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 616
    :cond_5
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 618
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://www.youtube.com/watch?v="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
    iget-object v1, v10, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    iget v1, v1, La3945963/cti/Seccion;->linksexternos:I

    if-ne v1, v13, :cond_6

    .line 621
    iget-object v1, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    invoke-virtual {v1, v10, v0}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_19

    .line 625
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, La3945963/cti/t_url;

    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 626
    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    invoke-virtual {v10, v1, v14}, La3945963/cti/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_19

    .line 632
    :cond_7
    const-string v3, ".mp3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.intent.action.VIEW"

    if-eqz v3, :cond_8

    .line 634
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "audio/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    invoke-virtual {v10, v0}, La3945963/cti/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 639
    :cond_8
    const-string v3, ".mp4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, ".3gp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_4

    .line 646
    :cond_9
    const-string/jumbo v3, "upi://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string/jumbo v3, "tg://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_3

    .line 653
    :cond_a
    iget-object v3, v10, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    iget v3, v3, La3945963/cti/Seccion;->linksexternos:I

    if-eq v3, v13, :cond_d

    const-string v3, "rtsp://"

    .line 654
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "rtmp://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "market://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, ".apk"

    .line 655
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string/jumbo v3, "whatsapp://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string/jumbo v3, "viber://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, ".m3u"

    .line 656
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, ".m3u8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    .line 660
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "docs.google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 663
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {v11, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v11

    .line 665
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://docs.google.com/viewer?embedded=true&url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 667
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 668
    invoke-virtual {v10, v1}, La3945963/cti/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_c
    move v13, v14

    goto/16 :goto_19

    .line 658
    :cond_d
    :goto_2
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    invoke-virtual {v0, v10, v11}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    goto/16 :goto_19

    .line 648
    :cond_e
    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 649
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 650
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_and;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12027a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, La3945963/cti/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 641
    :cond_f
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    invoke-virtual {v10, v0}, La3945963/cti/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 570
    :cond_10
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/16 v0, 0xa

    .line 571
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 572
    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 573
    :cond_12
    :try_start_1
    invoke-static {v0, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v9, v0

    move v0, v14

    move v8, v0

    .line 576
    :goto_7
    iget-object v1, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v1, v1

    if-ge v8, v1, :cond_25

    .line 578
    iget-object v1, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v1, v1, v8

    iget-object v1, v1, La3945963/cti/Seccion;->idgo:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 580
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_13
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_14
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 582
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_15
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_16
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_17
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_18
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_19
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 583
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_8

    .line 590
    :cond_1d
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v10, La3945963/cti/t_and;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 591
    :cond_1e
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    :cond_1f
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v10, La3945963/cti/t_and;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    .line 593
    :cond_20
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, v10}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, La3945963/cti/t_and;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 594
    :cond_21
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, La3945963/cti/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 595
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 596
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0a0018

    .line 597
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 598
    iput-object v0, v10, La3945963/cti/t_and;->v_abrir_secc:Landroid/view/View;

    .line 599
    iput v8, v10, La3945963/cti/t_and;->ind_abrir_secc:I

    .line 600
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v3, v10, La3945963/cti/t_and;->cbtn:Ljava/lang/String;

    iget-object v4, v10, La3945963/cti/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v5, v10, La3945963/cti/t_and;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v6, v10, La3945963/cti/t_and;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, v10, La3945963/cti/t_and;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v10, La3945963/cti/t_and;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v13, v10, La3945963/cti/t_and;->v_abrir_secc:Landroid/view/View;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move v14, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v13

    invoke-virtual/range {v0 .. v9}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    invoke-virtual {v0, v10, v14}, La3945963/cti/config;->abrir_go(Landroid/content/Context;I)V

    goto :goto_9

    :cond_22
    :goto_8
    move v14, v8

    move-object/from16 v16, v9

    .line 586
    iget-object v0, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    invoke-virtual {v0, v10, v14}, La3945963/cti/config;->abrir_go(Landroid/content/Context;I)V

    :cond_23
    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_24
    move v14, v8

    move-object/from16 v16, v9

    :goto_a
    add-int/lit8 v8, v14, 0x1

    move-object/from16 v9, v16

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_25
    move v13, v0

    goto/16 :goto_19

    .line 554
    :cond_26
    :goto_b
    iget-object v1, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v10, v2}, La3945963/cti/config;->getIntent_porURL(Ljava/lang/String;Landroid/content/Context;Z)La3945963/cti/ResultGetIntent;

    move-result-object v0

    .line 555
    iget-boolean v1, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    .line 557
    iput-boolean v1, v10, La3945963/cti/t_and;->finalizar:Z

    .line 558
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 559
    const-string v3, "finalizar"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "finalizar_app"

    iget-boolean v3, v0, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 560
    invoke-virtual {v10, v5, v2}, La3945963/cti/t_and;->setResult(ILandroid/content/Intent;)V

    .line 562
    :cond_27
    iget-boolean v1, v0, La3945963/cti/ResultGetIntent;->esmas:Z

    if-eqz v1, :cond_28

    iget-object v0, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, La3945963/cti/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    :cond_28
    const/4 v1, 0x0

    .line 563
    iget-object v2, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v2, :cond_2b

    iget-boolean v2, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_2a

    iput-boolean v1, v10, La3945963/cti/t_and;->es_root:Z

    iget-object v1, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29

    iget-object v1, v10, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_29

    iget-object v1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_29
    :try_start_2
    iget-object v0, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v10, v0}, La3945963/cti/t_and;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :cond_2a
    iget-object v0, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, La3945963/cti/t_and;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 564
    :catch_2
    :cond_2b
    :goto_c
    iget-boolean v0, v10, La3945963/cti/t_and;->finalizar:Z

    if-eqz v0, :cond_3a

    iget-boolean v0, v10, La3945963/cti/t_and;->buscador_on:Z

    if-nez v0, :cond_3a

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_and;->finish()V

    goto/16 :goto_15

    .line 526
    :cond_2c
    :goto_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2d

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2d
    const/16 v0, 0xd

    .line 527
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 528
    :goto_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 530
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2f

    .line 533
    const-string v4, "?body="

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_2e

    add-int/2addr v4, v1

    .line 536
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_2e
    move-object v1, v15

    :goto_f
    const/4 v4, 0x0

    .line 538
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_2f
    const/4 v4, 0x0

    move-object v1, v15

    .line 540
    :goto_10
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 541
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 542
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 543
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 545
    :try_start_3
    invoke-static {v1, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 546
    :catch_3
    const-string/jumbo v0, "sms_body"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    :cond_31
    :try_start_4
    invoke-virtual {v10, v2}, La3945963/cti/t_and;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_15

    .line 487
    :cond_32
    :goto_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_33
    const/16 v0, 0xe

    .line 488
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 489
    :goto_12
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 491
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_36

    .line 494
    const-string v2, "?subject="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_35

    add-int/lit8 v2, v2, 0x9

    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 498
    const-string v3, "&body="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_34

    add-int/lit8 v4, v3, 0x6

    .line 501
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 502
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_34
    const/4 v5, 0x0

    move-object v4, v15

    goto :goto_13

    :cond_35
    const/4 v5, 0x0

    move-object v2, v15

    move-object v4, v2

    .line 505
    :goto_13
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_36
    const/4 v5, 0x0

    move-object v2, v15

    move-object v4, v2

    .line 507
    :goto_14
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 508
    :cond_37
    new-instance v1, Landroid/content/Intent;

    const-string v3, "mailto"

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 509
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 511
    :try_start_5
    invoke-static {v2, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 512
    :catch_4
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    :cond_38
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 516
    :try_start_6
    invoke-static {v4, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 517
    :catch_5
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    :cond_39
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_and;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12011a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, La3945963/cti/t_and;->startActivity(Landroid/content/Intent;)V

    :catch_6
    :cond_3a
    :goto_15
    const/4 v13, 0x1

    goto :goto_19

    .line 477
    :cond_3b
    :goto_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_3c
    const/16 v0, 0xb

    .line 478
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_17
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_3d
    const/4 v2, 0x1

    .line 480
    :goto_18
    new-instance v1, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 481
    :try_start_7
    invoke-virtual {v10, v1}, La3945963/cti/t_and;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move v13, v2

    :goto_19
    if-nez v13, :cond_3e

    .line 690
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/t_url;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 691
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 692
    invoke-virtual {v10, v0, v1}, La3945963/cti/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3e
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 894
    iget p1, p0, La3945963/cti/t_and;->ind_abrir_secc:I

    if-eq p1, v0, :cond_0

    .line 897
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, p1}, La3945963/cti/config;->abrir_go(Landroid/content/Context;I)V

    :cond_0
    return-void

    .line 906
    :cond_1
    iget-object v1, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    invoke-virtual {v1, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 908
    :cond_2
    iget-boolean v1, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 910
    iput-boolean v2, p0, La3945963/cti/t_and;->finalizar:Z

    .line 911
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 912
    const-string v3, "finalizar"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 913
    invoke-virtual {p0, v0, v1}, La3945963/cti/t_and;->setResult(ILandroid/content/Intent;)V

    .line 915
    :cond_3
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 916
    :cond_4
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, La3945963/cti/t_and;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_and;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, La3945963/cti/t_and;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    :catch_0
    :cond_7
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_and;->finalizar:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, La3945963/cti/t_and;->buscador_on:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, La3945963/cti/t_and;->finish()V

    :cond_8
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1200
    iget-object p1, p0, La3945963/cti/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1201
    iget-object p1, p0, La3945963/cti/t_and;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_and;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 1191
    iget-object p1, p0, La3945963/cti/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1192
    iget-object p1, p0, La3945963/cti/t_and;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 939
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 941
    iget-object v1, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 943
    invoke-virtual {p0, v0}, La3945963/cti/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_and;->mDrawerList:Landroid/widget/ListView;

    .line 944
    iget-object v1, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 946
    :cond_0
    iget-object v1, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 949
    :goto_0
    iget-object v4, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 951
    iget-object v4, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 953
    invoke-virtual {p0, v1}, La3945963/cti/t_and;->findViewById(I)Landroid/view/View;

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

    .line 958
    invoke-virtual {p0, v0}, La3945963/cti/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 960
    invoke-virtual {p0, v0}, La3945963/cti/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 966
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 968
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_and;->findViewById(I)Landroid/view/View;

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

    .line 922
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 925
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 927
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 929
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/t_and;->es_root:Z

    .line 930
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_and;->setResult(ILandroid/content/Intent;)V

    .line 931
    invoke-virtual {p0}, La3945963/cti/t_and;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1196
    iget-boolean v0, p0, La3945963/cti/t_and;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_and;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1263
    iget-object p1, p0, La3945963/cti/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1264
    iget-object p1, p0, La3945963/cti/t_and;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1135
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 1136
    invoke-virtual {p0}, La3945963/cti/t_and;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1137
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1149
    iget-boolean v0, p0, La3945963/cti/t_and;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_and;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_and;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 1150
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_and;->es_root:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_and;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1151
    :cond_1
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 857
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 867
    :cond_a
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_and;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 868
    :cond_b
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    :cond_c
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_and;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_d
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_and;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 870
    :cond_e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 871
    iput-object p1, p0, La3945963/cti/t_and;->v_abrir_secc:Landroid/view/View;

    const/4 v0, -0x1

    .line 872
    iput v0, p0, La3945963/cti/t_and;->ind_abrir_secc:I

    .line 873
    iget-object v1, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_and;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_and;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_and;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_and;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_and;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_and;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, La3945963/cti/t_and;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 863
    :cond_f
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 106
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_and;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, La3945963/cti/config;

    iput-object v1, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    .line 107
    iget-object v1, v1, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    invoke-virtual {v1}, La3945963/cti/config;->recuperar_vars()V

    .line 110
    :cond_0
    invoke-direct {v11, v11}, La3945963/cti/t_and;->establec_ralc(Landroid/content/Context;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_and;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v11, La3945963/cti/t_and;->extras:Landroid/os/Bundle;

    .line 113
    const-string v2, "es_root"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v11, La3945963/cti/t_and;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v12

    goto :goto_0

    :cond_1
    move v1, v13

    :goto_0
    iput-boolean v1, v11, La3945963/cti/t_and;->es_root:Z

    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v12

    goto :goto_1

    :cond_3
    move v1, v13

    :goto_1
    iput-boolean v1, v11, La3945963/cti/t_and;->es_root:Z

    .line 116
    :goto_2
    iget-object v1, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v1, v1, v2

    iget-object v1, v1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iget-object v2, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v1, v2}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, La3945963/cti/t_and;->cbtn:Ljava/lang/String;

    .line 118
    invoke-super/range {p0 .. p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d0135

    .line 120
    invoke-virtual {v11, v1}, La3945963/cti/t_and;->setContentView(I)V

    .line 122
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_and;->incluir_menu_pre()V

    .line 124
    iget-object v1, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    invoke-virtual {v1, v11, v13}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 128
    const-string v1, "search"

    invoke-virtual {v11, v1}, La3945963/cti/t_and;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 129
    new-instance v2, La3945963/cti/t_and$1;

    invoke-direct {v2, v11}, La3945963/cti/t_and$1;-><init>(La3945963/cti/t_and;)V

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 138
    new-instance v2, La3945963/cti/t_and$2;

    invoke-direct {v2, v11}, La3945963/cti/t_and$2;-><init>(La3945963/cti/t_and;)V

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    if-nez v0, :cond_6

    .line 147
    iget-object v1, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v2, v11, La3945963/cti/t_and;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v3, "ad_entrar"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v12

    goto :goto_3

    :cond_4
    move v2, v13

    :goto_3
    iget-object v3, v11, La3945963/cti/t_and;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v4, "fb_entrar"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v12

    goto :goto_4

    :cond_5
    move v3, v13

    :goto_4
    invoke-virtual {v1, v11, v2, v3}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 149
    :cond_6
    iget-object v1, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    invoke-virtual {v1, v11, v13}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v1

    iput-object v1, v11, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    .line 151
    iget-object v1, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v2, v1, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v3, v11, La3945963/cti/t_and;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v3, v0}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_and;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 154
    iget-object v1, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    const-string v2, "idsecc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v11, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    .line 156
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_and;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v11, La3945963/cti/t_and;->scale:F

    .line 158
    const-string/jumbo v0, "sh"

    invoke-virtual {v11, v0, v13}, La3945963/cti/t_and;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v11, La3945963/cti/t_and;->settings:Landroid/content/SharedPreferences;

    .line 159
    iget-object v0, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fondo_v:I

    if-lez v0, :cond_7

    iget-object v0, v11, La3945963/cti/t_and;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 161
    :cond_7
    iget-object v0, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fondo_v:I

    if-lez v0, :cond_8

    iget-object v0, v11, La3945963/cti/t_and;->settings:Landroid/content/SharedPreferences;

    const-string v1, "fondo_v_act"

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->fondo_v:I

    if-ne v0, v1, :cond_8

    .line 164
    :try_start_0
    iget-object v0, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    const v1, 0x7f0a02c1

    invoke-virtual {v11, v1}, La3945963/cti/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-boolean v3, v3, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {v0, v2, v3, v4}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 165
    iget-object v0, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    const-string v2, "fondo"

    invoke-virtual {v11, v1}, La3945963/cti/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const v0, 0x7f0a0371

    .line 169
    invoke-virtual {v11, v0}, La3945963/cti/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ScrollView;

    .line 171
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    .line 174
    iget-object v0, v11, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    const-string v8, "#"

    if-nez v0, :cond_9

    .line 176
    :try_start_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    iget-object v3, v3, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v11, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    iget-object v4, v4, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    goto :goto_5

    :catch_1
    :cond_9
    move-object v7, v9

    :goto_5
    move v0, v13

    move v1, v0

    .line 182
    :goto_6
    iget-object v2, v11, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    iget-object v2, v2, La3945963/cti/Seccion;->and_items_a:[La3945963/cti/AndItem;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 184
    iget-object v2, v11, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    iget-object v2, v2, La3945963/cti/Seccion;->and_items_a:[La3945963/cti/AndItem;

    aget-object v2, v2, v0

    iget-object v2, v2, La3945963/cti/AndItem;->fotos_a:[[I

    array-length v2, v2

    add-int/2addr v2, v12

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 187
    :cond_a
    iput v13, v11, La3945963/cti/t_and;->n_fotoacargar:I

    .line 188
    new-array v0, v1, [I

    iput-object v0, v11, La3945963/cti/t_and;->id_fotoacargar:[I

    .line 189
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, v11, La3945963/cti/t_and;->iv_fotoacargar:[Landroid/widget/ImageView;

    .line 190
    new-array v0, v1, [Landroid/widget/ProgressBar;

    iput-object v0, v11, La3945963/cti/t_and;->pb_fotoacargar:[Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    .line 191
    new-array v2, v0, [I

    aput v0, v2, v12

    aput v1, v2, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v11, La3945963/cti/t_and;->coord_fotoacargar:[[I

    move v6, v13

    .line 193
    :goto_7
    iget-object v0, v11, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    iget-object v0, v0, La3945963/cti/Seccion;->and_items_a:[La3945963/cti/AndItem;

    array-length v0, v0

    if-ge v6, v0, :cond_2e

    .line 195
    iget-object v0, v11, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    iget-object v0, v0, La3945963/cti/Seccion;->and_items_a:[La3945963/cti/AndItem;

    aget-object v0, v0, v6

    iput-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    const v0, 0x7f0d0136

    .line 197
    invoke-virtual {v15, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x7d

    .line 200
    iput v0, v11, La3945963/cti/t_and;->w_max:I

    .line 201
    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v0, v0, La3945963/cti/AndItem;->txt:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xfa

    iput v0, v11, La3945963/cti/t_and;->w_max:I

    .line 206
    :cond_b
    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v0, v0, La3945963/cti/AndItem;->txt_h:I

    if-ne v0, v12, :cond_c

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v0, v0, La3945963/cti/AndItem;->fotos_c:I

    if-eq v0, v12, :cond_d

    :cond_c
    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v0, v0, La3945963/cti/AndItem;->fotos_h:I

    if-ne v0, v12, :cond_e

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v0, v0, La3945963/cti/AndItem;->txt_c:I

    if-ne v0, v12, :cond_e

    :cond_d
    const/16 v0, 0x11

    goto :goto_8

    :cond_e
    const v0, 0x800003

    .line 211
    :goto_8
    iget-object v1, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v1, v1, La3945963/cti/AndItem;->tit1:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 213
    iget-object v1, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v1, v1, La3945963/cti/AndItem;->txt_h:I

    if-nez v1, :cond_10

    iget-object v1, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v1, v1, La3945963/cti/AndItem;->fotos_h:I

    if-nez v1, :cond_10

    .line 215
    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v0, v0, La3945963/cti/AndItem;->tit1_c:I

    if-nez v0, :cond_f

    const v16, 0x800003

    goto :goto_9

    :cond_f
    const/16 v16, 0x11

    goto :goto_9

    :cond_10
    move/from16 v16, v0

    :goto_9
    const v0, 0x7f0a0086

    .line 218
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 219
    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v1, v0, La3945963/cti/AndItem;->tit1:Ljava/lang/String;

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v0, v0, La3945963/cti/AndItem;->tit1_c:I

    iget-object v3, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v3, v3, La3945963/cti/AndItem;->tit1_b:I

    iget-object v4, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v4, v4, La3945963/cti/AndItem;->tit1_i:I

    iget-object v9, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v9, v9, La3945963/cti/AndItem;->tit1_f:I

    iget-object v12, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v12, v12, La3945963/cti/AndItem;->tit1_col:Ljava/lang/String;

    iget-object v13, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v13, v13, La3945963/cti/AndItem;->tit1_u:I

    move/from16 v18, v0

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v0, v0, La3945963/cti/AndItem;->tit1_s:I

    const/16 v19, 0x0

    move/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    move/from16 v21, v3

    move/from16 v3, v18

    move/from16 v17, v4

    move/from16 v4, v21

    move-object/from16 v23, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move v6, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v8

    move v8, v13

    move-object v13, v9

    move-object/from16 p1, v15

    const/4 v15, 0x0

    move/from16 v9, v20

    move-object v15, v10

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, La3945963/cti/t_and;->tratar_tv(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V

    move-object/from16 v0, v22

    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v4, v16

    goto :goto_a

    :cond_11
    move-object/from16 v23, v5

    move/from16 v17, v6

    move-object v13, v7

    move-object v12, v8

    move-object/from16 p1, v15

    move-object v15, v10

    move v4, v0

    .line 222
    :goto_a
    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v0, v0, La3945963/cti/AndItem;->fcab_id:I

    if-eqz v0, :cond_13

    .line 224
    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v0, v0, La3945963/cti/AndItem;->txt_h:I

    if-nez v0, :cond_13

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v0, v0, La3945963/cti/AndItem;->fotos_h:I

    if-nez v0, :cond_13

    .line 226
    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v0, v0, La3945963/cti/AndItem;->fcab_c:I

    if-nez v0, :cond_12

    const v4, 0x800003

    goto :goto_b

    :cond_12
    const/16 v4, 0x11

    .line 230
    :cond_13
    :goto_b
    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v0, v0, La3945963/cti/AndItem;->tit2:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 232
    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v0, v0, La3945963/cti/AndItem;->txt_h:I

    if-nez v0, :cond_15

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v0, v0, La3945963/cti/AndItem;->fotos_h:I

    if-nez v0, :cond_15

    .line 234
    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v0, v0, La3945963/cti/AndItem;->tit2_c:I

    if-nez v0, :cond_14

    const v16, 0x800003

    goto :goto_c

    :cond_14
    const/16 v16, 0x11

    goto :goto_c

    :cond_15
    move/from16 v16, v4

    :goto_c
    const v0, 0x7f0a0087

    move-object/from16 v10, v23

    .line 237
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 238
    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v2, v0, La3945963/cti/AndItem;->tit2:Ljava/lang/String;

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v3, v0, La3945963/cti/AndItem;->tit2_c:I

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v4, v0, La3945963/cti/AndItem;->tit2_b:I

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v5, v0, La3945963/cti/AndItem;->tit2_i:I

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v6, v0, La3945963/cti/AndItem;->tit2_f:I

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v7, v0, La3945963/cti/AndItem;->tit2_col:Ljava/lang/String;

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v8, v0, La3945963/cti/AndItem;->tit2_u:I

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v1, v0, La3945963/cti/AndItem;->tit2_s:I

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object v1, v9

    move-object/from16 v20, v14

    move-object v14, v9

    move/from16 v9, v19

    move-object/from16 v19, v13

    move-object v13, v10

    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, La3945963/cti/t_and;->tratar_tv(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V

    const/4 v0, 0x0

    .line 239
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v4, v16

    goto :goto_d

    :cond_16
    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v13, v23

    .line 241
    :goto_d
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v0, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v10, 0x7f0a0326

    const v9, 0x800003

    if-ne v4, v9, :cond_17

    .line 245
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 246
    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    :cond_17
    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v0, v0, La3945963/cti/AndItem;->txt:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 251
    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0088

    .line 252
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 253
    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v2, v0, La3945963/cti/AndItem;->txt:Ljava/lang/String;

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v4, v0, La3945963/cti/AndItem;->txt_b:I

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v5, v0, La3945963/cti/AndItem;->txt_i:I

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v6, v0, La3945963/cti/AndItem;->txt_f:I

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v7, v0, La3945963/cti/AndItem;->txt_col:Ljava/lang/String;

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v3, v0, La3945963/cti/AndItem;->txt_u:I

    iget-object v0, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v1, v0, La3945963/cti/AndItem;->txt_s:I

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object v1, v8

    move/from16 v22, v3

    move/from16 v3, v18

    move-object v14, v8

    move/from16 v8, v22

    move/from16 v9, v21

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, La3945963/cti/t_and;->tratar_tv(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    :cond_18
    iget-object v0, v11, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    iget-object v1, v1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    .line 260
    :goto_e
    iget-object v1, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v1, v1, La3945963/cti/AndItem;->fcab_id:I

    const-string v2, ".png"

    if-eqz v1, :cond_21

    .line 262
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    iget-object v3, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v3, v3, La3945963/cti/AndItem;->fcab_c:I

    if-nez v3, :cond_1a

    const v3, 0x800003

    .line 265
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_f

    .line 267
    :cond_1a
    iget-object v3, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v3, v3, La3945963/cti/AndItem;->fcab_c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    const/16 v3, 0x11

    .line 269
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1b
    :goto_f
    const v3, 0x7f0a0083

    .line 272
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    const v4, 0x7f0a0085

    .line 274
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    goto :goto_10

    :cond_1c
    const v4, 0x7f0a0084

    .line 275
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 276
    :goto_10
    iget-object v5, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v4, v5}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v1, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v1, v1, La3945963/cti/AndItem;->fcab_url:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 283
    new-instance v1, La3945963/cti/t_and$3;

    invoke-direct {v1, v11}, La3945963/cti/t_and$3;-><init>(La3945963/cti/t_and;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    .line 291
    :cond_1d
    iget-object v1, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-boolean v1, v1, La3945963/cti/AndItem;->fcab_zoom:Z

    if-eqz v1, :cond_1e

    .line 293
    new-instance v1, La3945963/cti/t_and$4;

    invoke-direct {v1, v11}, La3945963/cti/t_and$4;-><init>(La3945963/cti/t_and;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    :cond_1e
    :goto_11
    iget-object v1, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v1, v1, La3945963/cti/AndItem;->fcab_modif:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1f

    .line 309
    iget-object v1, v11, La3945963/cti/t_and;->id_fotoacargar:[I

    iget v5, v11, La3945963/cti/t_and;->n_fotoacargar:I

    iget-object v6, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v6, v6, La3945963/cti/AndItem;->fcab_id:I

    aput v6, v1, v5

    .line 310
    iget-object v1, v11, La3945963/cti/t_and;->iv_fotoacargar:[Landroid/widget/ImageView;

    iget v5, v11, La3945963/cti/t_and;->n_fotoacargar:I

    aput-object v3, v1, v5

    .line 311
    iget-object v1, v11, La3945963/cti/t_and;->pb_fotoacargar:[Landroid/widget/ProgressBar;

    aput-object v4, v1, v5

    .line 312
    iget-object v1, v11, La3945963/cti/t_and;->coord_fotoacargar:[[I

    aget-object v1, v1, v5

    const/4 v3, 0x0

    aput v17, v1, v3

    const/4 v6, 0x1

    .line 313
    aput v3, v1, v6

    add-int/2addr v5, v6

    .line 314
    iput v5, v11, La3945963/cti/t_and;->n_fotoacargar:I

    .line 316
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_12

    .line 321
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "it_fcab"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v5, v5, La3945963/cti/AndItem;->fcab_id:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, La3945963/cti/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_20

    .line 325
    invoke-virtual {v11, v1}, La3945963/cti/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 328
    :cond_20
    iget-object v1, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v4, v4, La3945963/cti/AndItem;->fcab_id:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    const/4 v1, 0x0

    .line 329
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    :cond_21
    :goto_12
    iget-object v1, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v1, v1, La3945963/cti/AndItem;->fotos_a:[[I

    array-length v1, v1

    if-lez v1, :cond_2b

    .line 337
    iget-object v1, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget v1, v1, La3945963/cti/AndItem;->fotos_pos:I

    if-nez v1, :cond_22

    const v1, 0x7f0a0327

    .line 339
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_13

    :cond_22
    const v1, 0x7f0a0328

    .line 343
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 346
    :goto_13
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 349
    :goto_14
    iget-object v5, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v5, v5, La3945963/cti/AndItem;->fotos_a:[[I

    array-length v5, v5

    if-ge v4, v5, :cond_2a

    .line 351
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 352
    iget v7, v11, La3945963/cti/t_and;->scale:F

    mul-float/2addr v7, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v7, v6

    float-to-int v7, v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v8, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/16 v7, 0x8

    .line 353
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x1

    .line 354
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 356
    iget-object v8, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v8, v8, La3945963/cti/AndItem;->fotos_str_a:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "it_f"

    if-nez v8, :cond_23

    .line 358
    iget-object v8, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v8, v8, La3945963/cti/AndItem;->fotos_str_a:[Ljava/lang/String;

    aget-object v8, v8, v4

    iput-object v8, v11, La3945963/cti/t_and;->url_global:Ljava/lang/String;

    .line 359
    new-instance v8, La3945963/cti/t_and$5;

    invoke-direct {v8, v11}, La3945963/cti/t_and$5;-><init>(La3945963/cti/t_and;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 367
    :cond_23
    iget-object v8, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-boolean v8, v8, La3945963/cti/AndItem;->fotos_zoom:Z

    if-eqz v8, :cond_24

    .line 369
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v10, v10, La3945963/cti/AndItem;->fotos_a:[[I

    aget-object v10, v10, v4

    const/4 v14, 0x0

    aget v10, v10, v14

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, La3945963/cti/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v11, La3945963/cti/t_and;->file_global:Ljava/io/File;

    .line 370
    new-instance v8, La3945963/cti/t_and$6;

    invoke-direct {v8, v11}, La3945963/cti/t_and$6;-><init>(La3945963/cti/t_and;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    :goto_15
    if-eqz v0, :cond_25

    .line 384
    new-instance v8, Landroid/widget/ProgressBar;

    const v10, 0x1010287

    const/4 v14, 0x0

    invoke-direct {v8, v11, v14, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_16

    .line 385
    :cond_25
    new-instance v8, Landroid/widget/ProgressBar;

    invoke-direct {v8, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 386
    :goto_16
    iget-object v10, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v8, v10}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const/16 v10, 0xa

    const/4 v14, 0x0

    .line 387
    invoke-virtual {v8, v14, v14, v14, v10}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 388
    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 389
    invoke-virtual {v1, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-virtual {v1, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v7, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v7, v7, La3945963/cti/AndItem;->fotos_a:[[I

    aget-object v7, v7, v4

    const/4 v10, 0x1

    aget v7, v7, v10

    if-ne v7, v10, :cond_26

    .line 394
    iget-object v6, v11, La3945963/cti/t_and;->id_fotoacargar:[I

    iget v7, v11, La3945963/cti/t_and;->n_fotoacargar:I

    iget-object v9, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v9, v9, La3945963/cti/AndItem;->fotos_a:[[I

    aget-object v9, v9, v4

    const/4 v10, 0x0

    aget v9, v9, v10

    aput v9, v6, v7

    .line 395
    iget-object v6, v11, La3945963/cti/t_and;->iv_fotoacargar:[Landroid/widget/ImageView;

    iget v7, v11, La3945963/cti/t_and;->n_fotoacargar:I

    aput-object v5, v6, v7

    .line 396
    iget-object v5, v11, La3945963/cti/t_and;->pb_fotoacargar:[Landroid/widget/ProgressBar;

    aput-object v8, v5, v7

    .line 397
    iget-object v5, v11, La3945963/cti/t_and;->coord_fotoacargar:[[I

    aget-object v5, v5, v7

    aput v17, v5, v10

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x1

    .line 398
    aput v6, v5, v9

    add-int/2addr v7, v9

    .line 399
    iput v7, v11, La3945963/cti/t_and;->n_fotoacargar:I

    .line 400
    invoke-virtual {v8, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move v6, v10

    goto/16 :goto_18

    :cond_26
    const/4 v10, 0x0

    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v8, v8, La3945963/cti/AndItem;->fotos_a:[[I

    aget-object v8, v8, v4

    aget v8, v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, La3945963/cti/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 407
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_27

    .line 409
    invoke-virtual {v11, v7}, La3945963/cti/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 412
    :cond_27
    iget-object v7, v11, La3945963/cti/t_and;->globales:La3945963/cti/config;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v11, La3945963/cti/t_and;->ai:La3945963/cti/AndItem;

    iget-object v9, v9, La3945963/cti/AndItem;->fotos_a:[[I

    aget-object v9, v9, v4

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    move-result-object v7

    .line 414
    aget v8, v7, v10

    if-lez v8, :cond_29

    .line 416
    iget v9, v11, La3945963/cti/t_and;->w_max:I

    const/4 v14, 0x1

    if-le v8, v9, :cond_28

    .line 418
    aget v16, v7, v14

    mul-int v16, v16, v9

    div-int v16, v16, v8

    aput v16, v7, v14

    .line 419
    aput v9, v7, v10

    .line 421
    :cond_28
    aget v8, v7, v10

    int-to-float v8, v8

    iget v9, v11, La3945963/cti/t_and;->scale:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    float-to-int v8, v8

    .line 422
    aget v7, v7, v14

    int-to-float v7, v7

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    float-to-int v6, v7

    .line 423
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 424
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x0

    goto :goto_17

    :cond_29
    move v6, v10

    .line 427
    :goto_17
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_14

    :cond_2a
    const/4 v6, 0x0

    .line 431
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a0326

    .line 432
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    if-eqz v19, :cond_2d

    .line 435
    iget-object v0, v11, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    iget v0, v0, La3945963/cti/Seccion;->c_peritem:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    iget-object v0, v11, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    move-object/from16 v0, v19

    .line 437
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    :cond_2c
    move-object/from16 v0, v19

    goto :goto_19

    :cond_2d
    move-object/from16 v0, v19

    const/4 v1, 0x1

    :goto_19
    move-object/from16 v2, v20

    .line 440
    invoke-virtual {v2, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v17, 0x1

    move-object v7, v0

    move-object v14, v2

    move-object v8, v12

    move-object v10, v15

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p1

    move v12, v1

    goto/16 :goto_7

    :cond_2e
    move-object v0, v7

    move-object v15, v10

    if-eqz v0, :cond_2f

    .line 444
    iget-object v1, v11, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    iget v1, v1, La3945963/cti/Seccion;->c_peritem:I

    if-nez v1, :cond_2f

    iget-object v1, v11, La3945963/cti/t_and;->s:La3945963/cti/Seccion;

    iget-object v1, v1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const v1, 0x7f0a036f

    .line 447
    invoke-virtual {v11, v1}, La3945963/cti/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    :cond_2f
    iget v0, v11, La3945963/cti/t_and;->n_fotoacargar:I

    if-lez v0, :cond_30

    const/4 v0, 0x0

    .line 453
    iput v0, v11, La3945963/cti/t_and;->ind_fotoacargar:I

    .line 454
    new-instance v1, La3945963/cti/t_and$cargarfoto;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, La3945963/cti/t_and$cargarfoto;-><init>(La3945963/cti/t_and;La3945963/cti/t_and-IA;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, La3945963/cti/t_and$cargarfoto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_30
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1108
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1109
    :cond_1
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1110
    :cond_2
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 1111
    :cond_3
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 1113
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_and;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La3945963/cti/t_and;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 1115
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 1118
    :cond_7
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1258
    iget-object p1, p0, La3945963/cti/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1259
    iget-object p1, p0, La3945963/cti/t_and;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_and;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 1308
    iget-object p1, p0, La3945963/cti/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1309
    iget-object p1, p0, La3945963/cti/t_and;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_and;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1089
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 1090
    :cond_0
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1091
    :cond_1
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 1092
    :cond_2
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 1093
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 1289
    iget-object p1, p0, La3945963/cti/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1290
    iget-object p1, p0, La3945963/cti/t_and;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_and$9;

    invoke-direct {v0, p0}, La3945963/cti/t_and$9;-><init>(La3945963/cti/t_and;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1099
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 1100
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 1101
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 1102
    :cond_0
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1103
    :cond_1
    iget-object v0, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_and;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_2
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1278
    iget-boolean v0, p0, La3945963/cti/t_and;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_and;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1274
    iput-boolean v0, p0, La3945963/cti/t_and;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1076
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1077
    const-string v0, "es_root"

    iget-boolean v1, p0, La3945963/cti/t_and;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 1127
    iput-boolean v0, p0, La3945963/cti/t_and;->finalizar:Z

    .line 1128
    iput-boolean v0, p0, La3945963/cti/t_and;->buscador_on:Z

    .line 1129
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 844
    const-string p1, "fondo_v_act"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 847
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    const p2, 0x7f0a02c1

    invoke-virtual {p0, p2}, La3945963/cti/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 848
    invoke-virtual {p0, p2}, La3945963/cti/t_and;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 849
    iget-object p1, p0, La3945963/cti/t_and;->globales:La3945963/cti/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, La3945963/cti/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 850
    invoke-virtual {p0, p2}, La3945963/cti/t_and;->findViewById(I)Landroid/view/View;

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

    .line 1082
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 1083
    iget-boolean v0, p0, La3945963/cti/t_and;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_and;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_and;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1284
    iput-boolean v0, p0, La3945963/cti/t_and;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1205
    iput-boolean v0, p0, La3945963/cti/t_and;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
