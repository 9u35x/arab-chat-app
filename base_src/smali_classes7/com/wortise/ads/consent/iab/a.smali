.class public final Lcom/wortise/ads/consent/iab/a;
.super Ljava/lang/Object;
.source "TcfConsentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wortise/ads/consent/iab/a;",
        "",
        "<init>",
        "()V",
        "Lcom/wortise/ads/consent/iab/e;",
        "consent",
        "Lcom/wortise/ads/consent/models/ConsentData;",
        "a",
        "(Lcom/wortise/ads/consent/iab/e;)Lcom/wortise/ads/consent/models/ConsentData;",
        "",
        "value",
        "(Ljava/lang/String;)Lcom/wortise/ads/consent/models/ConsentData;",
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
.field public static final a:Lcom/wortise/ads/consent/iab/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/consent/iab/a;

    invoke-direct {v0}, Lcom/wortise/ads/consent/iab/a;-><init>()V

    sput-object v0, Lcom/wortise/ads/consent/iab/a;->a:Lcom/wortise/ads/consent/iab/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wortise/ads/consent/iab/e;)Lcom/wortise/ads/consent/models/ConsentData;
    .locals 4

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/consent/models/ConsentData;

    .line 2
    invoke-virtual {p1}, Lcom/wortise/ads/consent/iab/e;->b()Ljava/util/Date;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/wortise/ads/consent/iab/extensions/a;->a(Lcom/wortise/ads/consent/iab/e;)Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/wortise/ads/consent/iab/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v3, Lcom/wortise/ads/consent/models/ConsentSource;->IAB:Lcom/wortise/ads/consent/models/ConsentSource;

    .line 6
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/wortise/ads/consent/models/ConsentData;-><init>(Ljava/util/Date;ZLjava/lang/String;Lcom/wortise/ads/consent/models/ConsentSource;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/wortise/ads/consent/models/ConsentData;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/wortise/ads/consent/iab/e;

    invoke-direct {v0, p1}, Lcom/wortise/ads/consent/iab/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/wortise/ads/consent/iab/a;->a(Lcom/wortise/ads/consent/iab/e;)Lcom/wortise/ads/consent/models/ConsentData;

    move-result-object p1

    return-object p1
.end method
