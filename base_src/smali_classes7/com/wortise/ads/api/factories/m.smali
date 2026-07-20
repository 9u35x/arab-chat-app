.class public final Lcom/wortise/ads/api/factories/m;
.super Ljava/lang/Object;
.source "MediationFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/wortise/ads/api/factories/m;",
        "",
        "<init>",
        "()V",
        "Lcom/wortise/ads/api/submodels/j;",
        "a",
        "()Lcom/wortise/ads/api/submodels/j;",
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
.field public static final a:Lcom/wortise/ads/api/factories/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/api/factories/m;

    invoke-direct {v0}, Lcom/wortise/ads/api/factories/m;-><init>()V

    sput-object v0, Lcom/wortise/ads/api/factories/m;->a:Lcom/wortise/ads/api/factories/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/api/submodels/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/wortise/ads/api/submodels/j;

    .line 2
    sget-object v1, Lcom/wortise/ads/api/factories/l;->a:Lcom/wortise/ads/api/factories/l;

    invoke-virtual {v1}, Lcom/wortise/ads/api/factories/l;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/wortise/ads/api/submodels/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method
