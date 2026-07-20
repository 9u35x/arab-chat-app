.class public abstract Lcom/fyber/inneractive/sdk/protobuf/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    or-int v0, p1, p2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_b

    add-int v0, p1, p2

    .line 11
    new-array p2, p2, [C

    move v2, v1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 18
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    .line 19
    aput-char v3, p2, v2

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v2

    :cond_2
    :goto_2
    if-ge p1, v0, :cond_a

    add-int/lit8 v2, p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 21
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 p1, v8, 0x1

    int-to-char v3, v3

    .line 22
    aput-char v3, p2, v8

    move v8, p1

    move p1, v2

    :goto_3
    if-ge p1, v0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 24
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v8, 0x1

    int-to-char v2, v2

    .line 25
    aput-char v2, p2, v8

    move v8, v3

    goto :goto_3

    :cond_4
    const/16 v4, -0x20

    const-string v5, "Protocol message had invalid UTF-8."

    if-ge v3, v4, :cond_6

    if-ge v2, v0, :cond_5

    add-int/lit8 p1, p1, 0x2

    .line 26
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v4, v8, 0x1

    .line 27
    invoke-static {v3, v2, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    move v8, v4

    goto :goto_2

    .line 28
    :cond_5
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    :cond_6
    const/16 v4, -0x10

    if-ge v3, v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, p1, 0x2

    .line 39
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 p1, p1, 0x3

    .line 40
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v8, 0x1

    .line 41
    invoke-static {v3, v2, v4, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    move v8, v5

    goto :goto_2

    .line 42
    :cond_7
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v2, v4, :cond_9

    add-int/lit8 v4, p1, 0x2

    .line 57
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v2, p1, 0x3

    .line 58
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 p1, p1, 0x4

    .line 59
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    move v2, v3

    move v3, v5

    move v5, v6

    move-object v6, p2

    move v7, v8

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    .line 61
    :cond_9
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 76
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 78
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract a([BII)Ljava/lang/String;
.end method

.method public abstract b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public final b([BII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/z3;->c([BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c([BII)I
.end method
