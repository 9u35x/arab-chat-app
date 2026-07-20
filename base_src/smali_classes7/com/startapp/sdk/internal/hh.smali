.class public final Lcom/startapp/sdk/internal/hh;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/hh;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/startapp/sdk/internal/hh;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/startapp/sdk/internal/hh;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 6
    iput p2, p0, Lcom/startapp/sdk/internal/hh;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/startapp/sdk/internal/hh;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/internal/hh;

    .line 3
    iget v2, p0, Lcom/startapp/sdk/internal/hh;->b:I

    iget v3, p1, Lcom/startapp/sdk/internal/hh;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/internal/hh;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object p1, p1, Lcom/startapp/sdk/internal/hh;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/hh;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget v1, p0, Lcom/startapp/sdk/internal/hh;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 4
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
