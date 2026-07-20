.class public final Lcom/fyber/inneractive/sdk/player/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%s onSurfaceTextureAvailable"

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/controller/q;Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 7
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 10
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "%s onTextureViewAvailable"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s onSurfaceTextureDestroyed"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->i()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Landroid/view/Surface;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->o:Z

    .line 8
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v4, v5, :cond_1

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "%s caching surface texture"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 17
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 18
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/h;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/h;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "%sReleasing surface texture"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 24
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object p3, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result p3

    if-lez p2, :cond_0

    if-gt p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/n;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/player/controller/n;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 10
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->o:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->l:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Landroid/view/Surface;)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->o:Z

    :cond_1
    return-void
.end method
