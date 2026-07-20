.class public final enum Lcom/chartboost/sdk/impl/ma$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/ma$e;",
        ">;",
        "Lcom/chartboost/sdk/impl/ma;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/ma$e;",
        "",
        "Lcom/chartboost/sdk/impl/ma;",
        "",
        "b",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
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
.field public static final enum c:Lcom/chartboost/sdk/impl/ma$e;

.field public static final synthetic d:[Lcom/chartboost/sdk/impl/ma$e;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ma$e;

    const/4 v1, 0x0

    const-string v2, "imptracker_failure"

    const-string v3, "IMPRESSION_TRACKER_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ma$e;->c:Lcom/chartboost/sdk/impl/ma$e;

    invoke-static {}, Lcom/chartboost/sdk/impl/ma$e;->a()[Lcom/chartboost/sdk/impl/ma$e;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ma$e;->d:[Lcom/chartboost/sdk/impl/ma$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ma$e;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ma$e;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/chartboost/sdk/impl/ma$e;

    sget-object v1, Lcom/chartboost/sdk/impl/ma$e;->c:Lcom/chartboost/sdk/impl/ma$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ma$e;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/ma$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ma$e;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ma$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ma$e;->d:[Lcom/chartboost/sdk/impl/ma$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/ma$e;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ma$e;->b:Ljava/lang/String;

    return-object v0
.end method
