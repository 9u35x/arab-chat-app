.class public final Lcom/wortise/ads/api/factories/d;
.super Ljava/lang/Object;
.source "CapabilitiesFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/api/factories/d;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/api/submodels/c;",
        "a",
        "(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/c;",
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
.field public static final a:Lcom/wortise/ads/api/factories/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/api/factories/d;

    invoke-direct {v0}, Lcom/wortise/ads/api/factories/d;-><init>()V

    sput-object v0, Lcom/wortise/ads/api/factories/d;->a:Lcom/wortise/ads/api/factories/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/c;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/device/a;

    invoke-direct {v0, p1}, Lcom/wortise/ads/device/a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/wortise/ads/api/submodels/c;

    .line 4
    invoke-virtual {v0}, Lcom/wortise/ads/device/a;->a()Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/device/a;->b()Z

    move-result v2

    .line 6
    invoke-virtual {v0}, Lcom/wortise/ads/device/a;->c()Z

    move-result v0

    .line 7
    invoke-direct {p1, v1, v2, v0}, Lcom/wortise/ads/api/submodels/c;-><init>(ZZZ)V

    return-object p1
.end method
