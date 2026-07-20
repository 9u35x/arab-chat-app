.class public final Lcom/chartboost/sdk/impl/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/z5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/a6;",
        "Lcom/chartboost/sdk/impl/z5;",
        "",
        "location",
        "",
        "videoPosition",
        "videoDuration",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V",
        "()V",
        "Lcom/chartboost/sdk/impl/v;",
        "Lcom/chartboost/sdk/impl/v;",
        "adUnit",
        "Lcom/chartboost/sdk/impl/u;",
        "b",
        "Lcom/chartboost/sdk/impl/u;",
        "adType",
        "Lcom/chartboost/sdk/impl/k3;",
        "c",
        "Lcom/chartboost/sdk/impl/k3;",
        "completeRequest",
        "Lcom/chartboost/sdk/impl/j0;",
        "d",
        "Lcom/chartboost/sdk/impl/j0;",
        "adUnitRendererImpressionCallback",
        "<init>",
        "(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/impl/j0;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/v;

.field public final b:Lcom/chartboost/sdk/impl/u;

.field public final c:Lcom/chartboost/sdk/impl/k3;

.field public final d:Lcom/chartboost/sdk/impl/j0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/impl/j0;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/a6;->b:Lcom/chartboost/sdk/impl/u;

    .line 16
    iput-object p3, p0, Lcom/chartboost/sdk/impl/a6;->c:Lcom/chartboost/sdk/impl/k3;

    .line 17
    iput-object p4, p0, Lcom/chartboost/sdk/impl/a6;->d:Lcom/chartboost/sdk/impl/j0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a6;->b:Lcom/chartboost/sdk/impl/u;

    sget-object v1, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    if-ne v0, v1, :cond_0

    .line 50
    const-string v0, "didCompleteInterstitial delegate used to be sent here"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 53
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->m()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v;->v()I

    move-result v2

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/j0;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 9

    .line 56
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/chartboost/sdk/impl/j3;

    .line 82
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->a()Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->g()Ljava/lang/String;

    move-result-object v4

    .line 84
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->v()I

    move-result v5

    .line 85
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->w()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    .line 86
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/j3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 95
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a6;->c:Lcom/chartboost/sdk/impl/k3;

    .line 96
    new-instance p2, Lcom/chartboost/sdk/impl/a6$a;

    invoke-direct {p2}, Lcom/chartboost/sdk/impl/a6$a;-><init>()V

    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/k3;->a(Lcom/chartboost/sdk/impl/l3;Lcom/chartboost/sdk/impl/j3;)V

    return-void
.end method
