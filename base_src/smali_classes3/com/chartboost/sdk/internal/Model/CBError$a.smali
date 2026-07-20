.class public final enum Lcom/chartboost/sdk/internal/Model/CBError$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/internal/Model/CBError$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Model/CBError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/internal/Model/CBError$a;",
        ">;",
        "Lcom/chartboost/sdk/internal/Model/CBError$d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Model/CBError$a;",
        "",
        "Lcom/chartboost/sdk/internal/Model/CBError$d;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public static final enum c:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public static final enum d:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public static final enum e:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public static final synthetic f:[Lcom/chartboost/sdk/internal/Model/CBError$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v1, "URI_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->b:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v1, "URI_UNRECOGNIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 11
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v1, "LOAD_NOT_FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->d:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 16
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v1, "INTERNAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->e:Lcom/chartboost/sdk/internal/Model/CBError$a;

    invoke-static {}, Lcom/chartboost/sdk/internal/Model/CBError$a;->a()[Lcom/chartboost/sdk/internal/Model/CBError$a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->f:[Lcom/chartboost/sdk/internal/Model/CBError$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/internal/Model/CBError$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/internal/Model/CBError$a;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->b:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->d:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->e:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$a;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/internal/Model/CBError$a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->f:[Lcom/chartboost/sdk/internal/Model/CBError$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/internal/Model/CBError$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
