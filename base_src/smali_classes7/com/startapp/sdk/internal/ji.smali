.class public final Lcom/startapp/sdk/internal/ji;
.super Landroid/telephony/PhoneStateListener;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/ki;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ji;->a:Lcom/startapp/sdk/internal/ki;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ji;->a:Lcom/startapp/sdk/internal/ki;

    const-class v1, Landroid/telephony/ServiceState;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/sdk/internal/ii;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ji;->a:Lcom/startapp/sdk/internal/ki;

    iget-object v0, v0, Lcom/startapp/sdk/internal/ki;->e:Lcom/startapp/sdk/internal/li;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/li;->a(Landroid/telephony/SignalStrength;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/ji;->a:Lcom/startapp/sdk/internal/ki;

    const-class v1, Landroid/telephony/SignalStrength;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/sdk/internal/ii;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
