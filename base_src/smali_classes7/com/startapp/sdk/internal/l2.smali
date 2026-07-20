.class public final Lcom/startapp/sdk/internal/l2;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/startapp/sdk/internal/m2;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/m2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/l2;->b:Lcom/startapp/sdk/internal/m2;

    iput-object p2, p0, Lcom/startapp/sdk/internal/l2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/l2;->b:Lcom/startapp/sdk/internal/m2;

    iget-object v0, v0, Lcom/startapp/sdk/internal/m2;->a:Lcom/startapp/sdk/internal/o2;

    iget-object v1, v0, Lcom/startapp/sdk/internal/o2;->c:Lcom/startapp/sdk/internal/n2;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/startapp/sdk/internal/l2;->a:Landroid/graphics/Bitmap;

    iget v0, v0, Lcom/startapp/sdk/internal/o2;->d:I

    invoke-interface {v1, v2, v0}, Lcom/startapp/sdk/internal/n2;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
