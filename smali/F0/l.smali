.class public final synthetic LF0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b$c;


# instance fields
.field public final synthetic a:LLl/h;

.field public final synthetic b:Lpn/D;

.field public final synthetic c:LNl/g;


# direct methods
.method public synthetic constructor <init>(LLl/h;Lpn/D;LWl/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/l;->a:LLl/h;

    iput-object p2, p0, LF0/l;->b:Lpn/D;

    check-cast p3, LNl/g;

    iput-object p3, p0, LF0/l;->c:LNl/g;

    return-void
.end method


# virtual methods
.method public final b(Lw/b$a;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpn/l0$b;->a:Lpn/l0$b;

    iget-object v1, p0, LF0/l;->a:LLl/h;

    invoke-interface {v1, v0}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v0

    check-cast v0, Lpn/l0;

    new-instance v2, LB3/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LB3/d;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LF0/g;->a:LF0/g;

    iget-object v3, p1, Lw/b$a;->c:Lw/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v0}, Lw/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v1}, Lpn/C;->a(LLl/h;)Lun/f;

    move-result-object v0

    new-instance v1, LF0/o;

    iget-object v2, p0, LF0/l;->c:LNl/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, LF0/o;-><init>(LWl/p;Lw/b$a;LLl/e;)V

    iget-object p0, p0, LF0/l;->b:Lpn/D;

    const/4 p1, 0x1

    invoke-static {v0, v3, p0, v1, p1}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    move-result-object p0

    return-object p0
.end method
