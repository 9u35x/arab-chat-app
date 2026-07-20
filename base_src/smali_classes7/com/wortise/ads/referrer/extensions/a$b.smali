.class public final Lcom/wortise/ads/referrer/extensions/a$b;
.super Ljava/lang/Object;
.source "InstallReferrerClient.kt"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/referrer/extensions/a;->a(Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/wortise/ads/referrer/extensions/a$b",
        "Lcom/android/installreferrer/api/InstallReferrerStateListener;",
        "",
        "onInstallReferrerServiceDisconnected",
        "()V",
        "",
        "responseCode",
        "onInstallReferrerSetupFinished",
        "(I)V",
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
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            "+TT;>;",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/referrer/extensions/a$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/wortise/ads/referrer/extensions/a$b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/wortise/ads/referrer/extensions/a$b;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/referrer/extensions/a$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/referrer/extensions/a$b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/wortise/ads/referrer/extensions/a$b;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/wortise/ads/referrer/extensions/a$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/wortise/ads/referrer/extensions/a$b;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method
