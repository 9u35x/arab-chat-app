.class public final Lcom/startapp/sdk/internal/x4;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/x4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/x4;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lcom/startapp/sdk/internal/mb;

    const-class v3, Lcom/startapp/sdk/jobs/SchedulerService;

    invoke-direct {v2, v0, v3}, Lcom/startapp/sdk/internal/mb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lcom/startapp/sdk/internal/oi;

    invoke-direct {v3, v0}, Lcom/startapp/sdk/internal/oi;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/startapp/sdk/internal/lb;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/startapp/sdk/internal/qg;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/internal/qg;

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/internal/lb;-><init>(Lcom/startapp/sdk/internal/qg;Lcom/startapp/sdk/internal/qg;)V

    return-object v0
.end method
