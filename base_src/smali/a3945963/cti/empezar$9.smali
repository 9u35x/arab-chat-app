.class La3945963/cti/empezar$9;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->fin_preinicio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/empezar;

.field final synthetic val$handle:Landroid/os/Handler;


# direct methods
.method constructor <init>(La3945963/cti/empezar;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2427
    iput-object p1, p0, La3945963/cti/empezar$9;->this$0:La3945963/cti/empezar;

    iput-object p2, p0, La3945963/cti/empezar$9;->val$handle:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2433
    :goto_0
    :try_start_0
    iget-object v0, p0, La3945963/cti/empezar$9;->this$0:La3945963/cti/empezar;

    iget v0, v0, La3945963/cti/empezar;->espera:I

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 2435
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2436
    iget-object v0, p0, La3945963/cti/empezar$9;->val$handle:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
