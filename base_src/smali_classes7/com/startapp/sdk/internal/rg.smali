.class public final Lcom/startapp/sdk/internal/rg;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/jb;


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lcom/startapp/sdk/jobs/SchedulerService;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/jobs/SchedulerService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/rg;->b:Lcom/startapp/sdk/jobs/SchedulerService;

    iput-object p2, p0, Lcom/startapp/sdk/internal/rg;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/rg;->b:Lcom/startapp/sdk/jobs/SchedulerService;

    iget-object v1, p0, Lcom/startapp/sdk/internal/rg;->a:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
