.class public final Lcom/startapp/sdk/internal/oh;
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
    check-cast p1, Landroid/content/pm/PackageInfo;

    check-cast p2, Landroid/content/pm/PackageInfo;

    .line 2
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 3
    iget-wide p1, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
