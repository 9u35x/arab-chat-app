.class public final Lcom/startapp/sdk/internal/x0;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/y5;

.field public final b:Lcom/startapp/sdk/internal/t7;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/y5;Lcom/startapp/sdk/internal/z5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/x0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    iput-object p1, p0, Lcom/startapp/sdk/internal/x0;->a:Lcom/startapp/sdk/internal/y5;

    .line 13
    iput-object p2, p0, Lcom/startapp/sdk/internal/x0;->b:Lcom/startapp/sdk/internal/t7;

    return-void
.end method
