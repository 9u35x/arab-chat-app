.class Lcom/wortise/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;
.super Lcom/wortise/iabtcf/decoder/SegmentInputStream;
.source "LazySegmentFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/iabtcf/decoder/LazySegmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyInputStream"
.end annotation


# static fields
.field public static INSTANCE:Lcom/wortise/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/wortise/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    invoke-direct {v0}, Lcom/wortise/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;-><init>()V

    sput-object v0, Lcom/wortise/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;->INSTANCE:Lcom/wortise/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 52
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/wortise/iabtcf/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected hasNextSegment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected segmentEnd()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
