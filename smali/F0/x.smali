.class public final synthetic LF0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB0/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LWl/a;

.field public final synthetic d:Landroidx/lifecycle/C;

.field public final synthetic e:Lw/b$a;


# direct methods
.method public synthetic constructor <init>(LB0/a;Ljava/lang/String;LWl/a;Landroidx/lifecycle/C;Lw/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/x;->a:LB0/a;

    iput-object p2, p0, LF0/x;->b:Ljava/lang/String;

    iput-object p3, p0, LF0/x;->c:LWl/a;

    iput-object p4, p0, LF0/x;->d:Landroidx/lifecycle/C;

    iput-object p5, p0, LF0/x;->e:Lw/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LF0/x;->b:Ljava/lang/String;

    iget-object v1, p0, LF0/x;->c:LWl/a;

    iget-object v2, p0, LF0/x;->d:Landroidx/lifecycle/C;

    iget-object v3, p0, LF0/x;->e:Lw/b$a;

    iget-object p0, p0, LF0/x;->a:LB0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, LB0/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, LWl/a;->invoke()Ljava/lang/Object;

    sget-object p0, LF0/u;->a:LF0/u$a$c;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lw/b$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_2
    new-instance v0, LF0/u$a$a;

    invoke-direct {v0, p0}, LF0/u$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lw/b$a;->b(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, LHl/z;->a:LHl/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_2
    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw p0
.end method
