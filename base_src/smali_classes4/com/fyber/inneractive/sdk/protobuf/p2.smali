.class public final Lcom/fyber/inneractive/sdk/protobuf/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/p2;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/x1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p2;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/p2;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/x1;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->a:Lcom/fyber/inneractive/sdk/protobuf/x1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;
    .locals 7

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/t2;

    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->a:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 7
    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lcom/fyber/inneractive/sdk/protobuf/b2;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b2;->b(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/r2;

    move-result-object v1

    .line 12
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-ne v0, v2, :cond_4

    .line 13
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u2;->d:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/k0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 17
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/j2;

    invoke-direct {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/j2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/d2;)V

    goto :goto_1

    .line 18
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 19
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/k0;->b:Lcom/fyber/inneractive/sdk/protobuf/j0;

    if-eqz v2, :cond_3

    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 21
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/j2;

    invoke-direct {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/j2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/d2;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_4

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 24
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 26
    :goto_2
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    if-ne v0, v2, :cond_6

    .line 27
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l2;->b:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 28
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->b:Lcom/fyber/inneractive/sdk/protobuf/s1;

    .line 29
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->d:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 30
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/k0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 31
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/a2;->b:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    move-result-object v0

    goto :goto_4

    .line 33
    :cond_6
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l2;->b:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 34
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->b:Lcom/fyber/inneractive/sdk/protobuf/s1;

    .line 35
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->d:Lcom/fyber/inneractive/sdk/protobuf/o3;

    const/4 v5, 0x0

    .line 36
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/a2;->b:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    move-result-object v0

    goto :goto_4

    .line 38
    :cond_7
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 39
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 40
    :goto_3
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    if-ne v0, v2, :cond_a

    .line 41
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l2;->a:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 42
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:Lcom/fyber/inneractive/sdk/protobuf/r1;

    .line 43
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 44
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/k0;->b:Lcom/fyber/inneractive/sdk/protobuf/j0;

    if-eqz v5, :cond_9

    .line 45
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/a2;->a:Lcom/fyber/inneractive/sdk/protobuf/z1;

    move-object v3, v0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    move-result-object v0

    goto :goto_4

    .line 47
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_a
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l2;->a:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 49
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:Lcom/fyber/inneractive/sdk/protobuf/r1;

    .line 50
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->c:Lcom/fyber/inneractive/sdk/protobuf/o3;

    const/4 v5, 0x0

    .line 51
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/a2;->a:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    move-result-object v0

    .line 53
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/t2;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0

    .line 54
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
