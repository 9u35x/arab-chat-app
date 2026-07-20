.class public final enum Lcom/wortise/ads/html/mraid/b;
.super Ljava/lang/Enum;
.source "MraidOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/html/mraid/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/html/mraid/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u001d\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\rj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/wortise/ads/html/mraid/b;",
        "",
        "Lcom/wortise/ads/device/ScreenOrientation;",
        "orientation",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILcom/wortise/ads/device/ScreenOrientation;Ljava/lang/String;)V",
        "a",
        "Lcom/wortise/ads/device/ScreenOrientation;",
        "b",
        "()Lcom/wortise/ads/device/ScreenOrientation;",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Companion",
        "d",
        "e",
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
.field public static final Companion:Lcom/wortise/ads/html/mraid/b$a;

.field public static final enum c:Lcom/wortise/ads/html/mraid/b;

.field public static final enum d:Lcom/wortise/ads/html/mraid/b;

.field public static final enum e:Lcom/wortise/ads/html/mraid/b;

.field private static final synthetic f:[Lcom/wortise/ads/html/mraid/b;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Lcom/wortise/ads/device/ScreenOrientation;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/wortise/ads/html/mraid/b;

    .line 2
    sget-object v1, Lcom/wortise/ads/device/ScreenOrientation;->LANDSCAPE:Lcom/wortise/ads/device/ScreenOrientation;

    const/4 v2, 0x0

    .line 3
    const-string v3, "landscape"

    const-string v4, "LANDSCAPE"

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/wortise/ads/html/mraid/b;-><init>(Ljava/lang/String;ILcom/wortise/ads/device/ScreenOrientation;Ljava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/html/mraid/b;->c:Lcom/wortise/ads/html/mraid/b;

    .line 8
    new-instance v0, Lcom/wortise/ads/html/mraid/b;

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 9
    const-string v6, "NONE"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "none"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/wortise/ads/html/mraid/b;-><init>(Ljava/lang/String;ILcom/wortise/ads/device/ScreenOrientation;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/html/mraid/b;->d:Lcom/wortise/ads/html/mraid/b;

    .line 13
    new-instance v0, Lcom/wortise/ads/html/mraid/b;

    .line 14
    sget-object v1, Lcom/wortise/ads/device/ScreenOrientation;->PORTRAIT:Lcom/wortise/ads/device/ScreenOrientation;

    const/4 v2, 0x2

    .line 15
    const-string v3, "portrait"

    const-string v4, "PORTRAIT"

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/wortise/ads/html/mraid/b;-><init>(Ljava/lang/String;ILcom/wortise/ads/device/ScreenOrientation;Ljava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/html/mraid/b;->e:Lcom/wortise/ads/html/mraid/b;

    invoke-static {}, Lcom/wortise/ads/html/mraid/b;->a()[Lcom/wortise/ads/html/mraid/b;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/html/mraid/b;->f:[Lcom/wortise/ads/html/mraid/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/html/mraid/b;->g:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/wortise/ads/html/mraid/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/html/mraid/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/html/mraid/b;->Companion:Lcom/wortise/ads/html/mraid/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/wortise/ads/device/ScreenOrientation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/device/ScreenOrientation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/wortise/ads/html/mraid/b;->a:Lcom/wortise/ads/device/ScreenOrientation;

    .line 3
    iput-object p4, p0, Lcom/wortise/ads/html/mraid/b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/wortise/ads/device/ScreenOrientation;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wortise/ads/html/mraid/b;-><init>(Ljava/lang/String;ILcom/wortise/ads/device/ScreenOrientation;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic a()[Lcom/wortise/ads/html/mraid/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wortise/ads/html/mraid/b;

    sget-object v1, Lcom/wortise/ads/html/mraid/b;->c:Lcom/wortise/ads/html/mraid/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/html/mraid/b;->d:Lcom/wortise/ads/html/mraid/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/html/mraid/b;->e:Lcom/wortise/ads/html/mraid/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/html/mraid/b;
    .locals 1

    const-class v0, Lcom/wortise/ads/html/mraid/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/wortise/ads/html/mraid/b;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/html/mraid/b;
    .locals 1

    sget-object v0, Lcom/wortise/ads/html/mraid/b;->f:[Lcom/wortise/ads/html/mraid/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/wortise/ads/html/mraid/b;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/wortise/ads/device/ScreenOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/mraid/b;->a:Lcom/wortise/ads/device/ScreenOrientation;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/mraid/b;->b:Ljava/lang/String;

    return-object v0
.end method
