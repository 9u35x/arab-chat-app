.class public final Lcom/startapp/sdk/internal/pj;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/sdk/internal/ok;

.field public final synthetic c:Lcom/startapp/sdk/internal/ff;

.field public final synthetic d:Lcom/startapp/sdk/internal/sj;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/sj;Ljava/lang/String;Lcom/startapp/sdk/internal/s8;Lcom/startapp/sdk/internal/t8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/pj;->d:Lcom/startapp/sdk/internal/sj;

    iput-object p2, p0, Lcom/startapp/sdk/internal/pj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/internal/pj;->b:Lcom/startapp/sdk/internal/ok;

    iput-object p4, p0, Lcom/startapp/sdk/internal/pj;->c:Lcom/startapp/sdk/internal/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/pj;->d:Lcom/startapp/sdk/internal/sj;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/internal/sj;->b:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/internal/pj;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/internal/pj;->b:Lcom/startapp/sdk/internal/ok;

    iget-object v4, p0, Lcom/startapp/sdk/internal/pj;->c:Lcom/startapp/sdk/internal/ff;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/internal/sj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/ok;Lcom/startapp/sdk/internal/ff;)V

    return-void
.end method
