.class public final Lcom/wortise/ads/network/a;
.super Ljava/lang/Object;
.source "Networks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wortise/ads/network/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/network/impl/a;",
        "a",
        "(Landroid/content/Context;)Lcom/wortise/ads/network/impl/a;",
        "",
        "b",
        "(Landroid/content/Context;)Z",
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
.field public static final a:Lcom/wortise/ads/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/network/a;

    invoke-direct {v0}, Lcom/wortise/ads/network/a;-><init>()V

    sput-object v0, Lcom/wortise/ads/network/a;->a:Lcom/wortise/ads/network/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/network/impl/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/network/impl/b;

    invoke-direct {v0, p1}, Lcom/wortise/ads/network/impl/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/network/a;->a(Landroid/content/Context;)Lcom/wortise/ads/network/impl/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/wortise/ads/network/impl/a;->isConnected()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
