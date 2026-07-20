.class La3945963/cti/t_rssdetalle_fr$4;
.super Landroid/webkit/WebViewClient;
.source "t_rssdetalle_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_rssdetalle_fr;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_rssdetalle_fr;

.field final synthetic val$progess:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(La3945963/cti/t_rssdetalle_fr;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 177
    iput-object p1, p0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iput-object p2, p0, La3945963/cti/t_rssdetalle_fr$4;->val$progess:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 186
    iget-object p2, p0, La3945963/cti/t_rssdetalle_fr$4;->val$progess:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 187
    iget-object p2, p0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-boolean p2, p2, La3945963/cti/t_rssdetalle_fr;->limpiar_hist:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p1, p0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    const/4 p2, 0x0

    iput-boolean p2, p1, La3945963/cti/t_rssdetalle_fr;->limpiar_hist:Z

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 183
    iget-object p1, p0, La3945963/cti/t_rssdetalle_fr$4;->val$progess:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 192
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 193
    const-string/jumbo v21, "zip"

    const-string v22, "rar"

    const-string v3, "doc"

    const-string v4, "docx"

    const-string/jumbo v5, "xls"

    const-string/jumbo v6, "xlsx"

    const-string v7, "ppt"

    const-string v8, "pptx"

    const-string v9, "pdf"

    const-string v10, "pages"

    const-string v11, "ai"

    const-string v12, "psd"

    const-string/jumbo v13, "tiff"

    const-string v14, "dxf"

    const-string/jumbo v15, "svg"

    const-string v16, "eps"

    const-string v17, "ps"

    const-string/jumbo v18, "ttf"

    const-string v19, "otf"

    const-string/jumbo v20, "xps"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    const-string/jumbo v5, "tel:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "/"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_25

    const-string v6, "http://tel:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_10

    .line 211
    :cond_0
    const-string v5, "mailto:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v10, "android.intent.action.SENDTO"

    const/4 v11, -0x1

    const-string v12, "?"

    const-string v13, "UTF-8"

    const-string v14, ""

    if-nez v6, :cond_1c

    const-string v6, "http://mailto:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_c

    .line 250
    :cond_1
    const-string/jumbo v5, "smsto:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "http://smsto:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_8

    .line 279
    :cond_2
    const-string v5, "go:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "http://go:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_5

    .line 301
    :cond_3
    const-string/jumbo v5, "vnd.youtube:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 303
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    if-lez v2, :cond_4

    .line 307
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 311
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://www.youtube.com/watch?v="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v2, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-boolean v2, v2, La3945963/cti/t_rssdetalle_fr;->linksexternos:Z

    if-eqz v2, :cond_5

    .line 316
    iget-object v2, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-object v2, v2, La3945963/cti/t_rssdetalle_fr;->globales:La3945963/cti/config;

    iget-object v3, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-object v3, v3, La3945963/cti/t_rssdetalle_fr;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 320
    :cond_5
    iget-object v2, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iput-boolean v9, v2, La3945963/cti/t_rssdetalle_fr;->primera:Z

    .line 321
    iget-object v2, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-object v2, v2, La3945963/cti/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return v8

    .line 325
    :cond_6
    const-string v5, ".mp3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "android.intent.action.VIEW"

    if-eqz v5, :cond_7

    .line 327
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "audio/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v8

    .line 332
    :cond_7
    const-string v5, ".mp4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, ".3gp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_4

    .line 339
    :cond_8
    const-string/jumbo v5, "upi://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string/jumbo v5, "tg://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_3

    .line 346
    :cond_9
    iget-object v5, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-boolean v5, v5, La3945963/cti/t_rssdetalle_fr;->linksexternos:Z

    if-nez v5, :cond_d

    const-string v5, "rtsp://"

    .line 347
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "rtmp://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "market://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, ".apk"

    .line 348
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string/jumbo v5, "whatsapp://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string/jumbo v5, "viber://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, ".m3u"

    .line 349
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, ".m3u8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_c

    .line 353
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 355
    iget-object v2, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-object v2, v2, La3945963/cti/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 358
    :try_start_0
    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :catch_0
    iget-object v2, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-object v2, v2, La3945963/cti/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://docs.google.com/viewer?embedded=true&url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 361
    iget-object v1, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iput-boolean v9, v1, La3945963/cti/t_rssdetalle_fr;->primera:Z

    return v8

    .line 367
    :cond_b
    iget-object v2, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-object v2, v2, La3945963/cti/t_rssdetalle_fr;->globales:La3945963/cti/config;

    iget-object v3, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-object v3, v3, La3945963/cti/t_rssdetalle_fr;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    return v8

    .line 373
    :cond_c
    iget-object v1, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iput-boolean v9, v1, La3945963/cti/t_rssdetalle_fr;->primera:Z

    return v9

    .line 351
    :cond_d
    :goto_2
    iget-object v2, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-object v2, v2, La3945963/cti/t_rssdetalle_fr;->globales:La3945963/cti/config;

    iget-object v3, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-object v3, v3, La3945963/cti/t_rssdetalle_fr;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 341
    :cond_e
    :goto_3
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 342
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 343
    iget-object v1, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    invoke-virtual {v1}, La3945963/cti/t_rssdetalle_fr;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12027a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, La3945963/cti/t_rssdetalle_fr;->startActivity(Landroid/content/Intent;)V

    return v8

    .line 334
    :cond_f
    :goto_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v3, "video/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v8

    .line 282
    :cond_10
    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_11
    const/16 v2, 0xa

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 284
    :goto_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 285
    :cond_12
    :try_start_1
    invoke-static {v1, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move v2, v9

    .line 287
    :goto_7
    iget-object v3, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-object v3, v3, La3945963/cti/t_rssdetalle_fr;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v3, v3

    if-ge v2, v3, :cond_14

    .line 289
    iget-object v3, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-object v3, v3, La3945963/cti/t_rssdetalle_fr;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v3, v3, v2

    iget-object v3, v3, La3945963/cti/Seccion;->idgo:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 291
    iget-object v1, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-object v1, v1, La3945963/cti/t_rssdetalle_fr;->globales:La3945963/cti/config;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-object v3, v3, La3945963/cti/t_rssdetalle_fr;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La3945963/cti/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object v1

    .line 294
    iget-object v2, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iget-object v1, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v1, v9}, La3945963/cti/t_rssdetalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    return v8

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 298
    :cond_14
    iget-object v1, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    iput-boolean v9, v1, La3945963/cti/t_rssdetalle_fr;->primera:Z

    return v9

    .line 253
    :cond_15
    :goto_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_16

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_16
    const/16 v2, 0xd

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 255
    :goto_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 257
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_18

    .line 260
    const-string v4, "?body="

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v11, :cond_17

    add-int/2addr v4, v3

    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_17
    move-object v3, v14

    .line 265
    :goto_a
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_18
    move-object v3, v14

    .line 267
    :goto_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 268
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 269
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 270
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 272
    :try_start_2
    invoke-static {v3, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    :catch_2
    const-string/jumbo v1, "sms_body"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    :cond_1a
    :try_start_3
    iget-object v1, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    invoke-virtual {v1, v2}, La3945963/cti/t_rssdetalle_fr;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1b
    return v8

    .line 214
    :cond_1c
    :goto_c
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1d
    const/16 v2, 0xe

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 216
    :goto_d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 218
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_20

    .line 221
    const-string v3, "?subject="

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v11, :cond_1f

    add-int/lit8 v3, v3, 0x9

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 225
    const-string v4, "&body="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v11, :cond_1e

    add-int/lit8 v5, v4, 0x6

    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_1e
    move-object v5, v14

    goto :goto_e

    :cond_1f
    move-object v3, v14

    move-object v5, v3

    .line 232
    :goto_e
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_20
    move-object v3, v14

    move-object v5, v3

    .line 234
    :goto_f
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 235
    :cond_21
    new-instance v2, Landroid/content/Intent;

    const-string v4, "mailto"

    const/4 v6, 0x0

    invoke-static {v4, v1, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 236
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 238
    :try_start_4
    invoke-static {v3, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 239
    :catch_4
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    :cond_22
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 243
    :try_start_5
    invoke-static {v5, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 244
    :catch_5
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    :cond_23
    iget-object v1, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    invoke-virtual {v1}, La3945963/cti/t_rssdetalle_fr;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12011a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, La3945963/cti/t_rssdetalle_fr;->startActivity(Landroid/content/Intent;)V

    :cond_24
    return v8

    .line 204
    :cond_25
    :goto_10
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_26
    const/16 v2, 0xb

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    :goto_11
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_27
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    :try_start_6
    iget-object v1, v0, La3945963/cti/t_rssdetalle_fr$4;->this$0:La3945963/cti/t_rssdetalle_fr;

    invoke-virtual {v1, v2}, La3945963/cti/t_rssdetalle_fr;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return v8
.end method
