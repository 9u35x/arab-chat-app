.class public final Lcom/startapp/sdk/internal/f6;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/f6;->b:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/f6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/jd;

    iget-object v1, p0, Lcom/startapp/sdk/internal/f6;->b:Lcom/startapp/sdk/components/a;

    .line 2
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->C:Lcom/startapp/sdk/internal/rb;

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/startapp/sdk/internal/f6;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "StartApp-68962b1486d766d9"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lcom/startapp/sdk/internal/e6;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/e6;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/internal/jd;-><init>(Lcom/startapp/sdk/internal/rb;Ljava/io/File;Lcom/startapp/sdk/internal/e6;)V

    return-object v0
.end method
