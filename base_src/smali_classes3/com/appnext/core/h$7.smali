.class final Lcom/appnext/core/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cM:Lcom/appnext/core/h;

.field final synthetic cP:Ljava/lang/String;

.field final synthetic cQ:Ljava/lang/String;

.field final synthetic cR:Ljava/lang/String;

.field final synthetic cS:Ljava/lang/String;

.field final synthetic ct:Ljava/lang/String;

.field final synthetic val$placementID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/core/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/appnext/core/h$7;->cM:Lcom/appnext/core/h;

    iput-object p2, p0, Lcom/appnext/core/h$7;->cP:Ljava/lang/String;

    iput-object p3, p0, Lcom/appnext/core/h$7;->ct:Ljava/lang/String;

    iput-object p4, p0, Lcom/appnext/core/h$7;->val$placementID:Ljava/lang/String;

    iput-object p5, p0, Lcom/appnext/core/h$7;->cQ:Ljava/lang/String;

    iput-object p6, p0, Lcom/appnext/core/h$7;->cR:Ljava/lang/String;

    iput-object p7, p0, Lcom/appnext/core/h$7;->cS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 576
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 577
    const-string v1, "guid"

    iget-object v2, p0, Lcom/appnext/core/h$7;->cP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string v1, "bannerId"

    iget-object v2, p0, Lcom/appnext/core/h$7;->ct:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v1, "placementId"

    iget-object v2, p0, Lcom/appnext/core/h$7;->val$placementID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v1, "vid"

    iget-object v2, p0, Lcom/appnext/core/h$7;->cQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v1, "url"

    iget-object v2, p0, Lcom/appnext/core/h$7;->cR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v1, p0, Lcom/appnext/core/h$7;->cM:Lcom/appnext/core/h;

    invoke-static {v1}, Lcom/appnext/core/h;->-$$Nest$fgetcontext(Lcom/appnext/core/h;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://admin.appnext.com/AdminService.asmx/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appnext/core/h$7;->cS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appnext/core/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 585
    const-string v1, "AppnextCK$serverNotify"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
