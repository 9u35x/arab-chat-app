.class public Lcom/appnext/base/Appnext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bP:Lcom/appnext/base/Appnext;


# instance fields
.field private bO:Landroid/content/Context;

.field private bQ:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetbO(Lcom/appnext/base/Appnext;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/appnext/base/Appnext;->bO:Landroid/content/Context;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/appnext/base/Appnext;

    invoke-direct {v0}, Lcom/appnext/base/Appnext;-><init>()V

    sput-object v0, Lcom/appnext/base/Appnext;->bP:Lcom/appnext/base/Appnext;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/appnext/base/Appnext;->bO:Landroid/content/Context;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/appnext/base/Appnext;->bQ:Z

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1031
    sget-object v0, Lcom/appnext/base/Appnext;->bP:Lcom/appnext/base/Appnext;

    if-nez p0, :cond_0

    return-void

    .line 1051
    :cond_0
    :try_start_0
    iget-boolean v1, v0, Lcom/appnext/base/Appnext;->bQ:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/appnext/base/Appnext;->bO:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 1052
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/appnext/base/Appnext;->bO:Landroid/content/Context;

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 1056
    iput-boolean v1, v0, Lcom/appnext/base/Appnext;->bQ:Z

    .line 1058
    invoke-static {p0}, Lcom/appnext/base/b/a;->init(Landroid/content/Context;)V

    .line 1060
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/appnext/base/Appnext;->bO:Landroid/content/Context;

    .line 1061
    invoke-static {}, Lcom/appnext/core/p;->ac()Lcom/appnext/core/p;

    move-result-object p0

    new-instance v1, Lcom/appnext/base/Appnext$1;

    invoke-direct {v1, v0}, Lcom/appnext/base/Appnext$1;-><init>(Lcom/appnext/base/Appnext;)V

    invoke-virtual {p0, v1}, Lcom/appnext/core/p;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1075
    const-string v0, "Appnext$libInit"

    invoke-static {v0, p0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setConsent(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/appnext/core/o;->ab()Lcom/appnext/core/o;

    invoke-static {p0, p1}, Lcom/appnext/core/o;->a(Landroid/content/Context;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
