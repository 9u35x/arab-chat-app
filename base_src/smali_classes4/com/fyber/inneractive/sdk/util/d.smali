.class public final Lcom/fyber/inneractive/sdk/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/d;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/d;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast v2, [Ljava/lang/Void;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/web/e;->g:Ljava/lang/String;

    .line 5
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/web/e;->h:Z

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_11

    .line 6
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/web/e;->i:Ljava/lang/String;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/web/e;->j:Ljava/lang/String;

    check-cast v5, Lcom/fyber/inneractive/sdk/web/i1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "<html><title>DigitalTurbine Ad</title><head><link rel=\"icon\" href=\"data:,\">"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 9
    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "loadHtml called with an empty HTML!"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 16
    :cond_1
    iget-boolean v12, v5, Lcom/fyber/inneractive/sdk/web/i1;->F:Z

    if-eqz v12, :cond_2

    .line 17
    const-string v12, "ia_js_load_monitor.txt"

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 19
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_2
    const-string v12, "<script> window.iaPreCachedAd = true; </script>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v14, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 28
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 29
    const-string v15, "use_js_inline"

    invoke-virtual {v14, v8, v15}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v14

    const-string v15, "</script>"

    const-string v13, "<script type=\"text/javascript\">"

    if-eqz v14, :cond_3

    .line 30
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 31
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/cache/j;->b:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 32
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 34
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/cache/j;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 37
    :cond_3
    const-string v6, "<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js\"></script>"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 41
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_4
    const-string v6, "<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === \'function\') {prevWindowOnError.apply();} console.log(\'WINDOW.ONERROR Javascript Error: \' + err);};</script></head><style>body{text-align:center !important;margin:0;padding:0;}"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 53
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_5
    const-string v6, "</style><body id=\"iaBody\">"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/web/i1;->B:Z

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/i1;->m()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v14, :cond_6

    .line 62
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 63
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/cache/j;->c:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 64
    const-string v6, "<style type=\"text/css\">"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 66
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/cache/j;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</style>"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 69
    :cond_6
    const-string v6, "<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz v14, :cond_7

    .line 70
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 71
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/cache/j;->d:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 72
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 74
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/cache/j;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 77
    :cond_7
    const-string v6, "<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_8
    :goto_3
    const-string v6, "ia_mraid_bridge.txt"

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 83
    const-string v9, "<div id=\'iaScriptBr\' style=\'display:none;\'>"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v6, "</div>"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget v6, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-lt v6, v7, :cond_9

    .line 87
    const-string v6, "<script type=\"text/javascript\">window.mraidbridge.loggingEnabled = true;</script>"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_9
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, "</body></html>"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/web/i1;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    if-eqz v4, :cond_10

    .line 98
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v4, :cond_a

    goto/16 :goto_0

    .line 103
    :cond_a
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 104
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/response/e;->J:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    move v4, v8

    .line 105
    :goto_4
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/web/i1;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_e

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/measurement/e;->c:Ljava/lang/String;

    .line 108
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 109
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/measurement/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_c
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/measurement/e;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 113
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/measurement/e;->d:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v4, v6}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    :cond_e
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/measurement/e;->b:Ljava/lang/String;

    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 122
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/measurement/e;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    move-object v4, v6

    goto :goto_5

    .line 123
    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    :cond_11
    :goto_5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%sbuild html string took %d msec"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 128
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    if-eqz v2, :cond_12

    return-void

    .line 129
    :cond_12
    new-instance v2, Lcom/fyber/inneractive/sdk/util/e;

    invoke-direct {v2, v1, v4}, Lcom/fyber/inneractive/sdk/util/e;-><init>(Lcom/fyber/inneractive/sdk/web/e;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 130
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/e;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 131
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 132
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
