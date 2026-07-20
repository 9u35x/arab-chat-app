.class public final Lcom/wortise/ads/google/loaders/a$a$a;
.super Lcom/wortise/ads/google/loaders/a$a;
.source "AdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/google/loaders/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/wortise/ads/google/loaders/a$a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wortise/ads/google/loaders/a$a$a;",
        "T",
        "Lcom/wortise/ads/google/loaders/a$a;",
        "Lcom/google/android/gms/ads/AdError;",
        "error",
        "<init>",
        "(Lcom/google/android/gms/ads/AdError;)V",
        "a",
        "Lcom/google/android/gms/ads/AdError;",
        "()Lcom/google/android/gms/ads/AdError;",
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
.field private final a:Lcom/google/android/gms/ads/AdError;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/wortise/ads/google/loaders/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/wortise/ads/google/loaders/a$a$a;->a:Lcom/google/android/gms/ads/AdError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/AdError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/google/loaders/a$a$a;->a:Lcom/google/android/gms/ads/AdError;

    return-object v0
.end method
