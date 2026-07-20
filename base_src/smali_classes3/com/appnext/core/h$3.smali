.class final Lcom/appnext/core/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/h;->a(Lcom/appnext/core/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cM:Lcom/appnext/core/h;

.field final synthetic cO:Lcom/appnext/core/h$b;


# direct methods
.method constructor <init>(Lcom/appnext/core/h;Lcom/appnext/core/h$b;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/appnext/core/h$3;->cM:Lcom/appnext/core/h;

    iput-object p2, p0, Lcom/appnext/core/h$3;->cO:Lcom/appnext/core/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/h$3;->cM:Lcom/appnext/core/h;

    invoke-static {v0}, Lcom/appnext/core/h;->-$$Nest$fgetcontext(Lcom/appnext/core/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/h$3;->cO:Lcom/appnext/core/h$b;

    iget-object v1, v1, Lcom/appnext/core/h$b;->cT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/appnext/core/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
