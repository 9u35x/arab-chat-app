.class public final Lcom/chartboost/sdk/impl/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/o1;",
        "",
        "",
        "a",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/chartboost/sdk/impl/n1;",
        "b",
        "Lcom/chartboost/sdk/impl/n1;",
        "base64Wrapper",
        "Lcom/chartboost/sdk/impl/w1;",
        "c",
        "Lcom/chartboost/sdk/impl/w1;",
        "identity",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/chartboost/sdk/impl/o9;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "sdkConfiguration",
        "Lcom/chartboost/sdk/impl/t7;",
        "e",
        "Lcom/chartboost/sdk/impl/t7;",
        "openMeasurementManager",
        "<init>",
        "(Landroid/content/Context;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/w1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/t7;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/n1;

.field public final c:Lcom/chartboost/sdk/impl/w1;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/chartboost/sdk/impl/t7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/w1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/t7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/n1;",
            "Lcom/chartboost/sdk/impl/w1;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;",
            "Lcom/chartboost/sdk/impl/t7;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o1;->b:Lcom/chartboost/sdk/impl/n1;

    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o1;->c:Lcom/chartboost/sdk/impl/w1;

    .line 18
    iput-object p4, p0, Lcom/chartboost/sdk/impl/o1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    iput-object p5, p0, Lcom/chartboost/sdk/impl/o1;->e:Lcom/chartboost/sdk/impl/t7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->c:Lcom/chartboost/sdk/impl/w1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w1;->h()Lcom/chartboost/sdk/impl/r5;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/o9;

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v3, "token_version"

    const-string v4, "1.0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "appSetId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "appSetIdScope"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "package"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o9;->b()Lcom/chartboost/sdk/impl/n7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n7;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->e:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->c()Lcom/chartboost/sdk/impl/f8;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f8;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "omidpn"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f8;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "omidpv"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->b:Lcom/chartboost/sdk/impl/n1;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/n1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
