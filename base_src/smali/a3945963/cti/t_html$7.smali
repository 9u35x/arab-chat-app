.class La3945963/cti/t_html$7;
.super Landroid/webkit/WebViewClient;
.source "t_html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_html;->iniciar(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_html;

.field final synthetic val$progess:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(La3945963/cti/t_html;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 771
    iput-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iput-object p2, p0, La3945963/cti/t_html$7;->val$progess:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 856
    iget-object p1, p0, La3945963/cti/t_html$7;->val$progess:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 857
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p1, p1, La3945963/cti/t_html;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 858
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-boolean p1, p1, La3945963/cti/t_html;->cl_history:Z

    if-eqz p1, :cond_0

    .line 860
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iput-boolean p2, p1, La3945963/cti/t_html;->cl_history:Z

    .line 861
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p1, p1, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 838
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {p1}, La3945963/cti/t_html;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 839
    iget-object p2, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-boolean p2, p2, La3945963/cti/t_html;->es_menu:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string p2, "intent_abrir"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 841
    :cond_0
    iget-object p2, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-boolean p2, p2, La3945963/cti/t_html;->finalizar:Z

    if-nez p2, :cond_4

    iget-object p2, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {p2}, La3945963/cti/t_html;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p2, p2, La3945963/cti/t_html;->html:Ljava/lang/String;

    const-string/jumbo v0, "youtube.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p2, p2, La3945963/cti/t_html;->html:Ljava/lang/String;

    const-string/jumbo v0, "youtu.be"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 844
    iget-object p2, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-boolean p2, p2, La3945963/cti/t_html;->primer_load:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 846
    const-string v0, "ad_entrar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-eqz p1, :cond_2

    .line 847
    const-string v1, "fb_entrar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    .line 848
    :goto_1
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iput-boolean p3, p1, La3945963/cti/t_html;->primer_load:Z

    goto :goto_2

    :cond_3
    move p2, p3

    move v0, p2

    .line 850
    :goto_2
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p1, p1, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {p1, v1, v0, p2, p3}, La3945963/cti/config;->toca_int_2(Landroid/content/Context;ZZZ)V

    .line 853
    :cond_4
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-boolean p1, p1, La3945963/cti/t_html;->loader:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p1, p1, La3945963/cti/t_html;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_html$7;->val$progess:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 810
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-static {p1}, La3945963/cti/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 812
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p1, p1, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->wv_sinconex_txt:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo p2, "utf-8"

    const-string/jumbo p3, "text/html; charset=utf-8"

    const-string p4, "</body></html>"

    const-string v0, "<html><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"></head><body>"

    if-nez p1, :cond_1

    .line 814
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p1, p1, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->wv_sinconex_txt:Ljava/lang/String;

    .line 815
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 819
    :cond_0
    iget-object p4, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p4, p4, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p4, p1, p3, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 823
    :cond_1
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p1, p1, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120332

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p3, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :goto_0
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p1, p1, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 826
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    const/4 p2, 0x1

    iput-boolean p2, p1, La3945963/cti/t_html;->history_cleared:Z

    :cond_2
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 777
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iput-object p2, p1, La3945963/cti/t_html;->handler_glob:Landroid/webkit/HttpAuthHandler;

    .line 779
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, La3945963/cti/t_html;->adb:Landroid/app/AlertDialog$Builder;

    .line 780
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p1, p1, La3945963/cti/t_html;->adb:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {p2}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120098

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 781
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {p1}, La3945963/cti/t_html;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0173

    const/4 p3, 0x0

    .line 782
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 783
    iget-object p2, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    const p3, 0x7f0a01a4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, La3945963/cti/t_html;->et_usu:Landroid/widget/EditText;

    .line 784
    iget-object p2, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    const p3, 0x7f0a01a0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, La3945963/cti/t_html;->et_contra:Landroid/widget/EditText;

    .line 785
    iget-object p2, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p2, p2, La3945963/cti/t_html;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 786
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p1, p1, La3945963/cti/t_html;->adb:Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 787
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p1, p1, La3945963/cti/t_html;->adb:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    const p3, 0x7f120022

    invoke-virtual {p2, p3}, La3945963/cti/t_html;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, La3945963/cti/t_html$7$1;

    invoke-direct {p3, p0}, La3945963/cti/t_html$7$1;-><init>(La3945963/cti/t_html$7;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 794
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p1, p1, La3945963/cti/t_html;->adb:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    const p3, 0x7f120058

    invoke-virtual {p2, p3}, La3945963/cti/t_html;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, La3945963/cti/t_html$7$2;

    invoke-direct {p3, p0}, La3945963/cti/t_html$7$2;-><init>(La3945963/cti/t_html$7;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 799
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p1, p1, La3945963/cti/t_html;->adb:Landroid/app/AlertDialog$Builder;

    new-instance p2, La3945963/cti/t_html$7$3;

    invoke-direct {p2, p0}, La3945963/cti/t_html$7$3;-><init>(La3945963/cti/t_html$7;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 804
    iget-object p1, p0, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object p1, p1, La3945963/cti/t_html;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 805
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 834
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 867
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 868
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

    .line 874
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 875
    const-string/jumbo v5, "tel:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "/"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_50

    const-string v6, "http://tel:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1b

    .line 885
    :cond_0
    const-string v5, "mailto:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v11, "android.intent.action.SENDTO"

    const-string v13, "?"

    const-string v15, "UTF-8"

    const-string v14, ""

    if-nez v6, :cond_45

    const-string v6, "http://mailto:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_16

    .line 948
    :cond_1
    const-string/jumbo v5, "smsto:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3e

    const-string v6, "http://smsto:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_12

    .line 978
    :cond_2
    const-string v5, "action_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_36

    const-string v5, "http://action_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_36

    const-string v5, "https://action_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_10

    .line 993
    :cond_3
    const-string v5, "intent://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string/jumbo v5, "wvc-x-callback://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_f

    .line 1010
    :cond_4
    const-string v5, "idu:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_9

    .line 1015
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    const-string/jumbo v3, "sh"

    invoke-virtual {v2, v3, v9}, La3945963/cti/t_html;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "nick"

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1017
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-static {v0}, La3945963/cti/t_html;->-$$Nest$mabrir_altaperfil(La3945963/cti/t_html;)V

    goto/16 :goto_3

    .line 1022
    :cond_5
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1023
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    const-class v4, La3945963/cti/profile;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1024
    aget-object v3, v0, v9

    invoke-virtual {v3, v5, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    const-string v3, "privados"

    aget-object v4, v0, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    aget-object v3, v0, v6

    invoke-static {v3}, La3945963/cti/config;->decodeUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nombre"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    const-string v3, "coments"

    aget-object v4, v0, v12

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1028
    const-string v3, "fnac_d"

    aget-object v4, v0, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    .line 1029
    aget-object v3, v0, v3

    const-string v4, "fnac_m"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    const-string v3, "fnac_a"

    const/4 v4, 0x6

    aget-object v4, v0, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    const-string/jumbo v3, "sexo"

    const/4 v4, 0x7

    aget-object v4, v0, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x8

    .line 1032
    aget-object v0, v0, v3

    const-string/jumbo v3, "vfoto"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1033
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget v0, v0, La3945963/cti/t_html;->fnac:I

    const-string v3, "p_fnac"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1034
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget v0, v0, La3945963/cti/t_html;->sexo:I

    const-string v3, "p_sexo"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1035
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget v0, v0, La3945963/cti/t_html;->descr:I

    const-string v3, "p_descr"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1036
    const-string v0, "p_dist"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1037
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget v0, v0, La3945963/cti/t_html;->coments:I

    if-ne v0, v10, :cond_6

    move v0, v10

    goto :goto_0

    :cond_6
    move v0, v9

    :goto_0
    const-string v3, "coments_chat"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1038
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget v0, v0, La3945963/cti/t_html;->galeria:I

    if-ne v0, v10, :cond_7

    move v0, v10

    goto :goto_1

    :cond_7
    move v0, v9

    :goto_1
    const-string v3, "galeria"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1039
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget v0, v0, La3945963/cti/t_html;->privados:I

    if-ne v0, v10, :cond_8

    move v0, v10

    goto :goto_2

    :cond_8
    move v0, v9

    :goto_2
    const-string v3, "privados_chat"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1040
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget v0, v0, La3945963/cti/t_html;->fotos_perfil:I

    const-string v3, "fotos_perfil"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1041
    const-string v0, "fotos_chat"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1042
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iput v9, v0, La3945963/cti/config;->ind_secc_sel_2:I

    .line 1043
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v0, v2, v9}, La3945963/cti/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    return v10

    .line 1047
    :cond_9
    const-string v5, "go:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v11, "ids:"

    const-string v8, "http://go:"

    if-nez v6, :cond_1a

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 1048
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_8

    .line 1097
    :cond_a
    const-string/jumbo v5, "vnd.youtube:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1099
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    const/16 v3, 0xc

    .line 1103
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const/16 v2, 0xc

    .line 1107
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1109
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://www.youtube.com/watch?v="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1110
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget v2, v2, La3945963/cti/t_html;->linksexternos:I

    if-ne v2, v10, :cond_c

    .line 1112
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v2, v2, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v3, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v2, v3, v0}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_5

    .line 1116
    :cond_c
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v2, v2, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_5
    return v10

    .line 1120
    :cond_d
    iget-object v5, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-boolean v5, v5, La3945963/cti/t_html;->descargar:Z

    if-eqz v5, :cond_f

    const-string v5, ".mp3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, ".mp4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1124
    :cond_e
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v2, v2, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v3, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v2, v0, v14, v14, v3}, La3945963/cti/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v10

    .line 1127
    :cond_f
    iget-object v5, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-boolean v5, v5, La3945963/cti/t_html;->descargar:Z

    if-nez v5, :cond_10

    iget-object v5, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget v5, v5, La3945963/cti/t_html;->linksexternos:I

    if-eq v5, v10, :cond_10

    invoke-static {v2}, La3945963/cti/StreamClassifier;->classifyUrl(Ljava/lang/String;)La3945963/cti/MediaStreamType;

    move-result-object v5

    sget-object v6, La3945963/cti/MediaStreamType;->UNKNOWN:La3945963/cti/MediaStreamType;

    if-eq v5, v6, :cond_10

    .line 1130
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v3, v2, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v4, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v3, v4, v0, v9}, La3945963/cti/config;->tratar_url_media(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, La3945963/cti/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    return v10

    .line 1133
    :cond_10
    iget-object v5, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-boolean v5, v5, La3945963/cti/t_html;->descargar:Z

    const-string v6, "android.intent.action.VIEW"

    if-nez v5, :cond_11

    const-string v5, ".mp3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1135
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1136
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "audio/*"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1137
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v10

    .line 1140
    :cond_11
    iget-object v5, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-boolean v5, v5, La3945963/cti/t_html;->descargar:Z

    if-nez v5, :cond_13

    const-string v5, ".mp4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, ".3gp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1142
    :cond_12
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1143
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "video/*"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v10

    .line 1147
    :cond_13
    const-string/jumbo v5, "upi://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string/jumbo v5, "tg://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto/16 :goto_7

    .line 1154
    :cond_14
    iget-object v5, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget v5, v5, La3945963/cti/t_html;->linksexternos:I

    if-eq v5, v10, :cond_18

    const-string v5, "rtsp://"

    .line 1156
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "rtmp://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "market://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string/jumbo v5, "whatsapp://"

    .line 1157
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string/jumbo v5, "viber://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, ".m3u"

    .line 1158
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, ".m3u8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "http://www.appcreator24.com/open"

    .line 1159
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "https://www.appcreator24.com/open"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "ac24://open"

    .line 1160
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_6

    .line 1165
    :cond_15
    iget-object v5, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-boolean v5, v5, La3945963/cti/t_html;->descargar:Z

    if-nez v5, :cond_17

    if-eqz v4, :cond_17

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1167
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v2, v2, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1170
    :try_start_0
    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1172
    :catch_0
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v2, v2, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://docs.google.com/viewer?embedded=true&url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v10

    .line 1178
    :cond_16
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v2, v2, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v3, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v2, v3, v0}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    return v10

    :cond_17
    return v9

    .line 1163
    :cond_18
    :goto_6
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v2, v2, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v3, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v2, v3, v0}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1149
    :cond_19
    :goto_7
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1150
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1151
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12027a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, La3945963/cti/t_html;->startActivity(Landroid/content/Intent;)V

    return v10

    .line 1053
    :cond_1a
    :goto_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    move v2, v9

    goto :goto_b

    .line 1054
    :cond_1b
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 1055
    :cond_1c
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto :goto_a

    :cond_1d
    move v2, v9

    :goto_a
    move-object v0, v14

    .line 1057
    :goto_b
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 1059
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1060
    :cond_1e
    :try_start_1
    invoke-static {v0, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1f
    move v3, v9

    .line 1064
    :goto_c
    iget-object v4, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v4, v4, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v3, v4, :cond_34

    .line 1066
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v4, v4, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v3

    iget-object v4, v4, La3945963/cti/Seccion;->idgo:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    if-eqz v2, :cond_33

    iget-object v4, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v4, v4, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v3

    iget v4, v4, La3945963/cti/Seccion;->id:I

    if-ne v4, v2, :cond_33

    .line 1070
    :cond_21
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_22
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_23
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 1072
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_24
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_25
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_26
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_27
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_28
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_29
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 1073
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2a
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_2b

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_2b

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_d

    .line 1080
    :cond_2c
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2d

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    new-instance v2, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v4, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v5, v4, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, La3945963/cti/t_html;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1081
    :cond_2d
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2e

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    :cond_2e
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    new-instance v2, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v4, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v5, v4, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, La3945963/cti/t_html;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    .line 1083
    :cond_2f
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    new-instance v2, Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v4, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-direct {v2, v4}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, La3945963/cti/t_html;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1084
    :cond_30
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v4, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-direct {v2, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, La3945963/cti/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 1085
    new-instance v0, Landroid/view/View;

    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1086
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const v2, 0x7f0a0018

    .line 1087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1088
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    const/4 v4, 0x0

    iput-object v4, v2, La3945963/cti/t_html;->v_abrir_secc:Landroid/view/View;

    .line 1089
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iput v3, v2, La3945963/cti/t_html;->ind_abrir_secc:I

    .line 1090
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v2, v2, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v4, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v5, v4, La3945963/cti/t_html;->cbtn:Ljava/lang/String;

    iget-object v6, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v6, v6, La3945963/cti/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v7, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v7, v7, La3945963/cti/t_html;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v8, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v8, v8, La3945963/cti/t_html;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v9, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v9, v9, La3945963/cti/t_html;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v11, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v11, v11, La3945963/cti/t_html;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v12, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v12, v12, La3945963/cti/t_html;->v_abrir_secc:Landroid/view/View;

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    invoke-virtual/range {v18 .. v27}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v0, v2, v3}, La3945963/cti/config;->abrir_go(Landroid/content/Context;I)V

    goto :goto_e

    .line 1076
    :cond_31
    :goto_d
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v0, v2, v3}, La3945963/cti/config;->abrir_go(Landroid/content/Context;I)V

    :cond_32
    :goto_e
    return v10

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :cond_34
    return v9

    .line 996
    :cond_35
    :goto_f
    :try_start_2
    invoke-static {v0, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1000
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 1002
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1004
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 1006
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v2, v0}, La3945963/cti/t_html;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v10

    :catch_2
    return v9

    .line 980
    :cond_36
    :goto_10
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v3, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v0, v2, v3, v9}, La3945963/cti/config;->getIntent_porURL(Ljava/lang/String;Landroid/content/Context;Z)La3945963/cti/ResultGetIntent;

    move-result-object v0

    .line 981
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-boolean v2, v2, La3945963/cti/t_html;->es_menu:Z

    if-eqz v2, :cond_37

    iget-boolean v2, v0, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    if-eqz v2, :cond_38

    :cond_37
    iget-boolean v2, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_38

    .line 983
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iput-boolean v10, v2, La3945963/cti/t_html;->finalizar:Z

    .line 984
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 985
    const-string v3, "finalizar"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, v0, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 986
    iget-object v3, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v2}, La3945963/cti/t_html;->setResult(ILandroid/content/Intent;)V

    .line 988
    :cond_38
    iget-boolean v2, v0, La3945963/cti/ResultGetIntent;->esmas:Z

    if-eqz v2, :cond_39

    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v0, v9}, La3945963/cti/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_11

    .line 989
    :cond_39
    iget-object v2, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v2, :cond_3c

    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-boolean v2, v2, La3945963/cti/t_html;->es_menu:Z

    if-nez v2, :cond_3b

    iget-boolean v2, v0, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_3b

    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iput-boolean v9, v2, La3945963/cti/t_html;->es_root:Z

    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v2, v2, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    if-eq v2, v6, :cond_3a

    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v2, v2, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3a

    iget-object v2, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3a
    :try_start_3
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v0}, La3945963/cti/t_html;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    :cond_3b
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v0, v9}, La3945963/cti/t_html;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 990
    :catch_3
    :cond_3c
    :goto_11
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-boolean v0, v0, La3945963/cti/t_html;->finalizar:Z

    if-eqz v0, :cond_3d

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    iget-boolean v0, v0, La3945963/cti/t_html;->buscador_on:Z

    if-nez v0, :cond_3d

    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v0}, La3945963/cti/t_html;->finish()V

    :cond_3d
    return v10

    .line 951
    :cond_3e
    :goto_12
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_3f
    const/16 v2, 0xd

    .line 952
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 953
    :goto_13
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 955
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_41

    .line 958
    const-string v3, "?body="

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_40

    const/4 v4, 0x6

    add-int/2addr v3, v4

    .line 961
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_40
    move-object v3, v14

    .line 963
    :goto_14
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_41
    move-object v3, v14

    .line 966
    :goto_15
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 967
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 968
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 969
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 971
    :try_start_4
    invoke-static {v3, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 972
    :catch_4
    const-string/jumbo v0, "sms_body"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 974
    :cond_43
    :try_start_5
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v0, v2}, La3945963/cti/t_html;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_44
    return v10

    .line 888
    :cond_45
    :goto_16
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_46
    const/16 v2, 0xe

    .line 889
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 890
    :goto_17
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 892
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4a

    .line 895
    const-string v4, "?subject="

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_48

    add-int/lit8 v4, v4, 0x9

    .line 898
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 899
    const-string v6, "&body="

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v5, :cond_47

    add-int/lit8 v5, v6, 0x6

    .line 902
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 903
    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_47
    move-object v5, v14

    goto :goto_18

    :cond_48
    move-object v4, v14

    move-object v5, v4

    .line 906
    :goto_18
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 908
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 912
    :try_start_6
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 913
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 914
    array-length v3, v0

    move v6, v9

    :goto_19
    if-ge v6, v3, :cond_4b

    aget-object v8, v0, v6

    .line 916
    const-string v12, "="

    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 917
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    .line 918
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 919
    const-string/jumbo v12, "subject"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_49

    .line 921
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<b>"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</b>: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<br>"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_49
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_19

    :catch_6
    move-exception v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a

    :cond_4a
    move-object v4, v14

    move-object v5, v4

    .line 928
    :cond_4b
    :goto_1a
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 929
    :cond_4c
    new-instance v0, Landroid/content/Intent;

    const-string v3, "mailto"

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 930
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 932
    :try_start_7
    invoke-static {v4, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 933
    :catch_7
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 935
    :cond_4d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 937
    :try_start_8
    invoke-static {v5, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 938
    :catch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<p>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</p>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 939
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 938
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 944
    :cond_4e
    iget-object v2, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v2}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12011a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, La3945963/cti/t_html;->startActivity(Landroid/content/Intent;)V

    :cond_4f
    return v10

    .line 878
    :cond_50
    :goto_1b
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_51
    const/16 v2, 0xb

    .line 879
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 880
    :goto_1c
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v10

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 881
    :cond_52
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 882
    :try_start_9
    iget-object v0, v1, La3945963/cti/t_html$7;->this$0:La3945963/cti/t_html;

    invoke-virtual {v0, v2}, La3945963/cti/t_html;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return v10
.end method
