.class public final Lcom/startapp/sdk/internal/fe;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/startapp/sdk/internal/ge;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/startapp/sdk/internal/t7;

.field public final e:Lcom/startapp/sdk/internal/ae;

.field public final f:Lcom/startapp/sdk/internal/ce;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/kg;Lcom/startapp/sdk/internal/ge;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/internal/e4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/sdk/internal/ae;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/ae;-><init>(Lcom/startapp/sdk/internal/fe;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/fe;->e:Lcom/startapp/sdk/internal/ae;

    .line 10
    new-instance v0, Lcom/startapp/sdk/internal/ce;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/ce;-><init>(Lcom/startapp/sdk/internal/fe;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/fe;->f:Lcom/startapp/sdk/internal/ce;

    .line 41
    iput-object p1, p0, Lcom/startapp/sdk/internal/fe;->a:Landroid/content/SharedPreferences;

    .line 42
    iput-object p2, p0, Lcom/startapp/sdk/internal/fe;->b:Lcom/startapp/sdk/internal/ge;

    .line 43
    iput-object p3, p0, Lcom/startapp/sdk/internal/fe;->c:Ljava/util/concurrent/Executor;

    .line 44
    iput-object p4, p0, Lcom/startapp/sdk/internal/fe;->d:Lcom/startapp/sdk/internal/t7;

    return-void
.end method
