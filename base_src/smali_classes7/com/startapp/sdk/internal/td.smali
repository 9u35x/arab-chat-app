.class public final Lcom/startapp/sdk/internal/td;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/startapp/sdk/internal/vd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/vd;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/td;->d:Lcom/startapp/sdk/internal/vd;

    iput-object p2, p0, Lcom/startapp/sdk/internal/td;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/startapp/sdk/internal/td;->b:Z

    iput-object p4, p0, Lcom/startapp/sdk/internal/td;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/td;->d:Lcom/startapp/sdk/internal/vd;

    iget-object v1, p0, Lcom/startapp/sdk/internal/td;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/startapp/sdk/internal/td;->b:Z

    iget-object v3, p0, Lcom/startapp/sdk/internal/td;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/startapp/sdk/internal/vd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
