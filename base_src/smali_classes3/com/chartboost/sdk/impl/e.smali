.class public final Lcom/chartboost/sdk/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/e;",
        "",
        "Lcom/chartboost/sdk/impl/w0;",
        "a",
        "Lcom/chartboost/sdk/impl/w0;",
        "androidComponent",
        "Lcom/chartboost/sdk/impl/d;",
        "b",
        "Lkotlin/Lazy;",
        "()Lcom/chartboost/sdk/impl/d;",
        "adApiCallbackSender",
        "<init>",
        "(Lcom/chartboost/sdk/impl/w0;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/w0;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w0;)V
    .locals 1

    .line 1
    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/w0;

    .line 127
    new-instance p1, Lcom/chartboost/sdk/impl/e$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/e;)Lcom/chartboost/sdk/impl/w0;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/w0;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/d;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/d;

    return-object v0
.end method
