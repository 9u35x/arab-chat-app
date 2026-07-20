.class public final Lcom/wortise/ads/d$c;
.super Lcom/wortise/ads/d;
.source "AdSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/wortise/ads/d$c;",
        "Lcom/wortise/ads/d;",
        "<init>",
        "()V",
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
.field public static final b:Lcom/wortise/ads/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/d$c;

    invoke-direct {v0}, Lcom/wortise/ads/d$c;-><init>()V

    sput-object v0, Lcom/wortise/ads/d$c;->b:Lcom/wortise/ads/d$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "wortise"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/wortise/ads/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
