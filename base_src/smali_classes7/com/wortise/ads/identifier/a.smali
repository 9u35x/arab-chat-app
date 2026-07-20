.class public final Lcom/wortise/ads/identifier/a;
.super Ljava/lang/Object;
.source "WortiseId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/identifier/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)Ljava/lang/String;",
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
.field public static final a:Lcom/wortise/ads/identifier/a;


# direct methods
.method public static synthetic $r8$lambda$QyJQAqgn9N7IJLLCxPq7EBu7lYg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/identifier/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/identifier/a;

    invoke-direct {v0}, Lcom/wortise/ads/identifier/a;-><init>()V

    sput-object v0, Lcom/wortise/ads/identifier/a;->a:Lcom/wortise/ads/identifier/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/utils/k;->a:Lcom/wortise/ads/utils/k;

    invoke-virtual {v0}, Lcom/wortise/ads/utils/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/wortise/ads/identifier/a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wortise/ads/identifier/a$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "wortiseId"

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/internal/extensions/p;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
