.class final Lcom/appnext/core/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/s;->k(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dR:Lcom/appnext/core/s;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/appnext/core/s;Landroid/content/Context;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/appnext/core/s$1;->dR:Lcom/appnext/core/s;

    iput-object p2, p0, Lcom/appnext/core/s$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 49
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/b;->N()Lcom/appnext/base/b/b;

    move-result-object v0

    const-string v1, "userAgentStoreDate"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/base/b/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/appnext/core/s$1;->dR:Lcom/appnext/core/s;

    invoke-static {v2}, Lcom/appnext/core/s;->-$$Nest$fgetdQ(Lcom/appnext/core/s;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/appnext/core/s;->-$$Nest$sfgetdO()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/s$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/s;->-$$Nest$sml(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
