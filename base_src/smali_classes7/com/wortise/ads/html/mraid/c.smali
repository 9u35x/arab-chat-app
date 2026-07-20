.class public final enum Lcom/wortise/ads/html/mraid/c;
.super Ljava/lang/Enum;
.source "MraidPlacementType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/html/mraid/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wortise/ads/html/mraid/c;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "b",
        "Lkotlin/Lazy;",
        "quotedValue",
        "c",
        "d",
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
.field public static final enum c:Lcom/wortise/ads/html/mraid/c;

.field public static final enum d:Lcom/wortise/ads/html/mraid/c;

.field private static final synthetic e:[Lcom/wortise/ads/html/mraid/c;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Hlv67-a-KqLved66tHU1nndX7tc(Lcom/wortise/ads/html/mraid/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/html/mraid/c;->a(Lcom/wortise/ads/html/mraid/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/wortise/ads/html/mraid/c;

    const/4 v1, 0x0

    const-string v2, "inline"

    const-string v3, "INLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/html/mraid/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/html/mraid/c;->c:Lcom/wortise/ads/html/mraid/c;

    .line 2
    new-instance v0, Lcom/wortise/ads/html/mraid/c;

    const/4 v1, 0x1

    const-string v2, "interstitial"

    const-string v3, "INTERSTITIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/html/mraid/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/html/mraid/c;->d:Lcom/wortise/ads/html/mraid/c;

    invoke-static {}, Lcom/wortise/ads/html/mraid/c;->a()[Lcom/wortise/ads/html/mraid/c;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/html/mraid/c;->e:[Lcom/wortise/ads/html/mraid/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/html/mraid/c;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/wortise/ads/html/mraid/c;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/wortise/ads/html/mraid/c$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/wortise/ads/html/mraid/c$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/html/mraid/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/html/mraid/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lcom/wortise/ads/html/mraid/c;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/wortise/ads/html/mraid/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "quote(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final synthetic a()[Lcom/wortise/ads/html/mraid/c;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/wortise/ads/html/mraid/c;

    sget-object v1, Lcom/wortise/ads/html/mraid/c;->c:Lcom/wortise/ads/html/mraid/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/html/mraid/c;->d:Lcom/wortise/ads/html/mraid/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/html/mraid/c;
    .locals 1

    const-class v0, Lcom/wortise/ads/html/mraid/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/wortise/ads/html/mraid/c;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/html/mraid/c;
    .locals 1

    sget-object v0, Lcom/wortise/ads/html/mraid/c;->e:[Lcom/wortise/ads/html/mraid/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/wortise/ads/html/mraid/c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/mraid/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
