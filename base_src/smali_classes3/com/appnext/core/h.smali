.class public Lcom/appnext/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/h$b;,
        Lcom/appnext/core/h$a;
    }
.end annotation


# static fields
.field private static cL:Lcom/appnext/core/h;


# instance fields
.field private cE:Landroid/webkit/WebView;

.field private cF:Landroid/webkit/WebView;

.field private cG:Lcom/appnext/core/h$a;

.field private cH:Ljava/lang/Runnable;

.field private cI:Ljava/util/List;

.field private final cJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private cK:I

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetcE(Lcom/appnext/core/h;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/appnext/core/h;->cE:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcF(Lcom/appnext/core/h;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/appnext/core/h;->cF:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcG(Lcom/appnext/core/h;)Lcom/appnext/core/h$a;
    .locals 0

    iget-object p0, p0, Lcom/appnext/core/h;->cG:Lcom/appnext/core/h$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcJ(Lcom/appnext/core/h;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/appnext/core/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/appnext/core/h;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcE(Lcom/appnext/core/h;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/appnext/core/h;->cE:Landroid/webkit/WebView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcF(Lcom/appnext/core/h;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/appnext/core/h;->cF:Landroid/webkit/WebView;

    return-void
.end method

.method static bridge synthetic -$$Nest$mV(Lcom/appnext/core/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/appnext/core/h;->V()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mW(Lcom/appnext/core/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/appnext/core/h;->W()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/appnext/core/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appnext/core/h;->b(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenMarket(Lcom/appnext/core/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appnext/core/h;->openMarket(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smo(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/appnext/core/h;->o(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    .line 111
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/h;->context:Landroid/content/Context;

    .line 112
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/appnext/core/h;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 1278
    iput p1, p0, Lcom/appnext/core/h;->cK:I

    .line 117
    new-instance p1, Lcom/appnext/core/h$1;

    invoke-direct {p1, p0}, Lcom/appnext/core/h$1;-><init>(Lcom/appnext/core/h;)V

    iput-object p1, p0, Lcom/appnext/core/h;->cG:Lcom/appnext/core/h$a;

    .line 202
    new-instance p1, Lcom/appnext/core/h$2;

    invoke-direct {p1, p0}, Lcom/appnext/core/h$2;-><init>(Lcom/appnext/core/h;)V

    iput-object p1, p0, Lcom/appnext/core/h;->cH:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 213
    const-string v0, "AppnextCK$AppnextCK"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private V()V
    .locals 7

    const/4 v0, 0x0

    .line 4278
    :try_start_0
    iput v0, p0, Lcom/appnext/core/h;->cK:I

    .line 264
    iget-object v1, p0, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/h$b;

    iget-object v1, v1, Lcom/appnext/core/h$b;->v:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/h$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/appnext/core/h$b;->cV:Lcom/appnext/core/h$a;

    .line 268
    iget-object v1, p0, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 270
    invoke-virtual/range {v1 .. v6}, Lcom/appnext/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 272
    const-string v1, "AppnextCK$loadNext"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private W()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/appnext/core/h;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 3

    .line 592
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 593
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 594
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 595
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(Lcom/appnext/core/h$b;)V
    .locals 4

    .line 372
    :try_start_0
    iget-object v0, p1, Lcom/appnext/core/h$b;->cU:Ljava/lang/String;

    .line 373
    iget-object v0, p1, Lcom/appnext/core/h$b;->cU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p1, Lcom/appnext/core/h$b;->cU:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/appnext/core/h;->openMarket(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/appnext/core/p;->ac()Lcom/appnext/core/p;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/h$3;

    invoke-direct {v1, p0, p1}, Lcom/appnext/core/h$3;-><init>(Lcom/appnext/core/h;Lcom/appnext/core/h$b;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->a(Ljava/lang/Runnable;)V

    return-void

    .line 388
    :cond_0
    invoke-direct {p0}, Lcom/appnext/core/h;->W()V

    .line 390
    iget-object v0, p0, Lcom/appnext/core/h;->cE:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 391
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/appnext/core/h;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appnext/core/h;->cE:Landroid/webkit/WebView;

    .line 392
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 393
    iget-object v0, p0, Lcom/appnext/core/h;->cE:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 395
    iget-object v0, p0, Lcom/appnext/core/h;->cE:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 397
    iget-object v0, p0, Lcom/appnext/core/h;->cE:Landroid/webkit/WebView;

    new-instance v1, Lcom/appnext/core/h$4;

    invoke-direct {v1, p0}, Lcom/appnext/core/h$4;-><init>(Lcom/appnext/core/h;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/appnext/core/h;->cE:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 521
    iget-object v0, p0, Lcom/appnext/core/h;->cE:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/appnext/core/h;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/appnext/core/h$b;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/appnext/core/h;->o(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/core/h;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/core/h;->cI:Ljava/util/List;

    .line 531
    iget-object v0, p0, Lcom/appnext/core/h;->cE:Landroid/webkit/WebView;

    iget-object v1, p1, Lcom/appnext/core/h$b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 532
    iget-object v0, p1, Lcom/appnext/core/h$b;->v:Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/appnext/core/h;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/core/h;->cH:Ljava/lang/Runnable;

    iget-object v2, p1, Lcom/appnext/core/h$b;->v:Ljava/lang/String;

    const-string v3, "&ox=0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x3a98

    goto :goto_0

    :cond_2
    iget-wide v2, p1, Lcom/appnext/core/h$b;->cX:J

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 537
    const-string v1, "AppnextCK$load1"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    iget-object v0, p0, Lcom/appnext/core/h;->cG:Lcom/appnext/core/h$a;

    if-eqz v0, :cond_3

    .line 539
    iget-object p1, p1, Lcom/appnext/core/h$b;->v:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/appnext/core/h$a;->error(Ljava/lang/String;)V

    .line 541
    :cond_3
    invoke-direct {p0}, Lcom/appnext/core/h;->V()V

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/appnext/core/h;->cK:I

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/appnext/core/h;
    .locals 2

    .line 96
    sget-object v0, Lcom/appnext/core/h;->cL:Lcom/appnext/core/h;

    if-nez v0, :cond_1

    .line 97
    const-class v0, Lcom/appnext/core/h;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v1, Lcom/appnext/core/h;->cL:Lcom/appnext/core/h;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lcom/appnext/core/h;

    invoke-direct {v1, p0}, Lcom/appnext/core/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appnext/core/h;->cL:Lcom/appnext/core/h;

    .line 101
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 104
    :cond_1
    :goto_0
    sget-object p0, Lcom/appnext/core/h;->cL:Lcom/appnext/core/h;

    return-object p0
.end method

.method private n(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 290
    :try_start_0
    iget-object v1, p0, Lcom/appnext/core/h;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private static o(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 623
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private openMarket(Ljava/lang/String;)V
    .locals 6

    .line 340
    const-string v0, "com.android.vending"

    :try_start_0
    const-string v1, "market://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/high16 v2, 0x10000000

    const-string v3, "android.intent.action.VIEW"

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "https://play.google.com/store"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-direct {p0, v0}, Lcom/appnext/core/h;->n(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    .line 4299
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 4300
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4302
    iget-object v3, p0, Lcom/appnext/core/h;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 4303
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 4304
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 4305
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4306
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4308
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 4309
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4313
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x200000

    .line 4314
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x20000

    .line 4315
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 4316
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4317
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4318
    iget-object v0, p0, Lcom/appnext/core/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4324
    :try_start_3
    const-string v1, "AppnextCK$openMarketOnGooglePlay"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 4330
    :cond_2
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4331
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4332
    iget-object v1, p0, Lcom/appnext/core/h;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4334
    :try_start_5
    const-string v1, "AppnextCK$openMarketOnStore"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/appnext/core/h;->cG:Lcom/appnext/core/h$a;

    if-eqz v0, :cond_4

    .line 347
    invoke-interface {v0, p1}, Lcom/appnext/core/h$a;->onMarket(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    .line 351
    const-string v1, "AppnextCK$openMarket"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    iget-object v0, p0, Lcom/appnext/core/h;->cG:Lcom/appnext/core/h$a;

    if-eqz v0, :cond_5

    .line 354
    invoke-interface {v0, p1}, Lcom/appnext/core/h$a;->error(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/appnext/core/h;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/appnext/core/h;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 609
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 611
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 612
    iget-object v1, p0, Lcom/appnext/core/h;->cI:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 613
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 614
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/appnext/core/h$a;)V
    .locals 1

    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-direct {p0, p1}, Lcom/appnext/core/h;->openMarket(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 364
    invoke-interface {p2, p1}, Lcom/appnext/core/h$a;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/h$a;)V
    .locals 8

    const-wide/16 v6, 0x3e80

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 218
    invoke-virtual/range {v0 .. v7}, Lcom/appnext/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/h$a;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/h$a;J)V
    .locals 14

    move-object v10, p0

    move-object/from16 v0, p3

    .line 225
    const-string v1, "&ox=0"

    :try_start_0
    iget-object v2, v10, Lcom/appnext/core/h;->context:Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v0, :cond_5

    .line 228
    iget-object v2, v10, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appnext/core/h$b;

    .line 229
    iget-object v4, v3, Lcom/appnext/core/h$b;->v:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lcom/appnext/core/h$b;->v:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 233
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    iget-object v12, v10, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    new-instance v13, Lcom/appnext/core/h$b;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/appnext/core/h$b;-><init>(Lcom/appnext/core/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/h$a;J)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2278
    :cond_3
    iput v11, v10, Lcom/appnext/core/h;->cK:I

    .line 238
    iget-object v2, v10, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v10, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/h$b;

    iget-object v2, v2, Lcom/appnext/core/h$b;->v:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 239
    iget-object v1, v10, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/h$b;

    iget-object v1, v1, Lcom/appnext/core/h$b;->v:Ljava/lang/String;

    .line 240
    iget-object v1, v10, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/h$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/appnext/core/h$b;->cV:Lcom/appnext/core/h$a;

    .line 241
    iget-object v1, v10, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    iget-object v1, v10, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    :cond_4
    iget-object v12, v10, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    new-instance v13, Lcom/appnext/core/h$b;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/appnext/core/h$b;-><init>(Lcom/appnext/core/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/h$a;J)V

    invoke-virtual {v12, v11, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 248
    :cond_5
    :goto_0
    iget-object v0, v10, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, v10, Lcom/appnext/core/h;->cK:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 3278
    iput v1, v10, Lcom/appnext/core/h;->cK:I

    .line 250
    iget-object v0, v10, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/h$b;

    iget-object v0, v0, Lcom/appnext/core/h$b;->cW:Ljava/lang/String;

    iget-object v0, v10, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/h$b;

    iget-object v0, v0, Lcom/appnext/core/h$b;->v:Ljava/lang/String;

    .line 251
    iget-object v0, v10, Lcom/appnext/core/h;->cJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/h$b;

    invoke-direct {p0, v0}, Lcom/appnext/core/h;->a(Lcom/appnext/core/h$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 256
    const-string v1, "AppnextCK$load"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final d(Lcom/appnext/core/AppnextAd;)V
    .locals 2

    .line 546
    invoke-static {}, Lcom/appnext/core/p;->ac()Lcom/appnext/core/p;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/h$5;

    invoke-direct {v1, p0, p1}, Lcom/appnext/core/h$5;-><init>(Lcom/appnext/core/h;Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method
