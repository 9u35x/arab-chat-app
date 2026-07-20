.class public Lcom/pgl/ssdk/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
