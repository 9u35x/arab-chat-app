.class public final Lcom/wortise/ads/api/submodels/b;
.super Ljava/lang/Object;
.source "Battery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/wortise/ads/api/submodels/b;",
        "",
        "",
        "capacity",
        "Lcom/wortise/ads/battery/BatteryHealth;",
        "health",
        "level",
        "Lcom/wortise/ads/battery/BatteryPlugged;",
        "plugged",
        "Lcom/wortise/ads/battery/BatteryStatus;",
        "status",
        "<init>",
        "(Ljava/lang/Integer;Lcom/wortise/ads/battery/BatteryHealth;Ljava/lang/Integer;Lcom/wortise/ads/battery/BatteryPlugged;Lcom/wortise/ads/battery/BatteryStatus;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/Integer;",
        "getCapacity",
        "()Ljava/lang/Integer;",
        "b",
        "Lcom/wortise/ads/battery/BatteryHealth;",
        "getHealth",
        "()Lcom/wortise/ads/battery/BatteryHealth;",
        "c",
        "getLevel",
        "d",
        "Lcom/wortise/ads/battery/BatteryPlugged;",
        "getPlugged",
        "()Lcom/wortise/ads/battery/BatteryPlugged;",
        "e",
        "Lcom/wortise/ads/battery/BatteryStatus;",
        "getStatus",
        "()Lcom/wortise/ads/battery/BatteryStatus;",
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
.field private final a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capacity"
    .end annotation
.end field

.field private final b:Lcom/wortise/ads/battery/BatteryHealth;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "health"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private final d:Lcom/wortise/ads/battery/BatteryPlugged;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plugged"
    .end annotation
.end field

.field private final e:Lcom/wortise/ads/battery/BatteryStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/wortise/ads/battery/BatteryHealth;Ljava/lang/Integer;Lcom/wortise/ads/battery/BatteryPlugged;Lcom/wortise/ads/battery/BatteryStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/api/submodels/b;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/wortise/ads/api/submodels/b;->b:Lcom/wortise/ads/battery/BatteryHealth;

    .line 6
    iput-object p3, p0, Lcom/wortise/ads/api/submodels/b;->c:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, Lcom/wortise/ads/api/submodels/b;->d:Lcom/wortise/ads/battery/BatteryPlugged;

    .line 10
    iput-object p5, p0, Lcom/wortise/ads/api/submodels/b;->e:Lcom/wortise/ads/battery/BatteryStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wortise/ads/api/submodels/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wortise/ads/api/submodels/b;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/b;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/b;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/b;->b:Lcom/wortise/ads/battery/BatteryHealth;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/b;->b:Lcom/wortise/ads/battery/BatteryHealth;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/b;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/b;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/b;->d:Lcom/wortise/ads/battery/BatteryPlugged;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/b;->d:Lcom/wortise/ads/battery/BatteryPlugged;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/b;->e:Lcom/wortise/ads/battery/BatteryStatus;

    iget-object p1, p1, Lcom/wortise/ads/api/submodels/b;->e:Lcom/wortise/ads/battery/BatteryStatus;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/wortise/ads/api/submodels/b;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wortise/ads/api/submodels/b;->b:Lcom/wortise/ads/battery/BatteryHealth;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wortise/ads/api/submodels/b;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wortise/ads/api/submodels/b;->d:Lcom/wortise/ads/battery/BatteryPlugged;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wortise/ads/api/submodels/b;->e:Lcom/wortise/ads/battery/BatteryStatus;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Battery(capacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", health="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/b;->b:Lcom/wortise/ads/battery/BatteryHealth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plugged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/b;->d:Lcom/wortise/ads/battery/BatteryPlugged;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/b;->e:Lcom/wortise/ads/battery/BatteryStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
