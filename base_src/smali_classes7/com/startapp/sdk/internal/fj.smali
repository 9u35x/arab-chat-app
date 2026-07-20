.class public abstract Lcom/startapp/sdk/internal/fj;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method
