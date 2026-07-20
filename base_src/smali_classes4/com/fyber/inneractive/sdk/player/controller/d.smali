.class public final Lcom/fyber/inneractive/sdk/player/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/i1;

.field public final b:Lcom/fyber/inneractive/sdk/web/c0;

.field public final c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public final d:Lcom/fyber/inneractive/sdk/web/z;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/a;Lcom/fyber/inneractive/sdk/model/vast/i;Lcom/fyber/inneractive/sdk/flow/endcard/q;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/web/c0;->INLINE:Lcom/fyber/inneractive/sdk/web/c0;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->b:Lcom/fyber/inneractive/sdk/web/c0;

    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/web/z;->ENABLED:Lcom/fyber/inneractive/sdk/web/z;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    .line 7
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Z

    .line 9
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 10
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->e:Z

    .line 11
    sget-object v5, Lcom/fyber/inneractive/sdk/player/controller/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_0

    if-eq v3, v5, :cond_0

    .line 20
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    goto :goto_0

    .line 21
    :cond_0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    if-eqz v4, :cond_1

    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/web/c0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/c0;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->b:Lcom/fyber/inneractive/sdk/web/c0;

    .line 24
    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 25
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 26
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "use_fraud_detection_fullscreen"

    invoke-virtual {v3, v6, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v8, v6

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    move v8, v2

    .line 28
    :goto_1
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    move-object/from16 v3, p3

    if-ne v3, v2, :cond_5

    .line 29
    new-instance v2, Lcom/fyber/inneractive/sdk/web/b;

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v8}, Lcom/fyber/inneractive/sdk/web/b;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/q;Z)V

    goto :goto_2

    .line 32
    :cond_5
    new-instance v2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->b:Lcom/fyber/inneractive/sdk/web/c0;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    sget-object v11, Lcom/fyber/inneractive/sdk/web/d0;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/d0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(ZLcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/d0;ZLcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 33
    :goto_2
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 34
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v2, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    sget-object v4, Lcom/fyber/inneractive/sdk/player/controller/c;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_9

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    goto :goto_3

    .line 47
    :cond_7
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_iframe:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    goto :goto_3

    .line 48
    :cond_8
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_html:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    goto :goto_3

    .line 49
    :cond_9
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_html:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    goto :goto_3

    .line 50
    :cond_a
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_static:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 51
    :goto_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 52
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v3, :cond_b

    .line 53
    sget-object v4, Lcom/fyber/inneractive/sdk/util/j0;->a:Lcom/fyber/inneractive/sdk/util/l0;

    move-object/from16 v5, p1

    .line 54
    invoke-virtual {v4, v5, v3, v2}, Lcom/fyber/inneractive/sdk/util/l0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/k0;)V

    .line 56
    :cond_b
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 57
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 58
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/x0;)V

    .line 59
    iget v2, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:I

    .line 60
    iget v3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 61
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Lcom/fyber/inneractive/sdk/config/s0;

    .line 62
    invoke-static {v2, v3, v1}, Lcom/fyber/inneractive/sdk/renderers/k;->a(IILcom/fyber/inneractive/sdk/config/s0;)Lcom/fyber/inneractive/sdk/util/f1;

    move-result-object v1

    .line 64
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    iget v3, v1, Lcom/fyber/inneractive/sdk/util/f1;->a:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/f1;->b:I

    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/web/i1;->setAdDefaultSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const/4 v1, 0x0

    .line 66
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/i1;->setAutoplayMRAIDVideos(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/i1;->setCenteringTagsRequired(Z)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_2

    .line 6
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    if-nez v4, :cond_1

    .line 7
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    if-eqz v1, :cond_2

    :cond_1
    move v3, v2

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/i1;->setMuteMraidVideo(Z)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 10
    sget v1, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 11
    const-string v1, "ia.testEnvironmentConfiguration.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    const-string v1, "wv.inner-active.mobi/simpleM2M/"

    goto :goto_1

    .line 16
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".inner-active.mobi/simpleM2M/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v10, v1

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->e:Z

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    .line 23
    const-string v1, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 66
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_7

    .line 70
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 81
    :cond_5
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v4, :cond_6

    .line 82
    const-string v1, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 85
    :cond_6
    const-string v1, " #iawrapper { position:unset !important; display: unset !important; }"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 90
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 93
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    new-instance p2, Lcom/fyber/inneractive/sdk/web/e;

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/web/e;-><init>(Lcom/fyber/inneractive/sdk/web/i1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 95
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/web/e;->a()Landroid/os/Handler;

    move-result-object p1

    .line 96
    new-instance p3, Lcom/fyber/inneractive/sdk/util/c;

    invoke-direct {p3, p2}, Lcom/fyber/inneractive/sdk/util/c;-><init>(Lcom/fyber/inneractive/sdk/web/e;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 97
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p2, p3, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 98
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz p1, :cond_8

    .line 100
    invoke-interface {p1, v0, p2}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 103
    :cond_8
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    goto :goto_3

    .line 104
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p1, p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_3
    return-void
.end method
