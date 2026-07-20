.class public final synthetic La3945963/cti/t_chat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:La3945963/cti/t_chat;

.field public final synthetic f$1:[F

.field public final synthetic f$2:[F

.field public final synthetic f$3:[Z

.field public final synthetic f$4:[Z

.field public final synthetic f$5:[Z

.field public final synthetic f$6:[Z

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(La3945963/cti/t_chat;[F[F[Z[Z[Z[ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$0:La3945963/cti/t_chat;

    iput-object p2, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$1:[F

    iput-object p3, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$2:[F

    iput-object p4, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$3:[Z

    iput-object p5, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$4:[Z

    iput-object p6, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$5:[Z

    iput-object p7, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$6:[Z

    iput p8, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$7:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v0, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$0:La3945963/cti/t_chat;

    iget-object v1, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$1:[F

    iget-object v2, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$2:[F

    iget-object v3, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$3:[Z

    iget-object v4, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$4:[Z

    iget-object v5, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$5:[Z

    iget-object v6, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$6:[Z

    iget v7, p0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;->f$7:I

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, La3945963/cti/t_chat;->lambda$enableDragSwipeReply$1$a3945963-cti-t_chat([F[F[Z[Z[Z[ZILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
