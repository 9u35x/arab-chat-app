.class public final Lcom/chartboost/sdk/impl/i6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;
    .locals 0

    .line 1
    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    return-object p0
.end method
