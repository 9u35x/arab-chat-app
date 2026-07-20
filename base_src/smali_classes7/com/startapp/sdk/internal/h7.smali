.class public abstract Lcom/startapp/sdk/internal/h7;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p0, Lcom/startapp/sdk/internal/h7;->c:F

    const v0, -0x800001

    .line 7
    iput v0, p0, Lcom/startapp/sdk/internal/h7;->d:F

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/startapp/sdk/internal/h7;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    iput v0, p0, Lcom/startapp/sdk/internal/h7;->c:F

    const v0, -0x800001

    .line 19
    iput v0, p0, Lcom/startapp/sdk/internal/h7;->d:F

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/startapp/sdk/internal/h7;->e:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/h7;->a:F

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/h7;->b:F

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/h7;->c:F

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/internal/h7;->d:F

    .line 35
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/h7;->e:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/startapp/sdk/internal/h7;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget p2, p0, Lcom/startapp/sdk/internal/h7;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/startapp/sdk/internal/h7;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/startapp/sdk/internal/h7;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
