.class public final Lcom/startapp/sdk/internal/ki;
.super Lcom/startapp/sdk/internal/ii;
.source "Sta"


# instance fields
.field public final d:Lcom/startapp/sdk/internal/ji;

.field public final synthetic e:Lcom/startapp/sdk/internal/li;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/li;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ki;->e:Lcom/startapp/sdk/internal/li;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/internal/ii;-><init>(Lcom/startapp/sdk/internal/li;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V

    .line 9
    new-instance p1, Lcom/startapp/sdk/internal/ji;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/ji;-><init>(Lcom/startapp/sdk/internal/ki;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/ki;->d:Lcom/startapp/sdk/internal/ji;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ii;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ki;->d:Lcom/startapp/sdk/internal/ji;

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ii;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ki;->d:Lcom/startapp/sdk/internal/ji;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
