.class public final Lcom/startapp/sdk/internal/bi;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/telephony/CellInfo;

    check-cast p2, Landroid/telephony/CellInfo;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/startapp/sdk/internal/ci;->a(Landroid/telephony/CellInfo;)I

    move-result p2

    invoke-static {p1}, Lcom/startapp/sdk/internal/ci;->a(Landroid/telephony/CellInfo;)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
