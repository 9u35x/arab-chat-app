.class public final Lcom/chartboost/sdk/impl/pa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/i2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/pa;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/chartboost/sdk/impl/pa$a",
        "Lcom/chartboost/sdk/impl/i2$a;",
        "Lcom/chartboost/sdk/impl/i2;",
        "request",
        "Lorg/json/JSONObject;",
        "response",
        "",
        "a",
        "(Lcom/chartboost/sdk/impl/i2;Lorg/json/JSONObject;)V",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "error",
        "(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/internal/Model/CBError;)V",
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
.field public final synthetic a:Lcom/chartboost/sdk/impl/la;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/la;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pa$a;->a:Lcom/chartboost/sdk/impl/la;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Request "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c2;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i2;->h()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/pa$a;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/la;->a(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/i2;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
