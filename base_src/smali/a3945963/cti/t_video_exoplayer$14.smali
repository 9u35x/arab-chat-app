.class La3945963/cti/t_video_exoplayer$14;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video_exoplayer;->showQualitySelectorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Landroidx/media3/common/Format;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_video_exoplayer;


# direct methods
.method constructor <init>(La3945963/cti/t_video_exoplayer;)V
    .locals 0

    .line 1020
    iput-object p1, p0, La3945963/cti/t_video_exoplayer$14;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/common/Format;",
            ">;)I"
        }
    .end annotation

    .line 1023
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/Format;

    iget p2, p2, Landroidx/media3/common/Format;->height:I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/Format;

    iget p1, p1, Landroidx/media3/common/Format;->height:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1020
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, La3945963/cti/t_video_exoplayer$14;->compare(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p1

    return p1
.end method
