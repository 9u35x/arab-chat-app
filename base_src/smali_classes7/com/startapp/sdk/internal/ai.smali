.class public final Lcom/startapp/sdk/internal/ai;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/ci;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ai;->a:Lcom/startapp/sdk/internal/ci;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/ai;->a:Lcom/startapp/sdk/internal/ci;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/ci;->b(Z)V

    return-void
.end method
