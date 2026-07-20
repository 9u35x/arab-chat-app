.class public abstract Lcom/startapp/sdk/internal/gh;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/startapp/sdk/internal/gh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
