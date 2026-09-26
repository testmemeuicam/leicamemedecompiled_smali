.class public final LH5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final c:LH5/e;


# instance fields
.field public final a:LH5/b;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH5/e;

    invoke-direct {v0}, LH5/e;-><init>()V

    sput-object v0, LH5/e;->c:LH5/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LH5/d;

    invoke-direct {v0}, LH5/d;-><init>()V

    iput-object v0, p0, LH5/e;->a:LH5/b;

    goto :goto_0

    :cond_0
    new-instance v0, LH5/c;

    invoke-direct {v0}, LH5/b;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LH5/c;->h:[I

    const/4 v1, -0x1

    iput v1, v0, LH5/c;->i:I

    iput v1, v0, LH5/c;->j:I

    iput v1, v0, LH5/c;->k:I

    iput v1, v0, LH5/c;->l:I

    iput v1, v0, LH5/c;->m:I

    iput v1, v0, LH5/c;->n:I

    iput-object v0, p0, LH5/e;->a:LH5/b;

    :goto_0
    return-void
.end method

.method public static S()LH5/e;
    .locals 2

    sget-object v0, LH5/e;->c:LH5/e;

    iget-object v1, v0, LH5/e;->a:LH5/b;

    invoke-interface {v1}, LH5/a;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LH5/e;->a:LH5/b;

    invoke-interface {v1}, LH5/a;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH5/e;->t(Z)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final Z(I)Z
    .locals 1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->i()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c0(I)Z
    .locals 1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->v()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d0(I)Z
    .locals 1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->g()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e0(I)Z
    .locals 1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->r()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f0(I)Z
    .locals 1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->y()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized B()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->B()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->D()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->F()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, LH5/e;->a:LH5/b;

    invoke-interface {p0}, LH5/a;->G()V

    return-void
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized I()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->I()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final K()[I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized L()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->L()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final M()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized N(I)Le8/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-virtual {v0, p1}, LH5/b;->P(I)Le8/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized O()Le8/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-virtual {v0}, LH5/b;->Q()Le8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized P(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0, p1}, LH5/a;->C(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Q()Le8/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH5/e;->o()I

    move-result v0

    invoke-virtual {p0, v0}, LH5/e;->N(I)Le8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized R()Le8/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH5/e;->l()I

    move-result v0

    invoke-virtual {p0, v0}, LH5/e;->N(I)Le8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized T()Le8/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH5/e;->D()I

    move-result v0

    invoke-virtual {p0, v0}, LH5/e;->N(I)Le8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized U()Le8/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH5/e;->i()I

    move-result v0

    invoke-virtual {p0, v0}, LH5/e;->N(I)Le8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized V()Le8/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH5/e;->y()I

    move-result v0

    invoke-virtual {p0, v0}, LH5/e;->N(I)Le8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized W()Le8/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH5/e;->r()I

    move-result v0

    invoke-virtual {p0, v0}, LH5/e;->N(I)Le8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized X()Le8/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH5/e;->v()I

    move-result v0

    invoke-virtual {p0, v0}, LH5/e;->N(I)Le8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Y()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH5/e;->O()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Le8/c;->e:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->i()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized a0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH5/e;->O()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8/c;->x()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized b0(I)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LH5/e;->N(I)Le8/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le8/c;->x()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->e()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g0(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, v0, LH5/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->i()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, LH5/e;->a:LH5/b;

    invoke-interface {p0}, LH5/a;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized k()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->k()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->l()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m(I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->n()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->o()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0, p1}, LH5/a;->q(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->r()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->s()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(Z)V
    .locals 1

    sget-object p1, LQ5/d;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LQ5/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LH5/e;->a:LH5/b;

    iget-boolean v0, p0, LH5/e;->b:Z

    invoke-interface {p1, v0}, LH5/a;->t(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LH5/e;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LH5/e;->b:Z

    :goto_0
    return-void
.end method

.method public final declared-synchronized u()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->u()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized v()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->v()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, LH5/e;->a:LH5/b;

    invoke-interface {p0}, LH5/a;->x()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized y()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->y()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
