.class public abstract Lcom/startapp/sdk/internal/d2;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/c2;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/startapp/sdk/internal/b2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/ne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/sdk/internal/b2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/b2;-><init>(Lcom/startapp/sdk/internal/d2;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/d2;->d:Lcom/startapp/sdk/internal/b2;

    .line 11
    iput-object p1, p0, Lcom/startapp/sdk/internal/d2;->a:Landroid/content/Context;

    .line 12
    new-instance p1, Lcom/startapp/sdk/internal/c2;

    invoke-direct {p1, p0, p2}, Lcom/startapp/sdk/internal/c2;-><init>(Lcom/startapp/sdk/internal/d2;Lcom/startapp/sdk/internal/ne;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/d2;->b:Lcom/startapp/sdk/internal/c2;

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/d2;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
