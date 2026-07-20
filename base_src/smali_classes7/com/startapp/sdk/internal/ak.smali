.class public final Lcom/startapp/sdk/internal/ak;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ak;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ak;->a:Lcom/startapp/sdk/ads/video/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    const-string v2, "videoApi.setCloseable"

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
