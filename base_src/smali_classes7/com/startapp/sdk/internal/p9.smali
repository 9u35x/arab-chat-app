.class public final Lcom/startapp/sdk/internal/p9;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Lcom/startapp/sdk/internal/p9;

.field public static final e:Lcom/startapp/sdk/internal/p9;

.field public static final f:Lcom/startapp/sdk/internal/p9;

.field public static final g:Lcom/startapp/sdk/internal/p9;

.field public static final h:Lcom/startapp/sdk/internal/p9;

.field public static final i:Lcom/startapp/sdk/internal/p9;

.field public static final j:Lcom/startapp/sdk/internal/p9;

.field public static final k:Lcom/startapp/sdk/internal/p9;

.field public static final l:Lcom/startapp/sdk/internal/p9;

.field public static final m:Lcom/startapp/sdk/internal/p9;

.field public static final n:Lcom/startapp/sdk/internal/p9;

.field public static final o:Lcom/startapp/sdk/internal/p9;

.field public static final p:Lcom/startapp/sdk/internal/p9;

.field public static final q:Lcom/startapp/sdk/internal/p9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/startapp/sdk/internal/r9;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/p9;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    new-instance v1, Lcom/startapp/sdk/internal/q9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/q9;-><init>()V

    const/16 v2, 0x17

    .line 4
    iput v2, v1, Lcom/startapp/sdk/internal/q9;->b:I

    const/16 v3, 0x32

    .line 5
    iput v3, v1, Lcom/startapp/sdk/internal/q9;->c:I

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Lcom/startapp/sdk/internal/q9;->d:Z

    .line 7
    new-instance v4, Lcom/startapp/sdk/internal/t9;

    invoke-direct {v4}, Lcom/startapp/sdk/internal/t9;-><init>()V

    const-string v5, "initialize"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, v4, Lcom/startapp/sdk/internal/t9;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/startapp/sdk/internal/t9;->a:Ljava/util/ArrayList;

    :goto_0
    const/4 v7, 0x0

    .line 9
    aget-object v5, v5, v7

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    const-string v5, "value"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v4, v6}, Lcom/startapp/sdk/internal/t9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/t9;

    move-result-object v4

    const-string v6, "8h"

    .line 14
    iput-object v6, v4, Lcom/startapp/sdk/internal/t9;->d:Ljava/lang/String;

    .line 15
    new-instance v6, Lcom/startapp/sdk/internal/u9;

    invoke-direct {v6, v4}, Lcom/startapp/sdk/internal/u9;-><init>(Lcom/startapp/sdk/internal/t9;)V

    .line 16
    invoke-virtual {v1, v6}, Lcom/startapp/sdk/internal/q9;->a(Lcom/startapp/sdk/internal/u9;)Lcom/startapp/sdk/internal/q9;

    move-result-object v1

    new-instance v4, Lcom/startapp/sdk/internal/t9;

    invoke-direct {v4}, Lcom/startapp/sdk/internal/t9;-><init>()V

    const-string v6, "details"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v4, v8}, Lcom/startapp/sdk/internal/t9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/t9;

    move-result-object v4

    .line 23
    const-string v8, "30m"

    iput-object v8, v4, Lcom/startapp/sdk/internal/t9;->d:Ljava/lang/String;

    .line 24
    new-instance v9, Lcom/startapp/sdk/internal/u9;

    invoke-direct {v9, v4}, Lcom/startapp/sdk/internal/u9;-><init>(Lcom/startapp/sdk/internal/t9;)V

    .line 25
    invoke-virtual {v1, v9}, Lcom/startapp/sdk/internal/q9;->a(Lcom/startapp/sdk/internal/u9;)Lcom/startapp/sdk/internal/q9;

    move-result-object v1

    new-instance v4, Lcom/startapp/sdk/internal/t9;

    invoke-direct {v4}, Lcom/startapp/sdk/internal/t9;-><init>()V

    const-string v9, "CNS.shown"

    const-string v10, "CNS.closed"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 26
    iget-object v10, v4, Lcom/startapp/sdk/internal/t9;->b:Ljava/util/ArrayList;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v4, Lcom/startapp/sdk/internal/t9;->b:Ljava/util/ArrayList;

    :goto_1
    move v11, v7

    :goto_2
    const/4 v12, 0x2

    if-ge v11, v12, :cond_4

    .line 27
    aget-object v12, v9, v11

    if-eqz v12, :cond_3

    .line 29
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 30
    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v4, v9}, Lcom/startapp/sdk/internal/t9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/t9;

    move-result-object v4

    .line 35
    const-string v9, "10s"

    iput-object v9, v4, Lcom/startapp/sdk/internal/t9;->d:Ljava/lang/String;

    .line 36
    new-instance v10, Lcom/startapp/sdk/internal/u9;

    invoke-direct {v10, v4}, Lcom/startapp/sdk/internal/u9;-><init>(Lcom/startapp/sdk/internal/t9;)V

    .line 37
    invoke-virtual {v1, v10}, Lcom/startapp/sdk/internal/q9;->a(Lcom/startapp/sdk/internal/u9;)Lcom/startapp/sdk/internal/q9;

    move-result-object v1

    const-string v4, "2h"

    .line 38
    iput-object v4, v1, Lcom/startapp/sdk/internal/q9;->e:Ljava/lang/String;

    .line 39
    const-string v4, "2s"

    .line 40
    iput-object v4, v1, Lcom/startapp/sdk/internal/q9;->f:Ljava/lang/String;

    .line 41
    new-instance v4, Lcom/startapp/sdk/internal/r9;

    invoke-direct {v4, v1}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/q9;)V

    .line 42
    const-string v1, "general"

    invoke-direct {v0, v1, v4}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    sput-object v0, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    .line 44
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    new-instance v1, Lcom/startapp/sdk/internal/q9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/q9;-><init>()V

    const/16 v4, 0x11

    .line 45
    iput v4, v1, Lcom/startapp/sdk/internal/q9;->b:I

    const/16 v10, 0x14

    .line 46
    iput v10, v1, Lcom/startapp/sdk/internal/q9;->c:I

    .line 47
    iput-boolean v3, v1, Lcom/startapp/sdk/internal/q9;->d:Z

    .line 48
    new-instance v10, Lcom/startapp/sdk/internal/t9;

    invoke-direct {v10}, Lcom/startapp/sdk/internal/t9;-><init>()V

    const-string v11, "fake_click"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    .line 49
    iget-object v13, v10, Lcom/startapp/sdk/internal/t9;->b:Ljava/util/ArrayList;

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v10, Lcom/startapp/sdk/internal/t9;->b:Ljava/util/ArrayList;

    .line 50
    :goto_3
    aget-object v12, v12, v7

    if-eqz v12, :cond_6

    .line 52
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_6
    const-string v12, "appActivity"

    filled-new-array {v12, v5, v6}, [Ljava/lang/String;

    move-result-object v13

    .line 54
    invoke-virtual {v10, v13}, Lcom/startapp/sdk/internal/t9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/t9;

    move-result-object v10

    .line 55
    iput-object v8, v10, Lcom/startapp/sdk/internal/t9;->d:Ljava/lang/String;

    .line 56
    new-instance v8, Lcom/startapp/sdk/internal/u9;

    invoke-direct {v8, v10}, Lcom/startapp/sdk/internal/u9;-><init>(Lcom/startapp/sdk/internal/t9;)V

    .line 57
    invoke-virtual {v1, v8}, Lcom/startapp/sdk/internal/q9;->a(Lcom/startapp/sdk/internal/u9;)Lcom/startapp/sdk/internal/q9;

    move-result-object v1

    new-instance v8, Lcom/startapp/sdk/internal/t9;

    invoke-direct {v8}, Lcom/startapp/sdk/internal/t9;-><init>()V

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10

    .line 58
    iget-object v11, v8, Lcom/startapp/sdk/internal/t9;->b:Ljava/util/ArrayList;

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Lcom/startapp/sdk/internal/t9;->b:Ljava/util/ArrayList;

    .line 59
    :goto_4
    aget-object v10, v10, v7

    if-eqz v10, :cond_8

    .line 61
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_8
    filled-new-array {v12, v5}, [Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-virtual {v8, v10}, Lcom/startapp/sdk/internal/t9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/t9;

    move-result-object v8

    .line 64
    iput-object v9, v8, Lcom/startapp/sdk/internal/t9;->d:Ljava/lang/String;

    .line 65
    new-instance v10, Lcom/startapp/sdk/internal/u9;

    invoke-direct {v10, v8}, Lcom/startapp/sdk/internal/u9;-><init>(Lcom/startapp/sdk/internal/t9;)V

    .line 66
    invoke-virtual {v1, v10}, Lcom/startapp/sdk/internal/q9;->a(Lcom/startapp/sdk/internal/u9;)Lcom/startapp/sdk/internal/q9;

    move-result-object v1

    .line 67
    const-string v8, "4h"

    iput-object v8, v1, Lcom/startapp/sdk/internal/q9;->e:Ljava/lang/String;

    .line 69
    const-string v10, "5s"

    iput-object v10, v1, Lcom/startapp/sdk/internal/q9;->f:Ljava/lang/String;

    .line 70
    new-instance v11, Lcom/startapp/sdk/internal/r9;

    invoke-direct {v11, v1}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/q9;)V

    .line 71
    const-string v1, "error"

    invoke-direct {v0, v1, v11}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    sput-object v0, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    .line 73
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    new-instance v1, Lcom/startapp/sdk/internal/q9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/q9;-><init>()V

    const-wide/16 v13, 0x0

    .line 74
    iput-wide v13, v1, Lcom/startapp/sdk/internal/q9;->a:D

    .line 75
    iput v4, v1, Lcom/startapp/sdk/internal/q9;->b:I

    const/16 v11, 0x1e

    .line 76
    iput v11, v1, Lcom/startapp/sdk/internal/q9;->c:I

    .line 77
    iput-boolean v3, v1, Lcom/startapp/sdk/internal/q9;->d:Z

    .line 78
    new-instance v11, Lcom/startapp/sdk/internal/t9;

    invoke-direct {v11}, Lcom/startapp/sdk/internal/t9;-><init>()V

    filled-new-array {v12, v5, v6}, [Ljava/lang/String;

    move-result-object v15

    .line 80
    invoke-virtual {v11, v15}, Lcom/startapp/sdk/internal/t9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/t9;

    move-result-object v11

    .line 81
    const-string v15, "12h"

    iput-object v15, v11, Lcom/startapp/sdk/internal/t9;->d:Ljava/lang/String;

    .line 82
    new-instance v2, Lcom/startapp/sdk/internal/u9;

    invoke-direct {v2, v11}, Lcom/startapp/sdk/internal/u9;-><init>(Lcom/startapp/sdk/internal/t9;)V

    .line 83
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/q9;->a(Lcom/startapp/sdk/internal/u9;)Lcom/startapp/sdk/internal/q9;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/internal/t9;

    invoke-direct {v2}, Lcom/startapp/sdk/internal/t9;-><init>()V

    filled-new-array {v12, v5}, [Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual {v2, v11}, Lcom/startapp/sdk/internal/t9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/t9;

    move-result-object v2

    .line 89
    const-string v11, "1h"

    iput-object v11, v2, Lcom/startapp/sdk/internal/t9;->d:Ljava/lang/String;

    .line 90
    new-instance v12, Lcom/startapp/sdk/internal/u9;

    invoke-direct {v12, v2}, Lcom/startapp/sdk/internal/u9;-><init>(Lcom/startapp/sdk/internal/t9;)V

    .line 91
    invoke-virtual {v1, v12}, Lcom/startapp/sdk/internal/q9;->a(Lcom/startapp/sdk/internal/u9;)Lcom/startapp/sdk/internal/q9;

    move-result-object v1

    .line 92
    const-string v2, "1d"

    iput-object v2, v1, Lcom/startapp/sdk/internal/q9;->e:Ljava/lang/String;

    .line 94
    iput-object v10, v1, Lcom/startapp/sdk/internal/q9;->f:Ljava/lang/String;

    .line 95
    new-instance v12, Lcom/startapp/sdk/internal/r9;

    invoke-direct {v12, v1}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/q9;)V

    .line 96
    const-string v1, "exception"

    invoke-direct {v0, v1, v12}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    sput-object v0, Lcom/startapp/sdk/internal/p9;->f:Lcom/startapp/sdk/internal/p9;

    .line 98
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    const-string v1, "exception_nt"

    invoke-direct {v0, v1, v12}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    .line 100
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    new-instance v1, Lcom/startapp/sdk/internal/q9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/q9;-><init>()V

    .line 101
    iput v4, v1, Lcom/startapp/sdk/internal/q9;->b:I

    const/16 v7, 0x28

    .line 102
    iput v7, v1, Lcom/startapp/sdk/internal/q9;->c:I

    .line 103
    iput-boolean v3, v1, Lcom/startapp/sdk/internal/q9;->d:Z

    .line 104
    new-instance v7, Lcom/startapp/sdk/internal/t9;

    invoke-direct {v7}, Lcom/startapp/sdk/internal/t9;-><init>()V

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-virtual {v7, v5}, Lcom/startapp/sdk/internal/t9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/t9;

    move-result-object v5

    .line 107
    iput-object v11, v5, Lcom/startapp/sdk/internal/t9;->d:Ljava/lang/String;

    .line 108
    new-instance v6, Lcom/startapp/sdk/internal/u9;

    invoke-direct {v6, v5}, Lcom/startapp/sdk/internal/u9;-><init>(Lcom/startapp/sdk/internal/t9;)V

    .line 109
    invoke-virtual {v1, v6}, Lcom/startapp/sdk/internal/q9;->a(Lcom/startapp/sdk/internal/u9;)Lcom/startapp/sdk/internal/q9;

    move-result-object v1

    const-string v5, "2d"

    .line 110
    iput-object v5, v1, Lcom/startapp/sdk/internal/q9;->e:Ljava/lang/String;

    .line 112
    iput-object v10, v1, Lcom/startapp/sdk/internal/q9;->f:Ljava/lang/String;

    .line 113
    new-instance v5, Lcom/startapp/sdk/internal/r9;

    invoke-direct {v5, v1}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/q9;)V

    .line 114
    const-string v1, "exception_fatal"

    invoke-direct {v0, v1, v5}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    sput-object v0, Lcom/startapp/sdk/internal/p9;->g:Lcom/startapp/sdk/internal/p9;

    .line 116
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    const-string v1, "anr"

    invoke-direct {v0, v1, v12}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    sput-object v0, Lcom/startapp/sdk/internal/p9;->h:Lcom/startapp/sdk/internal/p9;

    .line 118
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    new-instance v1, Lcom/startapp/sdk/internal/q9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/q9;-><init>()V

    .line 119
    iput-wide v13, v1, Lcom/startapp/sdk/internal/q9;->a:D

    .line 120
    iput v4, v1, Lcom/startapp/sdk/internal/q9;->b:I

    const/16 v5, 0xa

    .line 121
    iput v5, v1, Lcom/startapp/sdk/internal/q9;->c:I

    const/4 v6, 0x0

    .line 122
    iput-boolean v6, v1, Lcom/startapp/sdk/internal/q9;->d:Z

    .line 124
    iput-object v9, v1, Lcom/startapp/sdk/internal/q9;->f:Ljava/lang/String;

    .line 125
    new-instance v6, Lcom/startapp/sdk/internal/r9;

    invoke-direct {v6, v1}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/q9;)V

    .line 126
    const-string v1, "netdiag"

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    sput-object v0, Lcom/startapp/sdk/internal/p9;->i:Lcom/startapp/sdk/internal/p9;

    .line 128
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    new-instance v1, Lcom/startapp/sdk/internal/q9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/q9;-><init>()V

    const/16 v6, 0xbbf

    .line 129
    iput v6, v1, Lcom/startapp/sdk/internal/q9;->b:I

    const/16 v6, 0x5a

    .line 130
    iput v6, v1, Lcom/startapp/sdk/internal/q9;->c:I

    .line 131
    iput-boolean v3, v1, Lcom/startapp/sdk/internal/q9;->d:Z

    .line 132
    new-instance v7, Lcom/startapp/sdk/internal/t9;

    invoke-direct {v7}, Lcom/startapp/sdk/internal/t9;-><init>()V

    const-string v9, "service"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-virtual {v7, v9}, Lcom/startapp/sdk/internal/t9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/t9;

    move-result-object v7

    const-string v9, "1m"

    .line 135
    iput-object v9, v7, Lcom/startapp/sdk/internal/t9;->d:Ljava/lang/String;

    .line 136
    new-instance v9, Lcom/startapp/sdk/internal/u9;

    invoke-direct {v9, v7}, Lcom/startapp/sdk/internal/u9;-><init>(Lcom/startapp/sdk/internal/t9;)V

    .line 137
    invoke-virtual {v1, v9}, Lcom/startapp/sdk/internal/q9;->a(Lcom/startapp/sdk/internal/u9;)Lcom/startapp/sdk/internal/q9;

    move-result-object v1

    .line 138
    iput-object v11, v1, Lcom/startapp/sdk/internal/q9;->e:Ljava/lang/String;

    .line 139
    new-instance v7, Lcom/startapp/sdk/internal/r9;

    invoke-direct {v7, v1}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/q9;)V

    .line 140
    const-string v1, "periodic"

    invoke-direct {v0, v1, v7}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    sput-object v0, Lcom/startapp/sdk/internal/p9;->j:Lcom/startapp/sdk/internal/p9;

    .line 142
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    new-instance v1, Lcom/startapp/sdk/internal/q9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/q9;-><init>()V

    .line 143
    iput v6, v1, Lcom/startapp/sdk/internal/q9;->c:I

    .line 144
    iput-boolean v3, v1, Lcom/startapp/sdk/internal/q9;->d:Z

    .line 146
    iput-object v8, v1, Lcom/startapp/sdk/internal/q9;->e:Ljava/lang/String;

    .line 147
    new-instance v6, Lcom/startapp/sdk/internal/r9;

    invoke-direct {v6, v1}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/q9;)V

    .line 148
    const-string v1, "nonimpression"

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    sput-object v0, Lcom/startapp/sdk/internal/p9;->k:Lcom/startapp/sdk/internal/p9;

    .line 150
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    new-instance v1, Lcom/startapp/sdk/internal/q9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/q9;-><init>()V

    .line 151
    iput v4, v1, Lcom/startapp/sdk/internal/q9;->b:I

    .line 152
    iput v5, v1, Lcom/startapp/sdk/internal/q9;->c:I

    .line 153
    iput-boolean v3, v1, Lcom/startapp/sdk/internal/q9;->d:Z

    .line 155
    iput-object v8, v1, Lcom/startapp/sdk/internal/q9;->e:Ljava/lang/String;

    .line 156
    new-instance v6, Lcom/startapp/sdk/internal/r9;

    invoke-direct {v6, v1}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/q9;)V

    .line 157
    const-string v1, "impression_responses"

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    sput-object v0, Lcom/startapp/sdk/internal/p9;->l:Lcom/startapp/sdk/internal/p9;

    .line 159
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    new-instance v1, Lcom/startapp/sdk/internal/q9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/q9;-><init>()V

    .line 160
    iput-wide v13, v1, Lcom/startapp/sdk/internal/q9;->a:D

    .line 161
    iput v4, v1, Lcom/startapp/sdk/internal/q9;->b:I

    const/16 v6, 0x3c

    .line 162
    iput v6, v1, Lcom/startapp/sdk/internal/q9;->c:I

    .line 163
    iput-boolean v3, v1, Lcom/startapp/sdk/internal/q9;->d:Z

    .line 165
    iput-object v2, v1, Lcom/startapp/sdk/internal/q9;->e:Ljava/lang/String;

    .line 167
    iput-object v10, v1, Lcom/startapp/sdk/internal/q9;->f:Ljava/lang/String;

    .line 168
    new-instance v6, Lcom/startapp/sdk/internal/r9;

    invoke-direct {v6, v1}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/q9;)V

    .line 169
    const-string v1, "success_smart_redirect_hop_info"

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    sput-object v0, Lcom/startapp/sdk/internal/p9;->m:Lcom/startapp/sdk/internal/p9;

    .line 171
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    new-instance v1, Lcom/startapp/sdk/internal/q9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/q9;-><init>()V

    .line 172
    iput v4, v1, Lcom/startapp/sdk/internal/q9;->b:I

    const/16 v4, 0x46

    .line 173
    iput v4, v1, Lcom/startapp/sdk/internal/q9;->c:I

    const/4 v4, 0x0

    .line 174
    iput-boolean v4, v1, Lcom/startapp/sdk/internal/q9;->d:Z

    .line 175
    new-instance v4, Lcom/startapp/sdk/internal/r9;

    invoke-direct {v4, v1}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/q9;)V

    .line 176
    const-string v1, "triggeredLink"

    invoke-direct {v0, v1, v4}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    .line 178
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    new-instance v1, Lcom/startapp/sdk/internal/q9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/q9;-><init>()V

    const/16 v4, 0x17

    .line 179
    iput v4, v1, Lcom/startapp/sdk/internal/q9;->b:I

    const/16 v4, 0x50

    .line 180
    iput v4, v1, Lcom/startapp/sdk/internal/q9;->c:I

    .line 181
    iput-boolean v3, v1, Lcom/startapp/sdk/internal/q9;->d:Z

    .line 183
    iput-object v2, v1, Lcom/startapp/sdk/internal/q9;->e:Ljava/lang/String;

    .line 184
    new-instance v6, Lcom/startapp/sdk/internal/r9;

    invoke-direct {v6, v1}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/q9;)V

    .line 185
    const-string v1, "ct"

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    sput-object v0, Lcom/startapp/sdk/internal/p9;->n:Lcom/startapp/sdk/internal/p9;

    .line 187
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    new-instance v1, Lcom/startapp/sdk/internal/q9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/q9;-><init>()V

    const/16 v6, 0x17

    .line 188
    iput v6, v1, Lcom/startapp/sdk/internal/q9;->b:I

    .line 189
    iput v4, v1, Lcom/startapp/sdk/internal/q9;->c:I

    .line 190
    iput-boolean v3, v1, Lcom/startapp/sdk/internal/q9;->d:Z

    .line 192
    iput-object v2, v1, Lcom/startapp/sdk/internal/q9;->e:Ljava/lang/String;

    .line 193
    new-instance v6, Lcom/startapp/sdk/internal/r9;

    invoke-direct {v6, v1}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/q9;)V

    .line 194
    const-string v1, "lt"

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    sput-object v0, Lcom/startapp/sdk/internal/p9;->o:Lcom/startapp/sdk/internal/p9;

    .line 196
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    new-instance v1, Lcom/startapp/sdk/internal/q9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/q9;-><init>()V

    const/16 v6, 0x17

    .line 197
    iput v6, v1, Lcom/startapp/sdk/internal/q9;->b:I

    .line 198
    iput v4, v1, Lcom/startapp/sdk/internal/q9;->c:I

    .line 199
    iput-boolean v3, v1, Lcom/startapp/sdk/internal/q9;->d:Z

    .line 201
    iput-object v2, v1, Lcom/startapp/sdk/internal/q9;->e:Ljava/lang/String;

    .line 202
    new-instance v2, Lcom/startapp/sdk/internal/r9;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/q9;)V

    .line 203
    const-string v1, "nir"

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    sput-object v0, Lcom/startapp/sdk/internal/p9;->p:Lcom/startapp/sdk/internal/p9;

    .line 205
    new-instance v0, Lcom/startapp/sdk/internal/p9;

    new-instance v1, Lcom/startapp/sdk/internal/q9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/q9;-><init>()V

    const/16 v2, 0x13

    .line 206
    iput v2, v1, Lcom/startapp/sdk/internal/q9;->b:I

    .line 207
    iput v5, v1, Lcom/startapp/sdk/internal/q9;->c:I

    .line 208
    iput-boolean v3, v1, Lcom/startapp/sdk/internal/q9;->d:Z

    .line 210
    iput-object v15, v1, Lcom/startapp/sdk/internal/q9;->e:Ljava/lang/String;

    .line 211
    new-instance v2, Lcom/startapp/sdk/internal/r9;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/q9;)V

    .line 212
    const-string v1, "sensors"

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/internal/p9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V

    sput-object v0, Lcom/startapp/sdk/internal/p9;->q:Lcom/startapp/sdk/internal/p9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/startapp/sdk/internal/r9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/p9;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/p9;->b:Lcom/startapp/sdk/internal/r9;

    .line 5
    sget-object p2, Lcom/startapp/sdk/internal/p9;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/startapp/sdk/internal/p9;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/internal/p9;

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/p9;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/internal/p9;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/p9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/p9;->a:Ljava/lang/String;

    return-object v0
.end method
