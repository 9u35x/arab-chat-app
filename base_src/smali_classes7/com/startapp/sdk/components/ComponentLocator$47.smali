.class Lcom/startapp/sdk/components/ComponentLocator$47;
.super Ljava/util/concurrent/LinkedTransferQueue;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedTransferQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->tryTransfer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
