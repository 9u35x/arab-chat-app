.class La3945963/cti/vistafbRemoteViewsFactory;
.super Ljava/lang/Object;
.source "s_widget_vistafb.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field c1_esclaro:Z

.field c_fondo:I

.field c_txt:I

.field private dp40:I

.field globales:La3945963/cti/config;

.field hay_fotos:Z

.field private idi:Ljava/lang/String;

.field idusu:J

.field private mAppWidgetId:I

.field private mContext:Landroid/content/Context;

.field private mWidgetItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3945963/cti/widget_vistafb_item;",
            ">;"
        }
    .end annotation
.end field

.field path:Ljava/io/File;

.field settings:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3945963/cti/vistafbRemoteViewsFactory;->mWidgetItems:Ljava/util/List;

    .line 66
    iput-object p1, p0, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 67
    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, La3945963/cti/vistafbRemoteViewsFactory;->mAppWidgetId:I

    const/16 p2, 0x28

    .line 69
    invoke-static {p1, p2}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, La3945963/cti/vistafbRemoteViewsFactory;->dp40:I

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/vistafbRemoteViewsFactory;->idi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 85
    iget-object v0, p0, La3945963/cti/vistafbRemoteViewsFactory;->mWidgetItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v0, "fperfilgal_"

    .line 92
    iget-object v3, v1, La3945963/cti/vistafbRemoteViewsFactory;->mWidgetItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3945963/cti/widget_vistafb_item;

    .line 94
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d0179

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 96
    const-string/jumbo v5, "setTextColor"

    iget v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->c_txt:I

    const v7, 0x7f0a0726

    invoke-virtual {v4, v7, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 97
    const-string/jumbo v5, "setTextColor"

    iget v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->c_txt:I

    const v7, 0x7f0a0728

    invoke-virtual {v4, v7, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 98
    const-string/jumbo v5, "setTextColor"

    iget v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->c_txt:I

    const v7, 0x7f0a0727

    invoke-virtual {v4, v7, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<i>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, La3945963/cti/widget_vistafb_item;->fcrea:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</i>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    const v6, 0x7f0a0728

    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    iget-boolean v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->hay_fotos:Z

    const-string v6, ""

    const-string v8, "fperfil_"

    const/16 v9, 0x8

    const v10, 0x7f0a071f

    const-string v11, ".jpg"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v5, :cond_0

    .line 118
    invoke-virtual {v4, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v5, 0x7f0a0729

    .line 119
    invoke-virtual {v4, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 123
    :cond_0
    invoke-virtual {v4, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v5, 0x7f0a0729

    .line 124
    invoke-virtual {v4, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 126
    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->vfoto:Ljava/lang/String;

    const-string v14, "0"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 128
    iget-boolean v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->c1_esclaro:Z

    if-eqz v5, :cond_1

    const v5, 0x7f0803e3

    invoke-virtual {v4, v10, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_1
    const v5, 0x7f0803e5

    .line 129
    invoke-virtual {v4, v10, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 134
    :cond_2
    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->settings:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v3, La3945963/cti/widget_vistafb_item;->idusu:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v14, v3, La3945963/cti/widget_vistafb_item;->vfoto:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 136
    const-string v5, "_p"

    invoke-virtual {v1, v3, v6, v5}, La3945963/cti/vistafbRemoteViewsFactory;->obtener_foto_perfil(La3945963/cti/widget_vistafb_item;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v12

    :goto_0
    if-eqz v5, :cond_4

    .line 141
    iget-object v14, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    iget-object v15, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, La3945963/cti/widget_vistafb_item;->idusu:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 144
    :try_start_0
    iget-object v13, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget v14, v1, La3945963/cti/vistafbRemoteViewsFactory;->dp40:I

    invoke-virtual {v13, v7, v14, v14}, La3945963/cti/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 145
    invoke-static {v7, v12}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 146
    invoke-virtual {v4, v10, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    :cond_4
    :goto_1
    if-nez v5, :cond_6

    .line 154
    iget-boolean v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->c1_esclaro:Z

    if-eqz v5, :cond_5

    const v5, 0x7f0803e3

    invoke-virtual {v4, v10, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_5
    const v5, 0x7f0803e5

    .line 155
    invoke-virtual {v4, v10, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_6
    :goto_2
    const v5, 0x7f0a071b

    .line 162
    invoke-virtual {v4, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v7, 0x7f0a0720

    .line 163
    invoke-virtual {v4, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v7, 0x7f0a0727

    .line 164
    invoke-virtual {v4, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v7, 0x7f0a071e

    .line 165
    invoke-virtual {v4, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v7, 0x7f0a071d

    .line 166
    invoke-virtual {v4, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "<b>"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, La3945963/cti/widget_vistafb_item;->nick:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</b>"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 169
    iget-object v9, v3, La3945963/cti/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "_g.jpg"

    const v13, 0x7f0a071c

    const/16 v14, 0x12c

    const-string v15, " "

    if-eqz v9, :cond_a

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120189

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 174
    iget-object v0, v3, La3945963/cti/widget_vistafb_item;->vfoto:Ljava/lang/String;

    const-string v9, "0"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 177
    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v3, La3945963/cti/widget_vistafb_item;->idusu:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_g"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v3, La3945963/cti/widget_vistafb_item;->vfoto:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 179
    const-string v0, "_g"

    invoke-virtual {v1, v3, v0, v6}, La3945963/cti/vistafbRemoteViewsFactory;->obtener_foto_perfil(La3945963/cti/widget_vistafb_item;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    :cond_7
    if-eqz v12, :cond_9

    .line 184
    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    iget-object v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, La3945963/cti/widget_vistafb_item;->idusu:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 187
    :try_start_1
    iget-object v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0, v14, v14}, La3945963/cti/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x2

    .line 188
    invoke-static {v0, v6}, La3945963/cti/config;->crop(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    invoke-virtual {v4, v13, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_8
    const/4 v12, 0x0

    :cond_9
    :goto_3
    if-eqz v12, :cond_23

    const/4 v6, 0x0

    .line 195
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_10

    .line 197
    :cond_a
    iget-object v6, v3, La3945963/cti/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v8, "2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x64

    const v9, 0xea60

    const/16 v5, 0x2710

    const/16 v16, 0x0

    if-eqz v6, :cond_e

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f120181

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 203
    iget-object v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    iget-object v15, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "fperfilgal_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v3, La3945963/cti/widget_vistafb_item;->idelem:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v15, v13}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_c

    .line 207
    iget-object v6, v3, La3945963/cti/widget_vistafb_item;->idelem:Ljava/lang/String;

    .line 212
    :try_start_2
    new-instance v13, Ljava/net/URL;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/srv/imgs/ususgal/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v3, La3945963/cti/widget_vistafb_item;->idusu:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;

    .line 215
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 216
    invoke-virtual {v11, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 217
    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 218
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    .line 220
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 221
    :try_start_3
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v9, v12

    move-object/from16 v13, v16

    goto :goto_4

    :catch_2
    move-object/from16 v13, v16

    const/4 v9, 0x0

    .line 222
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 223
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v9, :cond_b

    .line 227
    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    iget-object v9, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 229
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 230
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v13, v0, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :cond_b
    move v12, v9

    goto :goto_5

    :catch_3
    const/4 v12, 0x0

    :cond_c
    :goto_5
    if-eqz v12, :cond_d

    .line 246
    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "fperfilgal_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, La3945963/cti/widget_vistafb_item;->idelem:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 249
    :try_start_5
    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/16 v6, 0x12c

    invoke-virtual {v5, v0, v6, v6}, La3945963/cti/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const v5, 0x7f0a071c

    .line 250
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    const/4 v12, 0x0

    :cond_d
    :goto_6
    if-eqz v12, :cond_23

    const v5, 0x7f0a071b

    const/4 v6, 0x0

    .line 255
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_10

    .line 257
    :cond_e
    iget-object v0, v3, La3945963/cti/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v6, "3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120182

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 263
    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    iget-object v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "fperfilgalv_"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v3, La3945963/cti/widget_vistafb_item;->idelem:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    .line 267
    iget-object v0, v3, La3945963/cti/widget_vistafb_item;->idelem:Ljava/lang/String;

    .line 272
    :try_start_6
    new-instance v6, Ljava/net/URL;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/srv/imgs/videos_pro/v"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v3, La3945963/cti/widget_vistafb_item;->idusu:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_th.jpg"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 275
    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 276
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 277
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 278
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 280
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 281
    :try_start_7
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v16
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move v9, v12

    move-object/from16 v10, v16

    goto :goto_7

    :catch_5
    move-object/from16 v10, v16

    const/4 v9, 0x0

    .line 282
    :goto_7
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 283
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v9, :cond_f

    .line 287
    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    iget-object v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 289
    :try_start_9
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 290
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v0, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :cond_f
    move v12, v9

    goto :goto_8

    :catch_6
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_7
    const/4 v12, 0x0

    :cond_10
    :goto_8
    if-eqz v12, :cond_11

    .line 307
    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, La3945963/cti/widget_vistafb_item;->idelem:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 310
    :try_start_a
    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/16 v6, 0x12c

    invoke-virtual {v5, v0, v6, v6}, La3945963/cti/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const v5, 0x7f0a071c

    .line 311
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_9

    :catch_8
    const/4 v12, 0x0

    :cond_11
    :goto_9
    if-eqz v12, :cond_23

    const v0, 0x7f0a0720

    const/4 v5, 0x0

    .line 318
    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v6, 0x7f0a071b

    .line 319
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_10

    .line 322
    :cond_12
    iget-object v0, v3, La3945963/cti/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v6, "4"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "&rdquo;</b>"

    const-string v10, "<b>&ldquo;"

    if-eqz v0, :cond_13

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f120186

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const v5, 0x7f0a0727

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 327
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_10

    .line 329
    :cond_13
    iget-object v0, v3, La3945963/cti/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v13, "5"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f120187

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const v5, 0x7f0a0727

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 334
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_10

    .line 336
    :cond_14
    iget-object v0, v3, La3945963/cti/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v13, "6"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f120184

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const v5, 0x7f0a0727

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 341
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_10

    .line 343
    :cond_15
    iget-object v0, v3, La3945963/cti/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v13, "7"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12018b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, La3945963/cti/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 349
    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    iget-object v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "game_banner"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v3, La3945963/cti/widget_vistafb_item;->idelem:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    .line 353
    iget-object v0, v3, La3945963/cti/widget_vistafb_item;->idelem:Ljava/lang/String;

    .line 358
    :try_start_b
    new-instance v6, Ljava/net/URL;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/android-app-creator/game/promo"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/media/graphics/promo/banners/180x120.jpg"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 361
    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 362
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 363
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 364
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 366
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 367
    :try_start_c
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v16
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    move v9, v12

    move-object/from16 v10, v16

    goto :goto_a

    :catch_9
    move-object/from16 v10, v16

    const/4 v9, 0x0

    .line 368
    :goto_a
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 369
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v9, :cond_16

    .line 373
    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    iget-object v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 375
    :try_start_e
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 376
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v0, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_b

    :cond_16
    move v12, v9

    goto :goto_b

    :catch_a
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_b
    const/4 v12, 0x0

    :cond_17
    :goto_b
    if-eqz v12, :cond_18

    .line 393
    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, La3945963/cti/widget_vistafb_item;->idelem:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 396
    :try_start_f
    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/16 v6, 0x12c

    invoke-virtual {v5, v0, v6, v6}, La3945963/cti/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const v5, 0x7f0a071c

    .line 397
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_c

    :catch_c
    const/4 v12, 0x0

    :cond_18
    :goto_c
    if-eqz v12, :cond_23

    const v5, 0x7f0a071b

    const/4 v6, 0x0

    .line 402
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_10

    .line 404
    :cond_19
    iget-object v0, v3, La3945963/cti/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v13, "8"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f120183

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const v5, 0x7f0a0727

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 409
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_10

    .line 411
    :cond_1a
    iget-object v0, v3, La3945963/cti/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v13, "9"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120182

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 417
    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    iget-object v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "fbuscvideo_"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v3, La3945963/cti/widget_vistafb_item;->idelem:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 421
    iget-object v0, v3, La3945963/cti/widget_vistafb_item;->idelem:Ljava/lang/String;

    .line 426
    :try_start_10
    new-instance v6, Ljava/net/URL;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/srv/imgs/videos_busc/v"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, La3945963/cti/widget_vistafb_item;->idusu:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_th.jpg"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 429
    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 430
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 431
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 432
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 434
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 435
    :try_start_11
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v16
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    move v6, v12

    move-object/from16 v9, v16

    goto :goto_d

    :catch_d
    move-object/from16 v9, v16

    const/4 v6, 0x0

    .line 436
    :goto_d
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 437
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v6, :cond_1b

    .line 441
    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, La3945963/cti/widget_vistafb_item;->idelem:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 443
    :try_start_13
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 444
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v9, v0, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_e

    :cond_1b
    move v12, v6

    goto :goto_e

    :catch_e
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_f
    const/4 v12, 0x0

    :cond_1c
    :goto_e
    if-eqz v12, :cond_1d

    .line 461
    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, La3945963/cti/widget_vistafb_item;->idelem:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 464
    :try_start_14
    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/16 v6, 0x12c

    invoke-virtual {v5, v0, v6, v6}, La3945963/cti/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const v5, 0x7f0a071c

    .line 465
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_10

    goto :goto_f

    :catch_10
    const/4 v12, 0x0

    :cond_1d
    :goto_f
    if-eqz v12, :cond_23

    const v0, 0x7f0a0720

    const/4 v5, 0x0

    .line 472
    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v6, 0x7f0a071b

    .line 473
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_10

    .line 476
    :cond_1e
    iget-object v0, v3, La3945963/cti/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v5, "10"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f120184

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const v5, 0x7f0a0727

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 481
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_10

    .line 483
    :cond_1f
    iget-object v0, v3, La3945963/cti/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v5, "11"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 486
    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->idi:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v5, "es"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->idi:Ljava/lang/String;

    const-string v5, "ca"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "A "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 487
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1201a2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 488
    iget-boolean v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->c1_esclaro:Z

    if-eqz v0, :cond_22

    const v0, 0x7f0a071e

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_10

    :cond_22
    const/4 v5, 0x0

    const v0, 0x7f0a071d

    .line 489
    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_23
    :goto_10
    const v0, 0x7f0a0726

    .line 492
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 496
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 497
    const-string v5, "EXTRA_ITEM"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 498
    const-string v2, "EXTRA_TIPO"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->tipo:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v2, "EXTRA_IDUSU"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->idusu:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v2, "EXTRA_IDELEM"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->idelem:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v2, "EXTRA_IDELEM_2"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v2, "EXTRA_IDELEM_3"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->idelem_3:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v2, "EXTRA_PRIVADOS"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->privados:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v2, "EXTRA_NOMBRE"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->nick:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v2, "EXTRA_COMENTS"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->coments:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v2, "EXTRA_FNAC_D"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->fnac_d:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v2, "EXTRA_FNAC_M"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->fnac_m:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v2, "EXTRA_FNAC_A"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->fnac_a:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v2, "EXTRA_SEXO"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->sexo:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v2, "EXTRA_VFOTO"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->vfoto:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v2, "EXTRA_FNAC_CHAT"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->fnac_chat:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v2, "EXTRA_SEXO_CHAT"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->sexo_chat:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v2, "EXTRA_DESCR_CHAT"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->descr_chat:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v2, "EXTRA_DIST_CHAT"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->dist_chat:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v2, "EXTRA_COMENTS_CHAT"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->coments_chat:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v2, "EXTRA_GALERIA_CHAT"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->galeria_chat:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v2, "EXTRA_PRIVADOS_CHAT"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->privados_chat:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v2, "EXTRA_FOTOS_PERFIL"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->fotos_perfil:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string v2, "EXTRA_FOTOS_CHAT"

    iget-object v5, v3, La3945963/cti/widget_vistafb_item;->fotos_chat:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v2, "EXTRA_FCREA"

    iget-object v3, v3, La3945963/cti/widget_vistafb_item;->fcrea:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 523
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0x7f0a0725

    .line 524
    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v4
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method obtener_foto_perfil(La3945963/cti/widget_vistafb_item;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "fperfil_"

    .line 725
    iget-object v1, p1, La3945963/cti/widget_vistafb_item;->idusu:Ljava/lang/String;

    .line 726
    iget-object p1, p1, La3945963/cti/widget_vistafb_item;->vfoto:Ljava/lang/String;

    const/4 v2, 0x0

    .line 731
    :try_start_0
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/srv/imgs/usus/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".jpg?v="

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    .line 737
    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v4, 0x2710

    .line 738
    invoke-virtual {p3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x4e20

    .line 739
    invoke-virtual {p3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 740
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 742
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 743
    :try_start_2
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 744
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 745
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 747
    new-instance p3, Ljava/io/File;

    iget-object v4, p0, La3945963/cti/vistafbRemoteViewsFactory;->path:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 749
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 750
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v5, p3, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 752
    iget-object p3, p0, La3945963/cti/vistafbRemoteViewsFactory;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 754
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return v3

    :catch_0
    return v2
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDataSetChanged()V
    .locals 18

    move-object/from16 v1, p0

    .line 554
    const-string v0, "#FF"

    const-string v2, ";"

    iget-object v3, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, La3945963/cti/config;

    iput-object v3, v1, La3945963/cti/vistafbRemoteViewsFactory;->globales:La3945963/cti/config;

    if-nez v3, :cond_0

    return-void

    .line 556
    :cond_0
    iget-object v3, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "sh"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v1, La3945963/cti/vistafbRemoteViewsFactory;->settings:Landroid/content/SharedPreferences;

    .line 557
    const-string v4, "idusu"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, La3945963/cti/vistafbRemoteViewsFactory;->idusu:J

    .line 559
    iget-object v3, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    iput-object v3, v1, La3945963/cti/vistafbRemoteViewsFactory;->path:Ljava/io/File;

    const/4 v3, 0x1

    .line 561
    iput-boolean v3, v1, La3945963/cti/vistafbRemoteViewsFactory;->hay_fotos:Z

    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, La3945963/cti/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "widget."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/srv/widget_fb.php?widget=1&idusu="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->idusu:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "&c="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->settings:Landroid/content/SharedPreferences;

    const-string v7, "cod"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 565
    iget-object v6, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    .line 566
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v8, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0d0178

    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v8, 0x7f0a071a

    const/16 v9, 0x8

    .line 567
    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v10, 0x7f0a0723

    .line 568
    invoke-virtual {v7, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v11, 0x7f0a0722

    .line 569
    invoke-virtual {v7, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 570
    iget v12, v1, La3945963/cti/vistafbRemoteViewsFactory;->mAppWidgetId:I

    invoke-virtual {v6, v12, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 573
    :try_start_0
    new-instance v12, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v12}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v13, 0x2710

    .line 576
    invoke-static {v12, v13}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const v13, 0xea60

    .line 580
    invoke-static {v12, v13}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 581
    new-instance v13, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v13, v12}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 583
    new-instance v12, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v12, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 584
    new-instance v4, Lorg/apache/http/entity/mime/MultipartEntity;

    sget-object v14, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-direct {v4, v14}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    .line 590
    const-string v4, "User-Agent"

    const-string v14, "Android Vinebre Software"

    invoke-virtual {v12, v4, v14}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v13, v12}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 594
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    .line 595
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    const-string v14, "UTF-8"

    invoke-direct {v13, v4, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 597
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    :goto_0
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 599
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 604
    :cond_1
    const-string v12, "ANDROID:OK CAD:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    const/16 v14, 0xf

    add-int/2addr v12, v14

    .line 607
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 608
    const-string v12, "@"

    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 611
    array-length v12, v4

    if-lez v12, :cond_5

    aget-object v12, v4, v5

    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v13, :cond_5

    .line 613
    aget-object v12, v4, v5

    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 614
    aget-object v13, v12, v5

    const-string v15, "1"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iput-boolean v13, v1, La3945963/cti/vistafbRemoteViewsFactory;->hay_fotos:Z

    .line 615
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v12, v3

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, La3945963/cti/vistafbRemoteViewsFactory;->c_fondo:I

    .line 616
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v12, v3

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v1, La3945963/cti/vistafbRemoteViewsFactory;->c1_esclaro:Z

    .line 617
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v12, v12, v0

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, La3945963/cti/vistafbRemoteViewsFactory;->c_txt:I

    .line 620
    const-string v12, "setBackgroundColor"

    iget v13, v1, La3945963/cti/vistafbRemoteViewsFactory;->c_fondo:I

    const v15, 0x7f0a0724

    invoke-virtual {v7, v15, v12, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 621
    const-string/jumbo v12, "setTextColor"

    iget v13, v1, La3945963/cti/vistafbRemoteViewsFactory;->c_txt:I

    invoke-virtual {v7, v8, v12, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 625
    array-length v12, v4

    if-le v12, v3, :cond_2

    aget-object v12, v4, v3

    const-string v13, "SIGNUP;"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 627
    invoke-virtual {v7, v11, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 628
    invoke-virtual {v7, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 629
    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12026b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 630
    invoke-virtual {v7, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 631
    iget v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->mAppWidgetId:I

    invoke-virtual {v6, v0, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    .line 635
    :cond_2
    iget-object v12, v1, La3945963/cti/vistafbRemoteViewsFactory;->mWidgetItems:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    move v12, v3

    .line 636
    :goto_1
    array-length v13, v4

    if-ge v12, v13, :cond_5

    .line 638
    aget-object v13, v4, v12

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 640
    aget-object v13, v4, v12

    invoke-virtual {v13, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 641
    array-length v15, v13

    if-le v15, v0, :cond_4

    .line 643
    aget-object v15, v13, v5

    .line 644
    aget-object v8, v13, v3

    .line 645
    aget-object v5, v13, v0

    const/16 v16, 0x3

    .line 646
    aget-object v0, v13, v16

    const/16 v16, 0x4

    .line 647
    aget-object v16, v13, v16

    const/16 v17, 0x5

    .line 648
    aget-object v10, v13, v17

    .line 650
    new-instance v11, La3945963/cti/widget_vistafb_item;

    invoke-direct {v11}, La3945963/cti/widget_vistafb_item;-><init>()V

    .line 652
    iput-object v15, v11, La3945963/cti/widget_vistafb_item;->tipo:Ljava/lang/String;

    .line 653
    iput-object v8, v11, La3945963/cti/widget_vistafb_item;->idusu:Ljava/lang/String;

    .line 654
    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->nick:Ljava/lang/String;

    .line 655
    iput-object v0, v11, La3945963/cti/widget_vistafb_item;->vfoto:Ljava/lang/String;

    .line 656
    iput-object v10, v11, La3945963/cti/widget_vistafb_item;->idelem:Ljava/lang/String;

    const/4 v0, 0x6

    .line 657
    aget-object v5, v13, v0

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    const/4 v5, 0x7

    .line 658
    aget-object v5, v13, v5

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->privados:Ljava/lang/String;

    .line 659
    aget-object v5, v13, v9

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->fnac_d:Ljava/lang/String;

    const/16 v5, 0x9

    .line 660
    aget-object v5, v13, v5

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->fnac_m:Ljava/lang/String;

    const/16 v5, 0xa

    .line 661
    aget-object v5, v13, v5

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->fnac_a:Ljava/lang/String;

    const/16 v5, 0xb

    .line 662
    aget-object v5, v13, v5

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->sexo:Ljava/lang/String;

    const/16 v5, 0xc

    .line 663
    aget-object v5, v13, v5

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->coments:Ljava/lang/String;

    const/16 v5, 0xd

    .line 664
    aget-object v5, v13, v5

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->fotos_perfil:Ljava/lang/String;

    const/16 v5, 0xe

    .line 665
    aget-object v5, v13, v5

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->privados_chat:Ljava/lang/String;

    .line 666
    aget-object v5, v13, v14

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->fotos_chat:Ljava/lang/String;

    const/16 v5, 0x10

    .line 667
    aget-object v5, v13, v5

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->coments_chat:Ljava/lang/String;

    const/16 v5, 0x11

    .line 668
    aget-object v5, v13, v5

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->fnac_chat:Ljava/lang/String;

    const/16 v5, 0x12

    .line 669
    aget-object v5, v13, v5

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->sexo_chat:Ljava/lang/String;

    const/16 v5, 0x13

    .line 670
    aget-object v5, v13, v5

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->descr_chat:Ljava/lang/String;

    const/16 v5, 0x14

    .line 671
    aget-object v5, v13, v5

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->galeria_chat:Ljava/lang/String;

    const/16 v5, 0x15

    .line 672
    aget-object v5, v13, v5

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->dist_chat:Ljava/lang/String;

    const/16 v5, 0x16

    .line 673
    aget-object v5, v13, v5

    iput-object v5, v11, La3945963/cti/widget_vistafb_item;->idelem_3:Ljava/lang/String;

    .line 676
    invoke-static/range {v16 .. v16}, La3945963/cti/config;->convertir_fecha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 678
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "ddMMyyHHmm"

    invoke-direct {v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 681
    :try_start_1
    iget-object v10, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-static {v10}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v10

    .line 682
    iget-object v13, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-static {v13}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v13

    .line 683
    invoke-virtual {v8, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 684
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 685
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 686
    invoke-virtual {v15, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 687
    invoke-virtual {v15, v3}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, " "

    if-ne v14, v9, :cond_3

    :try_start_2
    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v9, v0, :cond_3

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120191

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, La3945963/cti/widget_vistafb_item;->fcrea:Ljava/lang/String;

    goto :goto_2

    .line 693
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, La3945963/cti/widget_vistafb_item;->fcrea:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 698
    :catch_0
    :goto_2
    :try_start_3
    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->mWidgetItems:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v8, 0x7f0a071a

    const/16 v9, 0x8

    const v10, 0x7f0a0723

    const v11, 0x7f0a0722

    const/16 v14, 0xf

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const v2, 0x7f0a0722

    const/16 v3, 0x8

    .line 711
    invoke-virtual {v7, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0a0723

    const/4 v3, 0x0

    .line 712
    invoke-virtual {v7, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 713
    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->mWidgetItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 716
    iget-object v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120285

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a071a

    invoke-virtual {v7, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 717
    invoke-virtual {v7, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 719
    :cond_6
    iget v0, v1, La3945963/cti/vistafbRemoteViewsFactory;->mAppWidgetId:I

    invoke-virtual {v6, v0, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 82
    iget-object v0, p0, La3945963/cti/vistafbRemoteViewsFactory;->mWidgetItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
