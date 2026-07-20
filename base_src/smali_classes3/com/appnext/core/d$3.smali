.class final Lcom/appnext/core/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cl:Lcom/appnext/core/Ad;

.field final synthetic co:Lcom/appnext/core/d;

.field final synthetic ct:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/appnext/core/d;Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/Ad;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/appnext/core/d$3;->co:Lcom/appnext/core/d;

    iput-object p2, p0, Lcom/appnext/core/d$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/appnext/core/d$3;->ct:Ljava/lang/String;

    iput-object p4, p0, Lcom/appnext/core/d$3;->cl:Lcom/appnext/core/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/d$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/adswatched/a;->m(Landroid/content/Context;)Lcom/appnext/core/adswatched/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/d$3;->ct:Ljava/lang/String;

    iget-object v2, p0, Lcom/appnext/core/d$3;->cl:Lcom/appnext/core/Ad;

    invoke-virtual {v2}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/adswatched/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
