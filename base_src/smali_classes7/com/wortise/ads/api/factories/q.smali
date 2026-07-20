.class public final Lcom/wortise/ads/api/factories/q;
.super Ljava/lang/Object;
.source "UserDataFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/api/factories/q;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/api/submodels/o;",
        "a",
        "(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/o;",
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
.field public static final a:Lcom/wortise/ads/api/factories/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/api/factories/q;

    invoke-direct {v0}, Lcom/wortise/ads/api/factories/q;-><init>()V

    sput-object v0, Lcom/wortise/ads/api/factories/q;->a:Lcom/wortise/ads/api/factories/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/o;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->canCollectData(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/wortise/ads/user/a;

    invoke-direct {v0, p1}, Lcom/wortise/ads/user/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    new-instance v2, Lcom/wortise/ads/api/submodels/o;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/wortise/ads/user/a;->a()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/wortise/ads/user/a;->b()Lcom/wortise/ads/user/UserGender;

    move-result-object v1

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/wortise/ads/AdSettings;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v2, v3, v1, p1}, Lcom/wortise/ads/api/submodels/o;-><init>(Ljava/lang/Integer;Lcom/wortise/ads/user/UserGender;Ljava/lang/String;)V

    return-object v2
.end method
