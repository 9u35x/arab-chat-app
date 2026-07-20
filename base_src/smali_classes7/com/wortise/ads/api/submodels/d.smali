.class public final Lcom/wortise/ads/api/submodels/d;
.super Ljava/lang/Object;
.source "CellData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/wortise/ads/api/submodels/d;",
        "",
        "Lcom/wortise/ads/cellular/CellConnection;",
        "connection",
        "Lcom/wortise/ads/api/submodels/e;",
        "identity",
        "Lcom/wortise/ads/api/submodels/f;",
        "signal",
        "Lcom/wortise/ads/cellular/CellType;",
        "type",
        "<init>",
        "(Lcom/wortise/ads/cellular/CellConnection;Lcom/wortise/ads/api/submodels/e;Lcom/wortise/ads/api/submodels/f;Lcom/wortise/ads/cellular/CellType;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/wortise/ads/cellular/CellConnection;",
        "getConnection",
        "()Lcom/wortise/ads/cellular/CellConnection;",
        "b",
        "Lcom/wortise/ads/api/submodels/e;",
        "getIdentity",
        "()Lcom/wortise/ads/api/submodels/e;",
        "c",
        "Lcom/wortise/ads/api/submodels/f;",
        "getSignal",
        "()Lcom/wortise/ads/api/submodels/f;",
        "d",
        "Lcom/wortise/ads/cellular/CellType;",
        "getType",
        "()Lcom/wortise/ads/cellular/CellType;",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/wortise/ads/cellular/CellConnection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connection"
    .end annotation
.end field

.field private final b:Lcom/wortise/ads/api/submodels/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identity"
    .end annotation
.end field

.field private final c:Lcom/wortise/ads/api/submodels/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signal"
    .end annotation
.end field

.field private final d:Lcom/wortise/ads/cellular/CellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/wortise/ads/cellular/CellConnection;Lcom/wortise/ads/api/submodels/e;Lcom/wortise/ads/api/submodels/f;Lcom/wortise/ads/cellular/CellType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/api/submodels/d;->a:Lcom/wortise/ads/cellular/CellConnection;

    .line 4
    iput-object p2, p0, Lcom/wortise/ads/api/submodels/d;->b:Lcom/wortise/ads/api/submodels/e;

    .line 6
    iput-object p3, p0, Lcom/wortise/ads/api/submodels/d;->c:Lcom/wortise/ads/api/submodels/f;

    .line 8
    iput-object p4, p0, Lcom/wortise/ads/api/submodels/d;->d:Lcom/wortise/ads/cellular/CellType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wortise/ads/api/submodels/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wortise/ads/api/submodels/d;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/d;->a:Lcom/wortise/ads/cellular/CellConnection;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/d;->a:Lcom/wortise/ads/cellular/CellConnection;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/d;->b:Lcom/wortise/ads/api/submodels/e;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/d;->b:Lcom/wortise/ads/api/submodels/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/d;->c:Lcom/wortise/ads/api/submodels/f;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/d;->c:Lcom/wortise/ads/api/submodels/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/d;->d:Lcom/wortise/ads/cellular/CellType;

    iget-object p1, p1, Lcom/wortise/ads/api/submodels/d;->d:Lcom/wortise/ads/cellular/CellType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/wortise/ads/api/submodels/d;->a:Lcom/wortise/ads/cellular/CellConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wortise/ads/api/submodels/d;->b:Lcom/wortise/ads/api/submodels/e;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/wortise/ads/api/submodels/e;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wortise/ads/api/submodels/d;->c:Lcom/wortise/ads/api/submodels/f;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/wortise/ads/api/submodels/f;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wortise/ads/api/submodels/d;->d:Lcom/wortise/ads/cellular/CellType;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CellData(connection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/d;->a:Lcom/wortise/ads/cellular/CellConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/d;->b:Lcom/wortise/ads/api/submodels/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/d;->c:Lcom/wortise/ads/api/submodels/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/d;->d:Lcom/wortise/ads/cellular/CellType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
