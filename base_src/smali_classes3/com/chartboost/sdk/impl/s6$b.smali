.class public final enum Lcom/chartboost/sdk/impl/s6$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/s6$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/s6$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/s6$b;",
        "",
        "",
        "b",
        "I",
        "()I",
        "intValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "a",
        "d",
        "e",
        "f",
        "g",
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
.field public static final c:Lcom/chartboost/sdk/impl/s6$b$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/s6$b;

.field public static final enum e:Lcom/chartboost/sdk/impl/s6$b;

.field public static final enum f:Lcom/chartboost/sdk/impl/s6$b;

.field public static final enum g:Lcom/chartboost/sdk/impl/s6$b;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/s6$b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/s6$b;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/s6$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/s6$b;->d:Lcom/chartboost/sdk/impl/s6$b;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/s6$b;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/s6$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/s6$b;->e:Lcom/chartboost/sdk/impl/s6$b;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/s6$b;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/s6$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/s6$b;->f:Lcom/chartboost/sdk/impl/s6$b;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/s6$b;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/s6$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/s6$b;->g:Lcom/chartboost/sdk/impl/s6$b;

    invoke-static {}, Lcom/chartboost/sdk/impl/s6$b;->a()[Lcom/chartboost/sdk/impl/s6$b;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/s6$b;->h:[Lcom/chartboost/sdk/impl/s6$b;

    new-instance v0, Lcom/chartboost/sdk/impl/s6$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/s6$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/s6$b;->c:Lcom/chartboost/sdk/impl/s6$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/s6$b;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/s6$b;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/chartboost/sdk/impl/s6$b;

    sget-object v1, Lcom/chartboost/sdk/impl/s6$b;->d:Lcom/chartboost/sdk/impl/s6$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/s6$b;->e:Lcom/chartboost/sdk/impl/s6$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/s6$b;->f:Lcom/chartboost/sdk/impl/s6$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/s6$b;->g:Lcom/chartboost/sdk/impl/s6$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/s6$b;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/s6$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/s6$b;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/s6$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/s6$b;->h:[Lcom/chartboost/sdk/impl/s6$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/s6$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/chartboost/sdk/impl/s6$b;->b:I

    return v0
.end method
