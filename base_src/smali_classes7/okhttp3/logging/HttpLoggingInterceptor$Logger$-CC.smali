.class public final synthetic Lokhttp3/logging/HttpLoggingInterceptor$Logger$-CC;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method public static synthetic lambda$static$0(Ljava/lang/String;)V
    .locals 3

    .line 112
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
