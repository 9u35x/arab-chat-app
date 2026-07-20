.class public abstract Lcom/startapp/sdk/internal/r6;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/r6;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/r6;->b:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()V
    .locals 0

    return-void
.end method
