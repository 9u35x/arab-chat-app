.class final synthetic Lcom/wortise/ads/network/http/c$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HttpClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/network/http/c;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/wortise/ads/network/http/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/network/http/c$b;

    invoke-direct {v0}, Lcom/wortise/ads/network/http/c$b;-><init>()V

    sput-object v0, Lcom/wortise/ads/network/http/c$b;->a:Lcom/wortise/ads/network/http/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/wortise/ads/okhttp/extensions/d;

    const-string v4, "consume(Lokhttp3/ResponseBody;)J"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "consume"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/ResponseBody;)Ljava/lang/Long;
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/wortise/ads/okhttp/extensions/d;->a(Lokhttp3/ResponseBody;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/network/http/c$b;->a(Lokhttp3/ResponseBody;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
