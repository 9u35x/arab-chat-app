.class public La3945963/cti/MySuggestionProvider;
.super Landroid/content/ContentProvider;
.source "MySuggestionProvider.java"


# static fields
.field private static final STORES:Ljava/lang/String; = "stores/search_suggest_query/*"

.field private static matrixCursorColumns:[Ljava/lang/String;

.field private static final uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, La3945963/cti/MySuggestionProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 27
    const-string/jumbo v1, "stores/search_suggest_query/*"

    const/4 v2, 0x1

    const-string v3, "a3945963.cti.MySuggestionProvider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getSearchResultsCursor(Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 19

    .line 54
    const-string v0, "_ico_g"

    const-string v1, "img_s"

    invoke-virtual/range {p0 .. p0}, La3945963/cti/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, La3945963/cti/config;

    .line 55
    iget-object v3, v2, La3945963/cti/config;->c1:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 58
    :cond_0
    iget-boolean v3, v2, La3945963/cti/config;->search_show_ico:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 61
    iget-object v3, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v7, v3

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v3, v8

    .line 63
    iget-boolean v10, v9, La3945963/cti/Seccion;->search_incluir:Z

    if-eqz v10, :cond_2

    .line 65
    iget-boolean v10, v9, La3945963/cti/Seccion;->ico_cargando:Z

    if-nez v10, :cond_1

    iget-object v9, v9, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    .line 74
    :goto_1
    const-string/jumbo v7, "suggest_intent_data"

    const-string/jumbo v8, "suggest_text_2"

    const-string/jumbo v9, "suggest_text_1"

    const-string v10, "_id"

    if-eqz v3, :cond_4

    .line 76
    const-string/jumbo v11, "suggest_icon_1"

    filled-new-array {v10, v9, v8, v11, v7}, [Ljava/lang/String;

    move-result-object v7

    sput-object v7, La3945963/cti/MySuggestionProvider;->matrixCursorColumns:[Ljava/lang/String;

    goto :goto_2

    .line 84
    :cond_4
    filled-new-array {v10, v9, v8, v7}, [Ljava/lang/String;

    move-result-object v7

    sput-object v7, La3945963/cti/MySuggestionProvider;->matrixCursorColumns:[Ljava/lang/String;

    .line 90
    :goto_2
    new-instance v7, Landroid/database/MatrixCursor;

    sget-object v8, La3945963/cti/MySuggestionProvider;->matrixCursorColumns:[Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v8, 0x4

    if-eqz v3, :cond_5

    const/4 v9, 0x5

    .line 92
    new-array v9, v9, [Ljava/lang/Object;

    goto :goto_3

    .line 93
    :cond_5
    new-array v9, v8, [Ljava/lang/Object;

    :goto_3
    if-eqz p1, :cond_17

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, La3945963/cti/config;->removeAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 98
    iget-object v12, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v13, v12

    move v14, v5

    move v15, v14

    :goto_4
    if-ge v14, v13, :cond_17

    aget-object v8, v12, v14

    .line 101
    iget-boolean v4, v8, La3945963/cti/Seccion;->search_incluir:Z

    if-eqz v4, :cond_16

    .line 104
    iget-boolean v4, v2, La3945963/cti/config;->search_tit:Z

    if-eqz v4, :cond_6

    iget-object v4, v8, La3945963/cti/Seccion;->titulo_norm:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 106
    iget-object v4, v8, La3945963/cti/Seccion;->titulo:Ljava/lang/String;

    invoke-static {v4}, La3945963/cti/config;->removeAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, La3945963/cti/Seccion;->titulo_norm:Ljava/lang/String;

    .line 108
    :cond_6
    iget-boolean v4, v2, La3945963/cti/config;->search_descr:Z

    if-eqz v4, :cond_7

    iget-object v4, v8, La3945963/cti/Seccion;->descr_norm:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 110
    iget-object v4, v8, La3945963/cti/Seccion;->descr:Ljava/lang/String;

    invoke-static {v4}, La3945963/cti/config;->removeAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, La3945963/cti/Seccion;->descr_norm:Ljava/lang/String;

    .line 114
    :cond_7
    iget-boolean v4, v2, La3945963/cti/config;->search_tit:Z

    if-eqz v4, :cond_8

    iget-object v4, v8, La3945963/cti/Seccion;->titulo_norm:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v8, La3945963/cti/Seccion;->titulo_norm:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v8, La3945963/cti/Seccion;->titulo_norm:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_8
    iget-boolean v4, v2, La3945963/cti/config;->search_descr:Z

    if-eqz v4, :cond_9

    iget-object v4, v8, La3945963/cti/Seccion;->descr_norm:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v8, La3945963/cti/Seccion;->descr_norm:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v8, La3945963/cti/Seccion;->descr_norm:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_9
    iget-object v4, v8, La3945963/cti/Seccion;->kw:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    iget-object v4, v8, La3945963/cti/Seccion;->kw:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    .line 121
    :cond_a
    iget-object v4, v8, La3945963/cti/Seccion;->kw:Ljava/util/ArrayList;

    if-eqz v4, :cond_16

    .line 123
    iget-object v4, v8, La3945963/cti/Seccion;->kw:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    .line 125
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 135
    :cond_c
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v5

    .line 136
    iget-boolean v4, v2, La3945963/cti/config;->search_show_tit:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_e

    .line 138
    iget-object v4, v8, La3945963/cti/Seccion;->titulo:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v4, v9, v16

    .line 139
    iget-boolean v4, v2, La3945963/cti/config;->search_show_descr:Z

    if-eqz v4, :cond_d

    iget-object v4, v8, La3945963/cti/Seccion;->descr:Ljava/lang/String;

    aput-object v4, v9, v6

    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    .line 140
    aput-object v4, v9, v6

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    const/16 v16, 0x1

    .line 145
    iget-object v5, v8, La3945963/cti/Seccion;->descr:Ljava/lang/String;

    aput-object v5, v9, v16

    .line 146
    aput-object v4, v9, v6

    :goto_6
    const/4 v5, 0x3

    if-eqz v3, :cond_15

    .line 151
    aput-object v4, v9, v5

    .line 152
    iget-boolean v6, v8, La3945963/cti/Seccion;->ico_cargando:Z

    if-nez v6, :cond_13

    iget-object v6, v8, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_13

    .line 158
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La3945963/cti/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, La3945963/cti/Seccion;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_7

    :catch_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_7
    if-eqz v4, :cond_f

    .line 160
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_f
    if-eqz v5, :cond_11

    .line 167
    :try_start_2
    invoke-virtual/range {p0 .. p0}, La3945963/cti/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, La3945963/cti/Seccion;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :try_start_3
    iget-object v5, v8, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v2

    :try_start_4
    iget-object v2, v8, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v6, v2}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, La3945963/cti/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v18, v3

    :try_start_5
    iget-object v3, v8, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v6, v3}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x1

    :try_start_6
    invoke-static {v5, v2, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 169
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_12

    .line 173
    :goto_8
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_2
    move-object/from16 v17, v2

    :catch_3
    move/from16 v18, v3

    :catch_4
    const/4 v6, 0x1

    goto :goto_a

    :catch_5
    move-object/from16 v17, v2

    :catch_6
    move/from16 v18, v3

    :catch_7
    const/4 v6, 0x1

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_10

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 175
    :catch_8
    :cond_10
    throw v0

    :catch_9
    move-object/from16 v17, v2

    move/from16 v18, v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    :catch_a
    :goto_a
    if-eqz v4, :cond_12

    goto :goto_8

    :catch_b
    move-object/from16 v17, v2

    move/from16 v18, v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    :catch_c
    :goto_b
    if-eqz v4, :cond_14

    .line 173
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_d

    :cond_11
    move-object/from16 v17, v2

    move/from16 v18, v3

    const/4 v6, 0x1

    .line 180
    :catch_d
    :cond_12
    :goto_c
    :try_start_a
    invoke-virtual/range {p0 .. p0}, La3945963/cti/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, La3945963/cti/Seccion;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v9, v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_d

    :cond_13
    move-object/from16 v17, v2

    move/from16 v18, v3

    const/4 v6, 0x1

    .line 185
    :catch_e
    :cond_14
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v9, v3

    goto :goto_e

    :cond_15
    move-object/from16 v17, v2

    move/from16 v18, v3

    const/4 v3, 0x4

    const/4 v6, 0x1

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v9, v4

    .line 191
    :goto_e
    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    move-object/from16 v17, v2

    move/from16 v18, v3

    const/4 v3, 0x4

    const/4 v6, 0x1

    :goto_f
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move v8, v3

    move-object/from16 v2, v17

    move/from16 v3, v18

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_17
    return-object v7
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 44
    sget-object p2, La3945963/cti/MySuggestionProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, La3945963/cti/MySuggestionProvider;->getSearchResultsCursor(Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
