.class public final enum Lcom/wortise/ads/WortiseLog$Level;
.super Ljava/lang/Enum;
.source "WortiseLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/WortiseLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/WortiseLog$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wortise/ads/WortiseLog$Level;",
        "",
        "priority",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getPriority",
        "()I",
        "DEBUG",
        "ERROR",
        "INFO",
        "WARN",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/wortise/ads/WortiseLog$Level;

.field public static final enum DEBUG:Lcom/wortise/ads/WortiseLog$Level;

.field public static final enum ERROR:Lcom/wortise/ads/WortiseLog$Level;

.field public static final enum INFO:Lcom/wortise/ads/WortiseLog$Level;

.field public static final enum WARN:Lcom/wortise/ads/WortiseLog$Level;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/WortiseLog$Level;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wortise/ads/WortiseLog$Level;

    sget-object v1, Lcom/wortise/ads/WortiseLog$Level;->DEBUG:Lcom/wortise/ads/WortiseLog$Level;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/WortiseLog$Level;->ERROR:Lcom/wortise/ads/WortiseLog$Level;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/WortiseLog$Level;->INFO:Lcom/wortise/ads/WortiseLog$Level;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/WortiseLog$Level;->WARN:Lcom/wortise/ads/WortiseLog$Level;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/wortise/ads/WortiseLog$Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/WortiseLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/WortiseLog$Level;->DEBUG:Lcom/wortise/ads/WortiseLog$Level;

    .line 2
    new-instance v0, Lcom/wortise/ads/WortiseLog$Level;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v1, v2}, Lcom/wortise/ads/WortiseLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/WortiseLog$Level;->ERROR:Lcom/wortise/ads/WortiseLog$Level;

    .line 3
    new-instance v0, Lcom/wortise/ads/WortiseLog$Level;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-string v4, "INFO"

    invoke-direct {v0, v4, v1, v2}, Lcom/wortise/ads/WortiseLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/WortiseLog$Level;->INFO:Lcom/wortise/ads/WortiseLog$Level;

    .line 4
    new-instance v0, Lcom/wortise/ads/WortiseLog$Level;

    const-string v1, "WARN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/WortiseLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/WortiseLog$Level;->WARN:Lcom/wortise/ads/WortiseLog$Level;

    invoke-static {}, Lcom/wortise/ads/WortiseLog$Level;->$values()[Lcom/wortise/ads/WortiseLog$Level;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/WortiseLog$Level;->$VALUES:[Lcom/wortise/ads/WortiseLog$Level;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/WortiseLog$Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/wortise/ads/WortiseLog$Level;->priority:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/wortise/ads/WortiseLog$Level;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wortise/ads/WortiseLog$Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/WortiseLog$Level;
    .locals 1

    const-class v0, Lcom/wortise/ads/WortiseLog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/wortise/ads/WortiseLog$Level;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/WortiseLog$Level;
    .locals 1

    sget-object v0, Lcom/wortise/ads/WortiseLog$Level;->$VALUES:[Lcom/wortise/ads/WortiseLog$Level;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/wortise/ads/WortiseLog$Level;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/WortiseLog$Level;->priority:I

    return v0
.end method
