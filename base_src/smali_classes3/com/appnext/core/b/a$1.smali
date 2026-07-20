.class final Lcom/appnext/core/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/b/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic en:Lcom/appnext/core/b/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/appnext/core/b/a;Landroid/content/Context;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/appnext/core/b/a$1;->en:Lcom/appnext/core/b/a;

    iput-object p2, p0, Lcom/appnext/core/b/a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/b/a$1;->en:Lcom/appnext/core/b/a;

    invoke-static {}, Lcom/appnext/core/q;->ad()Lcom/appnext/core/q;

    iget-object v1, p0, Lcom/appnext/core/b/a$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/appnext/core/q;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/core/b/a;->-$$Nest$fputel(Lcom/appnext/core/b/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 33
    const-string v1, "Language$Language"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
