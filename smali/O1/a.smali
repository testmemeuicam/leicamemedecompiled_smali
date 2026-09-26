.class public final LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/a$a;
    }
.end annotation


# instance fields
.field public final a:LP1/b;

.field public final b:LZ1/a;

.field public c:LX1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, LP1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LP1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LP1/b;->a:Ljava/lang/Object;

    iput-object v0, p0, LO1/a;->a:LP1/b;

    new-instance v0, LZ1/a;

    invoke-direct {v0}, LZ1/a;-><init>()V

    iput-object v0, p0, LO1/a;->b:LZ1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "DataRepository"

    const-string v1, "init error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static a()LQ1/W0;
    .locals 1

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v0

    check-cast v0, LZ1/a$a;

    invoke-virtual {v0}, LZ1/a$a;->a()LQ1/W0;

    move-result-object v0

    return-object v0
.end method

.method public static b()LS1/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()LX1/a;
    .locals 2

    sget-object v0, LO1/a$a;->a:LO1/a;

    iget-object v1, v0, LO1/a;->c:LX1/a;

    if-nez v1, :cond_0

    new-instance v1, LX1/a;

    invoke-direct {v1}, LX1/a;-><init>()V

    iput-object v1, v0, LO1/a;->c:LX1/a;

    :cond_0
    iget-object v0, v0, LO1/a;->c:LX1/a;

    return-object v0
.end method

.method public static d()LU1/w0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    return-object v0
.end method

.method public static e()LT1/K;
    .locals 1

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v0

    check-cast v0, LZ1/a$a;

    iget-object v0, v0, LZ1/a$a;->b:LT1/K;

    return-object v0
.end method

.method public static f()LS1/j;
    .locals 3

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v0

    check-cast v0, LZ1/a$a;

    iget-object v1, v0, LZ1/a$a;->d:LS1/j;

    if-nez v1, :cond_0

    new-instance v1, LS1/j;

    sget-object v2, LZ1/a;->b:LY1/c;

    invoke-direct {v1, v2}, LS1/j;-><init>(LY1/c;)V

    iput-object v1, v0, LZ1/a$a;->d:LS1/j;

    :cond_0
    iget-object v0, v0, LZ1/a$a;->d:LS1/j;

    return-object v0
.end method

.method public static g()Lzf/a;
    .locals 1

    sget-object v0, LO1/a$a;->a:LO1/a;

    iget-object v0, v0, LO1/a;->b:LZ1/a;

    iget-object v0, v0, LZ1/a;->a:LZ1/a$a;

    return-object v0
.end method

.method public static h()LU1/w0;
    .locals 1

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v0

    check-cast v0, LZ1/a$a;

    iget-object v0, v0, LZ1/a$a;->c:LU1/w0;

    return-object v0
.end method

.method public static i()LW1/b;
    .locals 3

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v0

    check-cast v0, LZ1/a$a;

    iget-object v1, v0, LZ1/a$a;->e:LW1/b;

    if-nez v1, :cond_0

    new-instance v1, LW1/b;

    sget-object v2, LZ1/a;->f:LY1/e;

    invoke-direct {v1, v2}, Lwf/b;-><init>(LJk/d;)V

    iput-object v1, v0, LZ1/a$a;->e:LW1/b;

    :cond_0
    iget-object v0, v0, LZ1/a$a;->e:LW1/b;

    return-object v0
.end method
