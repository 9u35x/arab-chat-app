.class public final Lcom/wortise/ads/factories/c;
.super Ljava/lang/Object;
.source "AdValueFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wortise/ads/factories/c;",
        "",
        "<init>",
        "()V",
        "Lcom/wortise/ads/AdPrice;",
        "price",
        "Lcom/wortise/ads/AdValue;",
        "a",
        "(Lcom/wortise/ads/AdPrice;)Lcom/wortise/ads/AdValue;",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/AdValue;",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/wortise/ads/factories/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/factories/c;

    invoke-direct {v0}, Lcom/wortise/ads/factories/c;-><init>()V

    sput-object v0, Lcom/wortise/ads/factories/c;->a:Lcom/wortise/ads/factories/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wortise/ads/AdPrice;)Lcom/wortise/ads/AdValue;
    .locals 7

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/wortise/ads/AdPrice;->f()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 3
    new-instance v0, Lcom/wortise/ads/AdValue;

    .line 4
    invoke-virtual {p1}, Lcom/wortise/ads/AdPrice;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/wortise/ads/AdPrice;->c()Ljava/lang/Double;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/wortise/ads/AdPrice;->d()Lcom/wortise/ads/AdValue$Precision;

    move-result-object v4

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/wortise/ads/AdValue;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/wortise/ads/AdValue$Precision;D)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/AdValue;
    .locals 1

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->r()Lcom/wortise/ads/AdPrice;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/wortise/ads/factories/c;->a:Lcom/wortise/ads/factories/c;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/factories/c;->a(Lcom/wortise/ads/AdPrice;)Lcom/wortise/ads/AdValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
