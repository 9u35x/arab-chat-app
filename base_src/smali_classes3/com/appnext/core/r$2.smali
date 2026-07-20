.class final Lcom/appnext/core/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/r;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dM:Lcom/appnext/core/h$a;

.field final synthetic dN:Lcom/appnext/core/r;


# direct methods
.method constructor <init>(Lcom/appnext/core/r;Lcom/appnext/core/h$a;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/appnext/core/r$2;->dN:Lcom/appnext/core/r;

    iput-object p2, p0, Lcom/appnext/core/r$2;->dM:Lcom/appnext/core/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/appnext/core/r$2;->dN:Lcom/appnext/core/r;

    invoke-static {v0}, Lcom/appnext/core/r;->-$$Nest$fgetdK(Lcom/appnext/core/r;)Lcom/appnext/core/h$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appnext/core/h$a;->error(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/appnext/core/r$2;->dM:Lcom/appnext/core/h$a;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p1}, Lcom/appnext/core/h$a;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMarket(Ljava/lang/String;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/appnext/core/r$2;->dN:Lcom/appnext/core/r;

    invoke-static {v0}, Lcom/appnext/core/r;->-$$Nest$fgetdK(Lcom/appnext/core/r;)Lcom/appnext/core/h$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appnext/core/h$a;->onMarket(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/appnext/core/r$2;->dM:Lcom/appnext/core/h$a;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0, p1}, Lcom/appnext/core/h$a;->onMarket(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
