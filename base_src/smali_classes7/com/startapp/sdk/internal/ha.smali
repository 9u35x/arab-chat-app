.class public final Lcom/startapp/sdk/internal/ha;
.super Lcom/startapp/sdk/internal/ia;
.source "Sta"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/o9;Lcom/startapp/sdk/internal/r9;Lcom/startapp/sdk/internal/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/startapp/sdk/internal/ia;-><init>(Lcom/startapp/sdk/internal/o9;Lcom/startapp/sdk/internal/r9;Lcom/startapp/sdk/internal/v9;)V

    .line 3
    iput-object p1, p0, Lcom/startapp/sdk/internal/ha;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/ga;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/ga;-><init>(Lcom/startapp/sdk/internal/o9;)V

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/internal/ha;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/e2;->c(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 6
    iget-object v1, v1, Lcom/startapp/sdk/internal/o9;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 8
    iput-object v1, v0, Lcom/startapp/sdk/internal/e2;->c:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->b:Lcom/startapp/sdk/internal/r9;

    .line 10
    iget v1, v1, Lcom/startapp/sdk/internal/r9;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/ha;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/f;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 14
    iget-object v2, v2, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 15
    sget-object v3, Lcom/startapp/sdk/internal/p9;->f:Lcom/startapp/sdk/internal/p9;

    if-eq v2, v3, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/ia;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->b:Lcom/startapp/sdk/internal/r9;

    .line 24
    iget v1, v1, Lcom/startapp/sdk/internal/r9;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/ha;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->f:Lcom/startapp/sdk/internal/rb;

    .line 27
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/ci;

    .line 28
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/w6;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/zh;

    const/4 v2, 0x6

    .line 29
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/zh;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/startapp/sdk/internal/ga;->n0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 31
    iget-object v2, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 32
    iget-object v2, v2, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 33
    sget-object v3, Lcom/startapp/sdk/internal/p9;->f:Lcom/startapp/sdk/internal/p9;

    if-eq v2, v3, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/ia;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 41
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->b:Lcom/startapp/sdk/internal/r9;

    .line 42
    iget v1, v1, Lcom/startapp/sdk/internal/r9;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 43
    :try_start_2
    iget-object v1, p0, Lcom/startapp/sdk/internal/ha;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/startapp/sdk/internal/ga;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 45
    iget-object v4, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 46
    iget-object v4, v4, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 47
    sget-object v5, Lcom/startapp/sdk/internal/p9;->f:Lcom/startapp/sdk/internal/p9;

    if-eq v4, v5, :cond_3

    .line 48
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/ia;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 55
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->b:Lcom/startapp/sdk/internal/r9;

    .line 56
    iget v1, v1, Lcom/startapp/sdk/internal/r9;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 57
    :try_start_3
    iget-object v1, p0, Lcom/startapp/sdk/internal/ha;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/e2;->d(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 59
    iget-object v4, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 60
    iget-object v4, v4, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 61
    sget-object v5, Lcom/startapp/sdk/internal/p9;->f:Lcom/startapp/sdk/internal/p9;

    if-eq v4, v5, :cond_4

    .line 62
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/ia;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 69
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->b:Lcom/startapp/sdk/internal/r9;

    .line 70
    iget v1, v1, Lcom/startapp/sdk/internal/r9;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 71
    :try_start_4
    iget-object v1, p0, Lcom/startapp/sdk/internal/ha;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/e2;->e(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 73
    iget-object v4, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 74
    iget-object v4, v4, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 75
    sget-object v5, Lcom/startapp/sdk/internal/p9;->f:Lcom/startapp/sdk/internal/p9;

    if-eq v4, v5, :cond_5

    .line 76
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/ia;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 83
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->b:Lcom/startapp/sdk/internal/r9;

    .line 84
    iget v1, v1, Lcom/startapp/sdk/internal/r9;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 85
    :try_start_5
    iget-object v1, p0, Lcom/startapp/sdk/internal/ha;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/e2;->a(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    .line 87
    iget-object v4, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 88
    iget-object v4, v4, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 89
    sget-object v5, Lcom/startapp/sdk/internal/p9;->f:Lcom/startapp/sdk/internal/p9;

    if-eq v4, v5, :cond_6

    .line 90
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/ia;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 97
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->b:Lcom/startapp/sdk/internal/r9;

    .line 98
    iget v1, v1, Lcom/startapp/sdk/internal/r9;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_7

    .line 99
    :try_start_6
    iget-object v1, p0, Lcom/startapp/sdk/internal/ha;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/e2;->b(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v1

    .line 101
    iget-object v4, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 102
    iget-object v4, v4, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 103
    sget-object v5, Lcom/startapp/sdk/internal/p9;->f:Lcom/startapp/sdk/internal/p9;

    if-eq v4, v5, :cond_7

    .line 104
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/ia;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 111
    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->b:Lcom/startapp/sdk/internal/r9;

    .line 112
    iget v1, v1, Lcom/startapp/sdk/internal/r9;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 113
    :try_start_7
    iget-object v1, p0, Lcom/startapp/sdk/internal/ha;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 114
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->r:Lcom/startapp/sdk/internal/rb;

    .line 115
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/s2;

    .line 116
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/w6;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 117
    invoke-static {v1}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/ga;->p0:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v1

    .line 118
    iget-object v4, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 119
    iget-object v4, v4, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 120
    sget-object v5, Lcom/startapp/sdk/internal/p9;->f:Lcom/startapp/sdk/internal/p9;

    if-eq v4, v5, :cond_8

    .line 121
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/ia;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 128
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->b:Lcom/startapp/sdk/internal/r9;

    .line 129
    iget v1, v1, Lcom/startapp/sdk/internal/r9;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 130
    :try_start_8
    iget-object v1, p0, Lcom/startapp/sdk/internal/ha;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->s:Lcom/startapp/sdk/internal/rb;

    .line 132
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/bh;

    .line 133
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/w6;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 134
    invoke-static {v1}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/ga;->o0:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v1

    .line 135
    iget-object v4, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 136
    iget-object v4, v4, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 137
    sget-object v5, Lcom/startapp/sdk/internal/p9;->f:Lcom/startapp/sdk/internal/p9;

    if-eq v4, v5, :cond_9

    .line 138
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/ia;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 145
    :cond_9
    :goto_8
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->b:Lcom/startapp/sdk/internal/r9;

    .line 146
    iget v1, v1, Lcom/startapp/sdk/internal/r9;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 147
    :try_start_9
    iget-object v1, p0, Lcom/startapp/sdk/internal/ha;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 148
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/sdk/internal/rb;

    .line 149
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/q0;

    .line 150
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/q0;->a()Ljava/lang/String;

    move-result-object v1

    .line 151
    iput-object v1, v0, Lcom/startapp/sdk/internal/e2;->Y:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v1

    .line 152
    iget-object v4, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 153
    iget-object v4, v4, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 154
    sget-object v5, Lcom/startapp/sdk/internal/p9;->f:Lcom/startapp/sdk/internal/p9;

    if-eq v4, v5, :cond_a

    .line 155
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/ia;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 162
    :cond_a
    :goto_9
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->b:Lcom/startapp/sdk/internal/r9;

    .line 163
    iget v1, v1, Lcom/startapp/sdk/internal/r9;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 164
    :try_start_a
    iget-object v1, p0, Lcom/startapp/sdk/internal/ha;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 165
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/sdk/internal/rb;

    .line 166
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/li;

    iget-object v4, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 167
    iget-object v4, v4, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 168
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/internal/li;->a(Lcom/startapp/sdk/internal/p9;)Ljava/util/Map;

    move-result-object v1

    .line 169
    iput-object v1, v0, Lcom/startapp/sdk/internal/ga;->q0:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v1

    .line 170
    iget-object v4, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 171
    iget-object v4, v4, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 172
    sget-object v5, Lcom/startapp/sdk/internal/p9;->f:Lcom/startapp/sdk/internal/p9;

    if-eq v4, v5, :cond_b

    .line 173
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/ia;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 181
    :cond_b
    :goto_a
    :try_start_b
    iget-object v1, p0, Lcom/startapp/sdk/internal/ha;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 182
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/sdk/internal/rb;

    .line 183
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/wf;

    .line 184
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/wf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    iput-object v1, v0, Lcom/startapp/sdk/internal/e2;->J:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v1

    .line 186
    iget-object v4, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 187
    iget-object v4, v4, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 188
    sget-object v5, Lcom/startapp/sdk/internal/p9;->f:Lcom/startapp/sdk/internal/p9;

    if-eq v4, v5, :cond_c

    .line 189
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/ia;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 190
    :cond_c
    :goto_b
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object v1

    .line 191
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v4

    .line 195
    iget-object v5, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 196
    iget-object v5, v5, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 197
    sget-object v6, Lcom/startapp/sdk/internal/p9;->n:Lcom/startapp/sdk/internal/p9;

    if-ne v5, v6, :cond_d

    if-eqz v4, :cond_10

    .line 198
    invoke-virtual {v4}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 199
    :cond_d
    sget-object v6, Lcom/startapp/sdk/internal/p9;->o:Lcom/startapp/sdk/internal/p9;

    if-ne v5, v6, :cond_e

    if-eqz v4, :cond_10

    .line 200
    invoke-virtual {v4}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 201
    :cond_e
    sget-object v6, Lcom/startapp/sdk/internal/p9;->p:Lcom/startapp/sdk/internal/p9;

    if-ne v5, v6, :cond_f

    if-eqz v4, :cond_10

    .line 202
    invoke-virtual {v4}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 203
    :cond_f
    sget-object v4, Lcom/startapp/sdk/internal/p9;->j:Lcom/startapp/sdk/internal/p9;

    if-ne v5, v4, :cond_10

    .line 205
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->g()Ljava/lang/String;

    move-result-object v3

    :cond_10
    :goto_c
    if-nez v3, :cond_11

    .line 209
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->f()Ljava/lang/String;

    move-result-object v3

    .line 212
    :cond_11
    iget-object v1, p0, Lcom/startapp/sdk/internal/ha;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 213
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/rb;

    .line 214
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/y8;

    .line 215
    new-instance v4, Lcom/startapp/sdk/internal/x8;

    invoke-direct {v4, v1, v3}, Lcom/startapp/sdk/internal/x8;-><init>(Lcom/startapp/sdk/internal/y8;Ljava/lang/String;)V

    .line 216
    iget-object v1, v1, Lcom/startapp/sdk/internal/y8;->e:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v1}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/z8;

    if-eqz v1, :cond_12

    goto :goto_d

    .line 217
    :cond_12
    sget-object v1, Lcom/startapp/sdk/internal/z8;->d:Lcom/startapp/sdk/internal/z8;

    .line 218
    :goto_d
    iget-boolean v1, v1, Lcom/startapp/sdk/internal/z8;->a:Z

    .line 219
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/e2;->a(Z)Lcom/startapp/sdk/internal/a9;

    move-result-object v0

    .line 220
    iput-object v0, v4, Lcom/startapp/sdk/internal/x8;->c:Lcom/startapp/sdk/internal/a9;

    .line 221
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/x8;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    return v2
.end method
