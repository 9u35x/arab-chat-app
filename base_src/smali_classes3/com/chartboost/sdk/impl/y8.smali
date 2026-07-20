.class public final Lcom/chartboost/sdk/impl/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/x8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0006\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/y8;",
        "Lcom/chartboost/sdk/impl/x8;",
        "Lcom/chartboost/sdk/impl/z8;",
        "a",
        "Lkotlin/Lazy;",
        "()Lcom/chartboost/sdk/impl/z8;",
        "rendererActivityBridge",
        "Lcom/chartboost/sdk/impl/w0;",
        "androidComponent",
        "Lcom/chartboost/sdk/impl/ea;",
        "trackerComponent",
        "<init>",
        "(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;)V",
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
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;)V
    .locals 1

    .line 1
    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/chartboost/sdk/impl/y8$a;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/y8$a;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y8;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/z8;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y8;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/z8;

    return-object v0
.end method
