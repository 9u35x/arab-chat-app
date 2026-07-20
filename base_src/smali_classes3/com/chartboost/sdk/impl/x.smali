.class public final Lcom/chartboost/sdk/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/w;",
        "Lcom/chartboost/sdk/impl/da$a;",
        "a",
        "(Lcom/chartboost/sdk/impl/w;)Lcom/chartboost/sdk/impl/da$a;",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/chartboost/sdk/impl/w;)Lcom/chartboost/sdk/impl/da$a;
    .locals 2

    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Lcom/chartboost/sdk/impl/da$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->c()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/impl/da$a;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
