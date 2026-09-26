.class public final Ltl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lsl/j;

.field public c:Lol/c;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lxl/w;

.field public final f:Ltl/a;

.field public final g:Ltl/c;

.field public final h:Lsl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump_post_pic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ltl/b;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltl/b;->d:Ljava/util/ArrayList;

    new-instance v0, Lxl/w;

    invoke-direct {v0}, Lxl/w;-><init>()V

    iput-object v0, p0, Ltl/b;->e:Lxl/w;

    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Ltl/a;->a:Landroid/graphics/Rect;

    iput-object v0, p0, Ltl/b;->f:Ltl/a;

    new-instance v0, Ltl/c;

    invoke-direct {v0}, Lnl/j;-><init>()V

    iput-object v0, p0, Ltl/b;->g:Ltl/c;

    new-instance v0, Lsl/h;

    invoke-direct {v0}, Lsl/h;-><init>()V

    iput-object v0, p0, Ltl/b;->h:Lsl/h;

    iput-object p1, p0, Ltl/b;->a:Landroid/content/Context;

    const-string p1, "_RenderEngine"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsl/j;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v1, Lsl/i;->e:[I

    invoke-direct {p2, p1, v0, v1}, Lsl/j;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p2, p0, Ltl/b;->b:Lsl/j;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Ltl/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltl/b;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LC2/I0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC2/I0;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lpl/d;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/d;",
            ")",
            "Ljava/util/Optional<",
            "Lxl/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltl/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltl/b;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LC2/H;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LC2/H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LC7/k;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LC7/k;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltl/b;->b:Lsl/j;

    if-nez v2, :cond_0

    const-string v1, "postToGL: GL thread is null"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lsl/j;->b:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Ltl/b;->b:Lsl/j;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Ltl/b;->b:Lsl/j;

    invoke-virtual {v1}, Lsl/j;->b()V

    :cond_2
    const-string p0, "release end"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
