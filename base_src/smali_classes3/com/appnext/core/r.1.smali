.class public Lcom/appnext/core/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/r$a;
    }
.end annotation


# instance fields
.field private banner:Ljava/lang/String;

.field private click:Lcom/appnext/core/h;

.field private context:Landroid/content/Context;

.field private cv:Ljava/lang/String;

.field private dJ:Lcom/appnext/core/r$a;

.field private dK:Lcom/appnext/core/h$a;

.field private guid:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/appnext/core/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/appnext/core/r;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdJ(Lcom/appnext/core/r;)Lcom/appnext/core/r$a;
    .locals 0

    iget-object p0, p0, Lcom/appnext/core/r;->dJ:Lcom/appnext/core/r$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdK(Lcom/appnext/core/r;)Lcom/appnext/core/h$a;
    .locals 0

    iget-object p0, p0, Lcom/appnext/core/r;->dK:Lcom/appnext/core/h$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mopenLink(Lcom/appnext/core/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appnext/core/r;->openLink(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appnext/core/r$a;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/appnext/core/r;->cv:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/appnext/core/r;->guid:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/appnext/core/r;->banner:Ljava/lang/String;

    .line 215
    new-instance v0, Lcom/appnext/core/r$3;

    invoke-direct {v0, p0}, Lcom/appnext/core/r$3;-><init>(Lcom/appnext/core/r;)V

    iput-object v0, p0, Lcom/appnext/core/r;->dK:Lcom/appnext/core/h$a;

    .line 29
    iput-object p1, p0, Lcom/appnext/core/r;->context:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Lcom/appnext/core/h;->c(Landroid/content/Context;)Lcom/appnext/core/h;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/r;->click:Lcom/appnext/core/h;

    .line 31
    iput-object p2, p0, Lcom/appnext/core/r;->dJ:Lcom/appnext/core/r$a;

    return-void
.end method

.method private openLink(Ljava/lang/String;)V
    .locals 2

    .line 284
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 286
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    iget-object p1, p0, Lcom/appnext/core/r;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Lcom/appnext/core/h$a;)V
    .locals 1

    .line 52
    iget-object p2, p0, Lcom/appnext/core/r;->click:Lcom/appnext/core/h;

    if-nez p2, :cond_0

    return-void

    .line 2559
    :cond_0
    invoke-static {}, Lcom/appnext/core/p;->ac()Lcom/appnext/core/p;

    move-result-object p3

    new-instance v0, Lcom/appnext/core/h$6;

    invoke-direct {v0, p2, p1}, Lcom/appnext/core/h$6;-><init>(Lcom/appnext/core/h;Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {p3, v0}, Lcom/appnext/core/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/h$a;)V
    .locals 9

    .line 101
    const-string v0, "UserAction$doClick"

    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/core/r;->ae()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/appnext/core/r$1;

    invoke-direct {p3, p0, p2, p4}, Lcom/appnext/core/r$1;-><init>(Lcom/appnext/core/r;Ljava/lang/String;Lcom/appnext/core/h$a;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 125
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/appnext/core/r;->cv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/appnext/core/r;->cv:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_3

    .line 130
    :try_start_2
    iget-object p1, p0, Lcom/appnext/core/r;->context:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "https://admin.appnext.com/AdminService.asmx/SetRL?guid="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appnext/core/r;->guid:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&bid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/core/r;->banner:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/appnext/core/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 132
    :try_start_3
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/appnext/core/r;->dK:Lcom/appnext/core/h$a;

    iget-object p2, p0, Lcom/appnext/core/r;->cv:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/appnext/core/h$a;->onMarket(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 138
    iget-object p1, p0, Lcom/appnext/core/r;->cv:Ljava/lang/String;

    invoke-interface {p4, p1}, Lcom/appnext/core/h$a;->onMarket(Ljava/lang/String;)V

    .line 140
    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lcom/appnext/core/r;->cv:Ljava/lang/String;

    goto/16 :goto_3

    .line 143
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&device="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appnext/core/i;->X()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getWebview()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p3, "3"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :pswitch_1
    const-string p3, "2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_2

    :pswitch_2
    const-string p3, "1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v1

    goto :goto_2

    :pswitch_3
    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, -0x1

    :goto_2
    const/high16 p3, 0x10000000

    if-eqz p2, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_6

    .line 184
    iget-object v1, p0, Lcom/appnext/core/r;->click:Lcom/appnext/core/h;

    if-nez v1, :cond_5

    return-void

    .line 187
    :cond_5
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getMarketUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/appnext/core/r$2;

    invoke-direct {v6, p0, p4}, Lcom/appnext/core/r$2;-><init>(Lcom/appnext/core/r;Lcom/appnext/core/h$a;)V

    iget-object p1, p0, Lcom/appnext/core/r;->dJ:Lcom/appnext/core/r$a;

    .line 203
    invoke-interface {p1}, Lcom/appnext/core/r$a;->e()Lcom/appnext/core/SettingsManager;

    move-result-object p1

    const-string p2, "resolve_timeout"

    invoke-virtual {p1, p2}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long v7, p1, p3

    .line 187
    invoke-virtual/range {v1 .. v8}, Lcom/appnext/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/h$a;J)V

    goto :goto_4

    .line 173
    :cond_6
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appnext/core/r;->context:Landroid/content/Context;

    const-class v2, Lcom/appnext/core/ResultActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string v1, "url"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getAdTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    iget-object p1, p0, Lcom/appnext/core/r;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p4, :cond_a

    .line 179
    invoke-interface {p4, v4}, Lcom/appnext/core/h$a;->onMarket(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_3

    .line 164
    :cond_7
    :try_start_4
    iget-object p1, p0, Lcom/appnext/core/r;->dK:Lcom/appnext/core/h$a;

    invoke-interface {p1, v4}, Lcom/appnext/core/h$a;->onMarket(Ljava/lang/String;)V

    if-eqz p4, :cond_9

    .line 166
    invoke-interface {p4, v4}, Lcom/appnext/core/h$a;->onMarket(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 169
    :try_start_5
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    .line 147
    :cond_8
    :try_start_6
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    :try_start_7
    iget-object p2, p0, Lcom/appnext/core/r;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p4, :cond_a

    .line 153
    invoke-interface {p4, v4}, Lcom/appnext/core/h$a;->onMarket(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 156
    :try_start_8
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 159
    :try_start_9
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 208
    :try_start_a
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_9
    :goto_3
    return-void

    :catchall_5
    move-exception p1

    .line 211
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 45
    iget-object v2, v0, Lcom/appnext/core/r;->click:Lcom/appnext/core/h;

    if-nez v2, :cond_0

    return-void

    .line 1572
    :cond_0
    invoke-static {}, Lcom/appnext/core/p;->ac()Lcom/appnext/core/p;

    move-result-object v9

    new-instance v10, Lcom/appnext/core/h$7;

    move-object v1, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/appnext/core/h$7;-><init>(Lcom/appnext/core/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/appnext/core/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final ae()Z
    .locals 4

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/r;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/appnext/core/r;->context:Landroid/content/Context;

    const-string v1, "http://www.appnext.com/myid.html"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/appnext/core/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/r;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 306
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 308
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 311
    const-string v1, "UserAction$checkConnection"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/h$a;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/appnext/core/r;->click:Lcom/appnext/core/h;

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getMarketUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/h;->a(Ljava/lang/String;Lcom/appnext/core/h$a;)V

    return-void
.end method

.method public final d(Lcom/appnext/core/AppnextAd;)V
    .locals 1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/r;->click:Lcom/appnext/core/h;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, p1}, Lcom/appnext/core/h;->d(Lcom/appnext/core/AppnextAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 296
    const-string v0, "UserAction$adImpression"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/appnext/core/r;->context:Landroid/content/Context;

    .line 324
    iget-object v1, p0, Lcom/appnext/core/r;->click:Lcom/appnext/core/h;

    if-eqz v1, :cond_0

    .line 325
    iput-object v0, p0, Lcom/appnext/core/r;->click:Lcom/appnext/core/h;

    :cond_0
    return-void
.end method
