.class La3945963/cti/t_url$9;
.super Landroid/webkit/WebViewClient;
.source "t_url.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_url;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_url;

.field final synthetic val$progess:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(La3945963/cti/t_url;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 895
    iput-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iput-object p2, p0, La3945963/cti/t_url$9;->val$progess:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1032
    iget-object p1, p0, La3945963/cti/t_url$9;->val$progess:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1033
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1001
    iget-object p2, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean p2, p2, La3945963/cti/t_url;->es_game:Z

    if-eqz p2, :cond_0

    .line 1003
    const-string p2, "javascript:(function() {function receiveMessage(event) {\nif(event.data!=\'show_board\'){return;};\nself.open(\'https://moregames\');\n}window.addEventListener(\"message\", receiveMessage, false);})()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1014
    :cond_0
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean p1, p1, La3945963/cti/t_url;->finalizar:Z

    const/4 p2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {p1}, La3945963/cti/t_url;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string/jumbo p3, "url"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "youtu.be"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1017
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean p1, p1, La3945963/cti/t_url;->primer_load:Z

    if-eqz p1, :cond_3

    .line 1019
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v0, "ad_entrar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p2

    .line 1020
    :goto_0
    iget-object v0, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v0, v0, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v0, v0, La3945963/cti/t_url;->extras:Landroid/os/Bundle;

    const-string v1, "fb_entrar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p3, p2

    .line 1021
    :goto_1
    iget-object v0, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iput-boolean p2, v0, La3945963/cti/t_url;->primer_load:Z

    goto :goto_2

    :cond_3
    move p1, p2

    move p3, p1

    .line 1023
    :goto_2
    iget-object v0, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v0, v0, La3945963/cti/t_url;->es_publi:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v0, v0, La3945963/cti/t_url;->es_game:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v0, v0, La3945963/cti/t_url;->es_pago:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v0, v0, La3945963/cti/t_url;->es_vchat:Z

    if-nez v0, :cond_4

    .line 1026
    iget-object v0, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v0, v0, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v0, v1, p1, p3, p2}, La3945963/cti/config;->toca_int_2(Landroid/content/Context;ZZZ)V

    .line 1029
    :cond_4
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean p1, p1, La3945963/cti/t_url;->loader:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_url$9;->val$progess:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 933
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-static {p1}, La3945963/cti/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 935
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->wv_sinconex_txt:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo p2, "utf-8"

    const-string/jumbo p3, "text/html; charset=utf-8"

    const-string p4, "</body></html>"

    const-string v0, "<html><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"></head><body>"

    if-nez p1, :cond_1

    .line 937
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->wv_sinconex_txt:Ljava/lang/String;

    .line 938
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 942
    :cond_0
    iget-object p4, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p4, p4, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p4, p1, p3, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 946
    :cond_1
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v0}, La3945963/cti/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120332

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p3, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    :goto_0
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 949
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    const/4 p2, 0x1

    iput-boolean p2, p1, La3945963/cti/t_url;->history_cleared:Z

    :cond_2
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 901
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iput-object p2, p1, La3945963/cti/t_url;->handler_glob:Landroid/webkit/HttpAuthHandler;

    .line 903
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, La3945963/cti/t_url;->adb:Landroid/app/AlertDialog$Builder;

    .line 904
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->adb:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {p2}, La3945963/cti/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120098

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 905
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {p1}, La3945963/cti/t_url;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0173

    const/4 p3, 0x0

    .line 906
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 907
    iget-object p2, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    const p3, 0x7f0a01a4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, La3945963/cti/t_url;->et_usu:Landroid/widget/EditText;

    .line 908
    iget-object p2, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    const p3, 0x7f0a01a0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, La3945963/cti/t_url;->et_contra:Landroid/widget/EditText;

    .line 909
    iget-object p2, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p2, p2, La3945963/cti/t_url;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 910
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->adb:Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 911
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->adb:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    const p3, 0x7f120022

    invoke-virtual {p2, p3}, La3945963/cti/t_url;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, La3945963/cti/t_url$9$1;

    invoke-direct {p3, p0}, La3945963/cti/t_url$9$1;-><init>(La3945963/cti/t_url$9;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 918
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->adb:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    const p3, 0x7f120058

    invoke-virtual {p2, p3}, La3945963/cti/t_url;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, La3945963/cti/t_url$9$2;

    invoke-direct {p3, p0}, La3945963/cti/t_url$9$2;-><init>(La3945963/cti/t_url$9;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 923
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->adb:Landroid/app/AlertDialog$Builder;

    new-instance p2, La3945963/cti/t_url$9$3;

    invoke-direct {p2, p0}, La3945963/cti/t_url$9$3;-><init>(La3945963/cti/t_url$9;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 928
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 929
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1039
    const-string p1, "https://closethis"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1042
    iget-object p1, p0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {p1}, La3945963/cti/t_url;->finish()V

    .line 1044
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const-string p2, " "

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1045
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v0, "text/plain"

    const-string v1, "UTF-8"

    invoke-direct {p2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1053
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://closethis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1056
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v1}, La3945963/cti/t_url;->finish()V

    return v3

    .line 1059
    :cond_0
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v2, v2, La3945963/cti/t_url;->es_publi:Z

    const-string v4, "android.intent.action.VIEW"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 1061
    const-string v2, "http://wallkit.instal.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://wallkit.instal.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1064
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1065
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1067
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1069
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v1, v2}, La3945963/cti/t_url;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_2
    :goto_0
    return v5

    .line 1073
    :cond_3
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v2, v2, La3945963/cti/t_url;->es_game:Z

    if-eqz v2, :cond_5

    const-string v2, "https://showad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1076
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->admob_intgame_interv:I

    if-lez v1, :cond_4

    .line 1078
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v4, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v5, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, La3945963/cti/config;->toca_int_3(Landroid/content/Context;ZZZZZ)V

    :cond_4
    return v3

    .line 1082
    :cond_5
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v2, v2, La3945963/cti/t_url;->es_game:Z

    const/4 v6, 0x0

    if-nez v2, :cond_6

    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v2, v2, La3945963/cti/t_url;->es_quiz:Z

    if-eqz v2, :cond_c

    .line 1084
    :cond_6
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v2, v2, La3945963/cti/t_url;->es_game:Z

    if-eqz v2, :cond_7

    const-string v2, "https://moregames"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v2, v2, La3945963/cti/t_url;->es_quiz:Z

    if-eqz v2, :cond_c

    const-string v2, "https://quiz_tableclasif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1086
    :cond_8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1088
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-static {v2}, La3945963/cti/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    const v4, 0x7f120093

    if-eqz v2, :cond_a

    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v2, v2, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v5, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v5, v5, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v2, v2, v5

    iget-boolean v2, v2, La3945963/cti/Seccion;->con_punt:Z

    if-eqz v2, :cond_a

    .line 1090
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v2}, La3945963/cti/t_url;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0d0177

    .line 1091
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a072b

    .line 1093
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    .line 1094
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const-string v7, "Android Vinebre Software"

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1096
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    sget-object v7, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 1097
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1098
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const v6, 0x7f0a0536

    .line 1100
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 1101
    iget-object v7, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v7, v7, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v6, v7}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 1103
    new-instance v7, La3945963/cti/t_url$9$4;

    invoke-direct {v7, v0}, La3945963/cti/t_url$9$4;-><init>(La3945963/cti/t_url$9;)V

    invoke-virtual {v1, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1109
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1110
    new-instance v4, La3945963/cti/t_url$9$5;

    invoke-direct {v4, v0, v1}, La3945963/cti/t_url$9$5;-><init>(La3945963/cti/t_url$9;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1116
    new-instance v4, La3945963/cti/t_url$9$6;

    invoke-direct {v4, v0, v6}, La3945963/cti/t_url$9$6;-><init>(La3945963/cti/t_url$9;Landroid/widget/ProgressBar;)V

    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1137
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 1138
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1139
    :catch_0
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v1, v1, La3945963/cti/t_url;->es_game:Z

    const-string v2, "&c="

    const-string v4, "&idusu="

    const-string v6, "games-scores."

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, La3945963/cti/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/srv/game_leaderboard.php?ids="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v6, v6, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v7, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v7, v7, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v7, v7, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v6, v6, v7

    iget v6, v6, La3945963/cti/Seccion;->id:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-wide v6, v4, La3945963/cti/t_url;->idusu:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v2, v2, La3945963/cti/t_url;->codigo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idgame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v2, v2, La3945963/cti/t_url;->gameid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1140
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, La3945963/cti/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/srv/quiz_leaderboard.php?idq="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v6, v6, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v7, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v7, v7, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v7, v7, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v6, v6, v7

    iget v6, v6, La3945963/cti/Seccion;->id:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-wide v6, v4, La3945963/cti/t_url;->idusu:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v2, v2, La3945963/cti/t_url;->codigo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 1144
    :cond_a
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-static {v2}, La3945963/cti/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1146
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v2}, La3945963/cti/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f120284

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 1150
    :cond_b
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v2}, La3945963/cti/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f120332

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1152
    :goto_1
    new-instance v2, La3945963/cti/t_url$9$7;

    invoke-direct {v2, v0}, La3945963/cti/t_url$9$7;-><init>(La3945963/cti/t_url$9;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1158
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1159
    new-instance v2, La3945963/cti/t_url$9$8;

    invoke-direct {v2, v0, v1}, La3945963/cti/t_url$9$8;-><init>(La3945963/cti/t_url$9;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1164
    :try_start_1
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return v3

    .line 1171
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1176
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1177
    const-string v8, "http://perfilajeno/"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_62

    const-string v8, "https://perfilajeno/"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_20

    .line 1183
    :cond_d
    const-string v8, "http://perfilpropio/?desdeforo"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "nocompletar"

    const-string v10, "idsecc"

    if-nez v8, :cond_61

    const-string v8, "https://perfilpropio/?desdeforo"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_1f

    .line 1192
    :cond_e
    const-string v8, "http://perfilpropio/?desdepx"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_60

    const-string v8, "https://perfilpropio/?desdepx"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_1e

    .line 1201
    :cond_f
    const-string/jumbo v8, "tel:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v11, "/"

    if-nez v9, :cond_5d

    const-string v9, "http://tel:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto/16 :goto_1c

    .line 1211
    :cond_10
    const-string v8, "mailto:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v12, "android.intent.action.SENDTO"

    const-string v13, "?"

    const-string v14, "UTF-8"

    const/4 v15, -0x1

    const-string v10, ""

    if-nez v9, :cond_54

    const-string v9, "http://mailto:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_18

    .line 1250
    :cond_11
    const-string/jumbo v8, "smsto:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4d

    const-string v9, "http://smsto:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_14

    .line 1279
    :cond_12
    const-string v8, "action_"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_46

    const-string v8, "http://action_"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_46

    const-string v8, "https://action_"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto/16 :goto_12

    .line 1294
    :cond_13
    const-string v8, "intent://"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_45

    const-string/jumbo v8, "wvc-x-callback://"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto/16 :goto_11

    .line 1311
    :cond_14
    const-string v8, "go:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0xc

    if-nez v8, :cond_25

    const-string v8, "http://go:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_25

    const-string v8, "goid:"

    .line 1312
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_25

    const-string v8, "http://goid:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto/16 :goto_7

    .line 1386
    :cond_15
    const-string/jumbo v6, "vnd.youtube:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1388
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_16

    .line 1392
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1396
    :cond_16
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1398
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "https://www.youtube.com/watch?v="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1399
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget v2, v2, La3945963/cti/t_url;->linksexternos:I

    if-ne v2, v3, :cond_17

    .line 1401
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v2, v2, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v2, v4, v1}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_4

    .line 1405
    :cond_17
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v2, v2, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_4
    return v3

    .line 1409
    :cond_18
    iget-object v6, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v6, v6, La3945963/cti/t_url;->descargar:Z

    if-eqz v6, :cond_1a

    const-string v6, ".mp3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, ".mp4"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1413
    :cond_19
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v2, v2, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v2, v1, v10, v10, v4}, La3945963/cti/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v3

    .line 1416
    :cond_1a
    iget-object v6, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v6, v6, La3945963/cti/t_url;->descargar:Z

    if-nez v6, :cond_1b

    iget-object v6, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget v6, v6, La3945963/cti/t_url;->linksexternos:I

    if-eq v6, v3, :cond_1b

    invoke-static {v2}, La3945963/cti/StreamClassifier;->classifyUrl(Ljava/lang/String;)La3945963/cti/MediaStreamType;

    move-result-object v6

    sget-object v8, La3945963/cti/MediaStreamType;->UNKNOWN:La3945963/cti/MediaStreamType;

    if-eq v6, v8, :cond_1b

    .line 1419
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v4, v2, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v6, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v4, v6, v1, v5}, La3945963/cti/config;->tratar_url_media(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, La3945963/cti/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    .line 1422
    :cond_1b
    iget-object v6, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v6, v6, La3945963/cti/t_url;->descargar:Z

    if-nez v6, :cond_1c

    const-string v6, ".mp3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1424
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1425
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "audio/*"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1426
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 1429
    :cond_1c
    iget-object v6, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v6, v6, La3945963/cti/t_url;->descargar:Z

    if-nez v6, :cond_1e

    const-string v6, ".mp4"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, ".3gp"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1431
    :cond_1d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1432
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v4, "video/*"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1433
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 1436
    :cond_1e
    const-string/jumbo v6, "upi://"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24

    const-string/jumbo v6, "tg://"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto/16 :goto_6

    .line 1443
    :cond_1f
    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget v4, v4, La3945963/cti/t_url;->linksexternos:I

    if-eq v4, v3, :cond_23

    const-string v4, "rtsp://"

    .line 1445
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "rtmp://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "market://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string/jumbo v4, "whatsapp://"

    .line 1446
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string/jumbo v4, "viber://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, ".m3u"

    .line 1447
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, ".m3u8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "http://www.appcreator24.com/open"

    .line 1448
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "https://www.appcreator24.com/open"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "ac24://open"

    .line 1449
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_5

    .line 1458
    :cond_20
    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v4, v4, La3945963/cti/t_url;->descargar:Z

    if-nez v4, :cond_22

    if-eqz v7, :cond_22

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v4, v4, La3945963/cti/t_url;->gdocs_ext:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v4, "docs.google.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 1460
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v2, v2, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "docs.google.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 1463
    :try_start_2
    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1465
    :catch_2
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v2, v2, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://docs.google.com/viewer?embedded=true&url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    .line 1471
    :cond_21
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v2, v2, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v2, v4, v1}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    return v3

    :cond_22
    return v5

    .line 1456
    :cond_23
    :goto_5
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v2, v2, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v3, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v2, v3, v1}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 1438
    :cond_24
    :goto_6
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1439
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1440
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v1}, La3945963/cti/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12027a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, La3945963/cti/t_url;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 1317
    :cond_25
    :goto_7
    const-string v4, "go:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move v2, v5

    goto :goto_a

    .line 1318
    :cond_26
    const-string v4, "http://go:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 1319
    :cond_27
    const-string v4, "goid:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 1320
    :cond_28
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move v2, v3

    .line 1321
    :goto_a
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_29
    if-nez v2, :cond_2a

    .line 1322
    :try_start_3
    invoke-static {v1, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move v4, v5

    goto :goto_d

    .line 1325
    :cond_2a
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move v4, v5

    :goto_b
    if-nez v4, :cond_2f

    .line 1330
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iput-boolean v3, v1, La3945963/cti/t_url;->finalizar:Z

    .line 1331
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v1, v1, La3945963/cti/t_url;->es_root:Z

    if-eqz v1, :cond_2e

    move v1, v5

    move v2, v1

    :goto_c
    if-nez v1, :cond_2c

    .line 1336
    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v4, v4, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v2, v4, :cond_2c

    .line 1338
    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v4, v4, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v2

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_2b

    move v1, v3

    goto :goto_c

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2c
    if-nez v1, :cond_2d

    move v2, v5

    .line 1342
    :cond_2d
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v1, v2, v4}, La3945963/cti/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object v1

    .line 1343
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v4, "es_root"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1344
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iput-boolean v5, v2, La3945963/cti/t_url;->es_root:Z

    .line 1345
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v1}, La3945963/cti/t_url;->startActivity(Landroid/content/Intent;)V

    .line 1347
    :cond_2e
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iput-boolean v5, v1, La3945963/cti/t_url;->es_root:Z

    .line 1348
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v1}, La3945963/cti/t_url;->finish()V

    return v3

    :cond_2f
    :goto_d
    move v7, v5

    .line 1353
    :goto_e
    iget-object v8, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v8, v8, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v8, v8

    if-ge v7, v8, :cond_44

    if-nez v2, :cond_30

    .line 1355
    iget-object v8, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v8, v8, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v8, v8, v7

    iget-object v8, v8, La3945963/cti/Seccion;->idgo:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_31

    :cond_30
    if-eqz v2, :cond_43

    iget-object v8, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v8, v8, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v8, v8, v7

    iget v8, v8, La3945963/cti/Seccion;->id:I

    if-ne v8, v4, :cond_43

    .line 1358
    :cond_31
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_32

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_32
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v1, :cond_33

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_33
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_34

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 1360
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_34
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_35

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_35
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_36

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_36
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v1, :cond_37

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_37
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_38

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_38
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_39

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_39
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_3a

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 1361
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_3a
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_3b
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_41

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto/16 :goto_f

    .line 1368
    :cond_3c
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_3d

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    new-instance v4, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v5, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v8, v5, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v4, v5, v8}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v1, La3945963/cti/t_url;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1369
    :cond_3d
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_3e

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    :cond_3e
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_3f

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    new-instance v4, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v5, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v8, v5, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v8, v8, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v4, v5, v8}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v1, La3945963/cti/t_url;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    .line 1371
    :cond_3f
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_40

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    new-instance v4, Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v5, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-direct {v4, v5}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, La3945963/cti/t_url;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1372
    :cond_40
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    new-instance v4, Landroid/app/ProgressDialog;

    iget-object v5, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-direct {v4, v5}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, La3945963/cti/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 1373
    new-instance v10, Landroid/view/View;

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1374
    invoke-virtual {v10, v7}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a0018

    .line 1375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1376
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iput-object v6, v1, La3945963/cti/t_url;->v_abrir_secc:Landroid/view/View;

    .line 1377
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iput v7, v1, La3945963/cti/t_url;->ind_abrir_secc:I

    .line 1378
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iput-boolean v2, v1, La3945963/cti/t_url;->cerrar_abrir_secc:Z

    .line 1379
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v8, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v9, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v11, v9, La3945963/cti/t_url;->cbtn:Ljava/lang/String;

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v12, v1, La3945963/cti/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v13, v1, La3945963/cti/t_url;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v14, v1, La3945963/cti/t_url;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v15, v1, La3945963/cti/t_url;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v4, v4, La3945963/cti/t_url;->v_abrir_secc:Landroid/view/View;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v1, v7, v2}, La3945963/cti/t_url;->abrir_go(IZ)V

    goto :goto_10

    .line 1364
    :cond_41
    :goto_f
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v1, v7, v2}, La3945963/cti/t_url;->abrir_go(IZ)V

    :cond_42
    :goto_10
    return v3

    :cond_43
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e

    :cond_44
    return v5

    .line 1297
    :cond_45
    :goto_11
    :try_start_5
    invoke-static {v1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 1301
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1303
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1305
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 1307
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v2, v1}, La3945963/cti/t_url;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return v3

    :catch_5
    return v5

    .line 1281
    :cond_46
    :goto_12
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v1, v2, v4, v5}, La3945963/cti/config;->getIntent_porURL(Ljava/lang/String;Landroid/content/Context;Z)La3945963/cti/ResultGetIntent;

    move-result-object v1

    .line 1282
    iget-boolean v2, v1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_47

    .line 1284
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iput-boolean v3, v2, La3945963/cti/t_url;->finalizar:Z

    .line 1285
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1286
    const-string v4, "finalizar"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "finalizar_app"

    iget-boolean v6, v1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1287
    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v4, v15, v2}, La3945963/cti/t_url;->setResult(ILandroid/content/Intent;)V

    .line 1289
    :cond_47
    iget-boolean v2, v1, La3945963/cti/ResultGetIntent;->esmas:Z

    if-eqz v2, :cond_48

    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v1, v5}, La3945963/cti/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_13

    .line 1290
    :cond_48
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v2, :cond_4b

    iget-boolean v2, v1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_4a

    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iput-boolean v5, v2, La3945963/cti/t_url;->es_root:Z

    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v2, v2, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_49

    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v2, v2, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_49

    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v4, "es_root"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_49
    :try_start_6
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v1}, La3945963/cti/t_url;->startActivity(Landroid/content/Intent;)V

    goto :goto_13

    :cond_4a
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v1, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v1, v5}, La3945963/cti/t_url;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1291
    :catch_6
    :cond_4b
    :goto_13
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v1, v1, La3945963/cti/t_url;->finalizar:Z

    if-eqz v1, :cond_4c

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-boolean v1, v1, La3945963/cti/t_url;->buscador_on:Z

    if-nez v1, :cond_4c

    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v1}, La3945963/cti/t_url;->finish()V

    :cond_4c
    return v3

    .line 1253
    :cond_4d
    :goto_14
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4e

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_4e
    const/16 v2, 0xd

    .line 1254
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1255
    :goto_15
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 1257
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_50

    .line 1260
    const-string v6, "?body="

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v15, :cond_4f

    add-int/2addr v6, v4

    .line 1263
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_4f
    move-object v4, v10

    .line 1265
    :goto_16
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_50
    move-object v4, v10

    .line 1267
    :goto_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1268
    :cond_51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1269
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1270
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 1272
    :try_start_7
    invoke-static {v4, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1273
    :catch_7
    const-string/jumbo v1, "sms_body"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1275
    :cond_52
    :try_start_8
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v1, v2}, La3945963/cti/t_url;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_53
    return v3

    .line 1214
    :cond_54
    :goto_18
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_55
    const/16 v2, 0xe

    .line 1215
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1216
    :goto_19
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 1218
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_58

    .line 1221
    const-string v4, "?subject="

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v15, :cond_57

    add-int/lit8 v4, v4, 0x9

    .line 1224
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1225
    const-string v7, "&body="

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v15, :cond_56

    add-int/lit8 v8, v7, 0x6

    .line 1228
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1229
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_56
    move-object v8, v10

    goto :goto_1a

    :cond_57
    move-object v4, v10

    move-object v8, v4

    .line 1232
    :goto_1a
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_58
    move-object v4, v10

    move-object v8, v4

    .line 1234
    :goto_1b
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1235
    :cond_59
    new-instance v2, Landroid/content/Intent;

    const-string v5, "mailto"

    invoke-static {v5, v1, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1236
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 1238
    :try_start_9
    invoke-static {v4, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1239
    :catch_9
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    :cond_5a
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 1243
    :try_start_a
    invoke-static {v8, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1244
    :catch_a
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1246
    :cond_5b
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v1}, La3945963/cti/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12011a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, La3945963/cti/t_url;->startActivity(Landroid/content/Intent;)V

    :cond_5c
    return v3

    .line 1204
    :cond_5d
    :goto_1c
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_5e
    const/16 v2, 0xb

    .line 1205
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1206
    :goto_1d
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1207
    :cond_5f
    new-instance v2, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1208
    :try_start_b
    iget-object v1, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v1, v2}, La3945963/cti/t_url;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return v3

    .line 1194
    :cond_60
    :goto_1e
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    const-class v4, La3945963/cti/preperfil;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1195
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v2, v2, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v4, v4, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v2, v2, v4

    iget v2, v2, La3945963/cti/Seccion;->id:I

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1196
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1197
    const-string v2, "desde_px"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1198
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v2, v1, v5}, La3945963/cti/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    .line 1185
    :cond_61
    :goto_1f
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    const-class v4, La3945963/cti/preperfil;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1186
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v2, v2, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v4, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object v4, v4, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v2, v2, v4

    iget v2, v2, La3945963/cti/Seccion;->id:I

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1187
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1188
    const-string v2, "desde_foro"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1189
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v2, v1, v5}, La3945963/cti/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    .line 1179
    :cond_62
    :goto_20
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v2, v1}, La3945963/cti/t_url;->i_perfilajeno(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1180
    iget-object v2, v0, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    invoke-virtual {v2, v1, v5}, La3945963/cti/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    return v3
.end method
