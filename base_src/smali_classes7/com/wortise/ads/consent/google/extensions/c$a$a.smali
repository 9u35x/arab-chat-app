.class public final Lcom/wortise/ads/consent/google/extensions/c$a$a;
.super Lcom/wortise/ads/consent/google/extensions/c$a;
.source "UserMessagingPlatformKtx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/consent/google/extensions/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/consent/google/extensions/c$a$a;",
        "Lcom/wortise/ads/consent/google/extensions/c$a;",
        "Lcom/google/android/ump/FormError;",
        "error",
        "<init>",
        "(Lcom/google/android/ump/FormError;)V",
        "a",
        "Lcom/google/android/ump/FormError;",
        "()Lcom/google/android/ump/FormError;",
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


# instance fields
.field private final a:Lcom/google/android/ump/FormError;


# direct methods
.method public constructor <init>(Lcom/google/android/ump/FormError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/wortise/ads/consent/google/extensions/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/wortise/ads/consent/google/extensions/c$a$a;->a:Lcom/google/android/ump/FormError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/ump/FormError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/consent/google/extensions/c$a$a;->a:Lcom/google/android/ump/FormError;

    return-object v0
.end method
