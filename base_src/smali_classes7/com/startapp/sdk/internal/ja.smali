.class public final Lcom/startapp/sdk/internal/ja;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/s7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/rb;

.field public final c:Lcom/startapp/sdk/internal/rb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/ja;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/ja;->b:Lcom/startapp/sdk/internal/rb;

    .line 4
    iput-object p3, p0, Lcom/startapp/sdk/internal/ja;->c:Lcom/startapp/sdk/internal/rb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lcom/startapp/sdk/internal/o9;

    move-object v4, p2

    check-cast v4, Lcom/startapp/sdk/internal/r9;

    move-object v5, p3

    check-cast v5, Lcom/startapp/sdk/internal/v9;

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/startapp/sdk/internal/p9;->k:Lcom/startapp/sdk/internal/p9;

    .line 3
    iget-object p2, v3, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 4
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/internal/p9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/startapp/sdk/internal/ka;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ja;->b:Lcom/startapp/sdk/internal/rb;

    iget-object v2, p0, Lcom/startapp/sdk/internal/ja;->c:Lcom/startapp/sdk/internal/rb;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/internal/ka;-><init>(Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/o9;Lcom/startapp/sdk/internal/r9;Lcom/startapp/sdk/internal/v9;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Lcom/startapp/sdk/internal/ha;

    iget-object p2, p0, Lcom/startapp/sdk/internal/ja;->a:Landroid/content/Context;

    invoke-direct {p1, p2, v3, v4, v5}, Lcom/startapp/sdk/internal/ha;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/o9;Lcom/startapp/sdk/internal/r9;Lcom/startapp/sdk/internal/v9;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
