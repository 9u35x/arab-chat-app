.class final Lcom/appnext/core/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQ:Ljava/lang/String;

.field final synthetic de:Ljava/lang/String;

.field final synthetic df:Ljava/lang/String;

.field final synthetic dg:Ljava/lang/String;

.field final synthetic dh:Ljava/lang/String;

.field final synthetic di:Ljava/lang/String;

.field final synthetic dj:Ljava/lang/String;

.field final synthetic dk:Ljava/lang/String;

.field final synthetic dl:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/appnext/core/i$1;->de:Ljava/lang/String;

    iput-object p2, p0, Lcom/appnext/core/i$1;->df:Ljava/lang/String;

    iput-object p3, p0, Lcom/appnext/core/i$1;->cQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/appnext/core/i$1;->dg:Ljava/lang/String;

    iput-object p5, p0, Lcom/appnext/core/i$1;->dh:Ljava/lang/String;

    iput-object p6, p0, Lcom/appnext/core/i$1;->di:Ljava/lang/String;

    iput-object p7, p0, Lcom/appnext/core/i$1;->dj:Ljava/lang/String;

    iput-object p8, p0, Lcom/appnext/core/i$1;->dk:Ljava/lang/String;

    iput-object p9, p0, Lcom/appnext/core/i$1;->dl:Ljava/lang/String;

    iput-object p10, p0, Lcom/appnext/core/i$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 405
    const-string v0, "UTF-8"

    const-string v1, "_"

    const-string v2, " "

    const-string v3, ""

    .line 408
    :try_start_0
    iget-object v4, p0, Lcom/appnext/core/i$1;->de:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v3

    .line 412
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/appnext/core/i$1;->df:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    :catchall_1
    iget-object v0, p0, Lcom/appnext/core/i$1;->cQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/appnext/core/i$1;->dg:Ljava/lang/String;

    iget-object v2, p0, Lcom/appnext/core/i$1;->dh:Ljava/lang/String;

    iget-object v5, p0, Lcom/appnext/core/i$1;->di:Ljava/lang/String;

    iget-object v6, p0, Lcom/appnext/core/i$1;->dj:Ljava/lang/String;

    iget-object v7, p0, Lcom/appnext/core/i$1;->dk:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "0"

    if-eqz v7, :cond_0

    move-object v7, v8

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/appnext/core/i$1;->dk:Ljava/lang/String;

    :goto_1
    iget-object v9, p0, Lcom/appnext/core/i$1;->dl:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, p0, Lcom/appnext/core/i$1;->dl:Ljava/lang/String;

    :goto_2
    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const-string v0, "100"

    const/4 v1, 0x2

    aput-object v0, v9, v1

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v3, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v7, v9, v0

    const/16 v0, 0x9

    aput-object v8, v9, v0

    const-string v0, "https://admin.appnext.com/tp12.aspx?tid=%s&vid=%s&osid=%s&auid=%s&session_id=%s&pid=%s&ref=%s&ads_type=%s&bid=%s&cid=%s"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 418
    :try_start_2
    iget-object v1, p0, Lcom/appnext/core/i$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/appnext/core/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
