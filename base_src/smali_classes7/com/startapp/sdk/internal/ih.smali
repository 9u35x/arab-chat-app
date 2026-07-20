.class public final Lcom/startapp/sdk/internal/ih;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/ih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
