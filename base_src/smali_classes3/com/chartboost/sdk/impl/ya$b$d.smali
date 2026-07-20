.class public final Lcom/chartboost/sdk/impl/ya$b$d;
.super Lcom/chartboost/sdk/impl/ya$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ya$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/ya$b$d;",
        "Lcom/chartboost/sdk/impl/ya$b;",
        "<init>",
        "()V",
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
.field public static final b:Lcom/chartboost/sdk/impl/ya$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ya$b$d;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ya$b$d;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ya$b$d;->b:Lcom/chartboost/sdk/impl/ya$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 77
    const-string v2, "Too many redirects"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/ya$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
