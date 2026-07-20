.class public final Lcom/startapp/sdk/internal/hi;
.super Lcom/startapp/sdk/internal/ii;
.source "Sta"


# instance fields
.field public final d:Lcom/startapp/sdk/internal/gi;

.field public final synthetic e:Lcom/startapp/sdk/internal/li;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/li;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/hi;->e:Lcom/startapp/sdk/internal/li;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/internal/ii;-><init>(Lcom/startapp/sdk/internal/li;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V

    .line 3
    new-instance p1, Lcom/startapp/sdk/internal/gi;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/gi;-><init>(Lcom/startapp/sdk/internal/hi;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/hi;->d:Lcom/startapp/sdk/internal/gi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ii;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/sdk/internal/hi;->e:Lcom/startapp/sdk/internal/li;

    .line 2
    iget-object v1, v1, Lcom/startapp/sdk/internal/li;->b:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/startapp/sdk/internal/hi;->d:Lcom/startapp/sdk/internal/gi;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ii;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/sdk/internal/hi;->d:Lcom/startapp/sdk/internal/gi;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method
