.class public final Lcom/startapp/sdk/internal/gi;
.super Landroid/telephony/TelephonyCallback;
.source "Sta"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/hi;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/hi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/gi;->a:Lcom/startapp/sdk/internal/hi;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/gi;->a:Lcom/startapp/sdk/internal/hi;

    const-class v1, Landroid/telephony/ServiceState;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/sdk/internal/ii;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/gi;->a:Lcom/startapp/sdk/internal/hi;

    iget-object v0, v0, Lcom/startapp/sdk/internal/hi;->e:Lcom/startapp/sdk/internal/li;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/li;->a(Landroid/telephony/SignalStrength;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/gi;->a:Lcom/startapp/sdk/internal/hi;

    const-class v1, Landroid/telephony/SignalStrength;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/sdk/internal/ii;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
