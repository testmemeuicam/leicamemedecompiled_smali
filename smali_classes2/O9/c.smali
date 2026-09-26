.class public LO9/c;
.super LO9/m;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation


# instance fields
.field public final c:Lt9/j;

.field public final d:LA9/z;

.field public final e:LA9/k;

.field public final f:LA9/k;

.field public g:LA9/k;

.field public final h:LI9/j;

.field public final transient i:Ljava/lang/reflect/Method;

.field public final transient j:Ljava/lang/reflect/Field;

.field public k:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:LL9/h;

.field public transient n:LP9/l;

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final transient r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    sget-object v0, LA9/y;->j:LA9/y;

    .line 63
    invoke-direct {p0, v0}, LI9/v;-><init>(LA9/y;)V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LO9/c;->h:LI9/j;

    .line 65
    iput-object v0, p0, LO9/c;->c:Lt9/j;

    .line 66
    iput-object v0, p0, LO9/c;->d:LA9/z;

    .line 67
    iput-object v0, p0, LO9/c;->q:[Ljava/lang/Class;

    .line 68
    iput-object v0, p0, LO9/c;->e:LA9/k;

    .line 69
    iput-object v0, p0, LO9/c;->k:LA9/p;

    .line 70
    iput-object v0, p0, LO9/c;->n:LP9/l;

    .line 71
    iput-object v0, p0, LO9/c;->m:LL9/h;

    .line 72
    iput-object v0, p0, LO9/c;->f:LA9/k;

    .line 73
    iput-object v0, p0, LO9/c;->i:Ljava/lang/reflect/Method;

    .line 74
    iput-object v0, p0, LO9/c;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, LO9/c;->o:Z

    .line 76
    iput-object v0, p0, LO9/c;->p:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, LO9/c;->l:LA9/p;

    return-void
.end method

.method public constructor <init>(LI9/s;LI9/j;LS9/b;LA9/k;LA9/p;LL9/h;LA9/k;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI9/s;",
            "LI9/j;",
            "LS9/b;",
            "LA9/k;",
            "LA9/p<",
            "*>;",
            "LL9/h;",
            "LA9/k;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LI9/s;->i()LA9/y;

    move-result-object p3

    invoke-direct {p0, p3}, LI9/v;-><init>(LA9/y;)V

    .line 2
    iput-object p2, p0, LO9/c;->h:LI9/j;

    .line 3
    new-instance p3, Lt9/j;

    invoke-interface {p1}, LS9/u;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lt9/j;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LO9/c;->c:Lt9/j;

    .line 4
    invoke-virtual {p1}, LI9/s;->G()LA9/z;

    move-result-object p1

    iput-object p1, p0, LO9/c;->d:LA9/z;

    .line 5
    iput-object p4, p0, LO9/c;->e:LA9/k;

    .line 6
    iput-object p5, p0, LO9/c;->k:LA9/p;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 7
    sget-object p3, LP9/l$b;->a:LP9/l$b;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, LO9/c;->n:LP9/l;

    .line 8
    iput-object p6, p0, LO9/c;->m:LL9/h;

    .line 9
    iput-object p7, p0, LO9/c;->f:LA9/k;

    .line 10
    instance-of p3, p2, LI9/h;

    if-eqz p3, :cond_1

    .line 11
    iput-object p1, p0, LO9/c;->i:Ljava/lang/reflect/Method;

    .line 12
    check-cast p2, LI9/h;

    .line 13
    iget-object p2, p2, LI9/h;->c:Ljava/lang/reflect/Field;

    .line 14
    iput-object p2, p0, LO9/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 15
    :cond_1
    instance-of p3, p2, LI9/k;

    if-eqz p3, :cond_2

    .line 16
    check-cast p2, LI9/k;

    .line 17
    iget-object p2, p2, LI9/k;->d:Ljava/lang/reflect/Method;

    .line 18
    iput-object p2, p0, LO9/c;->i:Ljava/lang/reflect/Method;

    .line 19
    iput-object p1, p0, LO9/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 20
    :cond_2
    iput-object p1, p0, LO9/c;->i:Ljava/lang/reflect/Method;

    .line 21
    iput-object p1, p0, LO9/c;->j:Ljava/lang/reflect/Field;

    .line 22
    :goto_1
    iput-boolean p8, p0, LO9/c;->o:Z

    .line 23
    iput-object p9, p0, LO9/c;->p:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LO9/c;->l:LA9/p;

    .line 25
    iput-object p10, p0, LO9/c;->q:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LO9/c;)V
    .locals 1

    .line 78
    iget-object v0, p1, LO9/c;->c:Lt9/j;

    invoke-direct {p0, p1, v0}, LO9/c;-><init>(LO9/c;Lt9/j;)V

    return-void
.end method

.method public constructor <init>(LO9/c;LA9/z;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, LI9/v;-><init>(LI9/v;)V

    .line 27
    new-instance v0, Lt9/j;

    iget-object p2, p2, LA9/z;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lt9/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LO9/c;->c:Lt9/j;

    .line 28
    iget-object p2, p1, LO9/c;->d:LA9/z;

    iput-object p2, p0, LO9/c;->d:LA9/z;

    .line 29
    iget-object p2, p1, LO9/c;->e:LA9/k;

    iput-object p2, p0, LO9/c;->e:LA9/k;

    .line 30
    iget-object p2, p1, LO9/c;->h:LI9/j;

    iput-object p2, p0, LO9/c;->h:LI9/j;

    .line 31
    iget-object p2, p1, LO9/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, LO9/c;->i:Ljava/lang/reflect/Method;

    .line 32
    iget-object p2, p1, LO9/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, LO9/c;->j:Ljava/lang/reflect/Field;

    .line 33
    iget-object p2, p1, LO9/c;->k:LA9/p;

    iput-object p2, p0, LO9/c;->k:LA9/p;

    .line 34
    iget-object p2, p1, LO9/c;->l:LA9/p;

    iput-object p2, p0, LO9/c;->l:LA9/p;

    .line 35
    iget-object p2, p1, LO9/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 36
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, LO9/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LO9/c;->r:Ljava/util/HashMap;

    .line 37
    :cond_0
    iget-object p2, p1, LO9/c;->f:LA9/k;

    iput-object p2, p0, LO9/c;->f:LA9/k;

    .line 38
    iget-object p2, p1, LO9/c;->n:LP9/l;

    iput-object p2, p0, LO9/c;->n:LP9/l;

    .line 39
    iget-boolean p2, p1, LO9/c;->o:Z

    iput-boolean p2, p0, LO9/c;->o:Z

    .line 40
    iget-object p2, p1, LO9/c;->p:Ljava/lang/Object;

    iput-object p2, p0, LO9/c;->p:Ljava/lang/Object;

    .line 41
    iget-object p2, p1, LO9/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, LO9/c;->q:[Ljava/lang/Class;

    .line 42
    iget-object p2, p1, LO9/c;->m:LL9/h;

    iput-object p2, p0, LO9/c;->m:LL9/h;

    .line 43
    iget-object p1, p1, LO9/c;->g:LA9/k;

    iput-object p1, p0, LO9/c;->g:LA9/k;

    return-void
.end method

.method public constructor <init>(LO9/c;Lt9/j;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, LI9/v;-><init>(LI9/v;)V

    .line 45
    iput-object p2, p0, LO9/c;->c:Lt9/j;

    .line 46
    iget-object p2, p1, LO9/c;->d:LA9/z;

    iput-object p2, p0, LO9/c;->d:LA9/z;

    .line 47
    iget-object p2, p1, LO9/c;->h:LI9/j;

    iput-object p2, p0, LO9/c;->h:LI9/j;

    .line 48
    iget-object p2, p1, LO9/c;->e:LA9/k;

    iput-object p2, p0, LO9/c;->e:LA9/k;

    .line 49
    iget-object p2, p1, LO9/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, LO9/c;->i:Ljava/lang/reflect/Method;

    .line 50
    iget-object p2, p1, LO9/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, LO9/c;->j:Ljava/lang/reflect/Field;

    .line 51
    iget-object p2, p1, LO9/c;->k:LA9/p;

    iput-object p2, p0, LO9/c;->k:LA9/p;

    .line 52
    iget-object p2, p1, LO9/c;->l:LA9/p;

    iput-object p2, p0, LO9/c;->l:LA9/p;

    .line 53
    iget-object p2, p1, LO9/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 54
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, LO9/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LO9/c;->r:Ljava/util/HashMap;

    .line 55
    :cond_0
    iget-object p2, p1, LO9/c;->f:LA9/k;

    iput-object p2, p0, LO9/c;->f:LA9/k;

    .line 56
    iget-object p2, p1, LO9/c;->n:LP9/l;

    iput-object p2, p0, LO9/c;->n:LP9/l;

    .line 57
    iget-boolean p2, p1, LO9/c;->o:Z

    iput-boolean p2, p0, LO9/c;->o:Z

    .line 58
    iget-object p2, p1, LO9/c;->p:Ljava/lang/Object;

    iput-object p2, p0, LO9/c;->p:Ljava/lang/Object;

    .line 59
    iget-object p2, p1, LO9/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, LO9/c;->q:[Ljava/lang/Class;

    .line 60
    iget-object p2, p1, LO9/c;->m:LL9/h;

    iput-object p2, p0, LO9/c;->m:LL9/h;

    .line 61
    iget-object p1, p1, LO9/c;->g:LA9/k;

    iput-object p1, p0, LO9/c;->g:LA9/k;

    return-void
.end method


# virtual methods
.method public final a()LI9/j;
    .locals 0

    iget-object p0, p0, LO9/c;->h:LI9/j;

    return-object p0
.end method

.method public b(LP9/l;Ljava/lang/Class;LA9/E;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP9/l;",
            "Ljava/lang/Class<",
            "*>;",
            "LA9/E;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LO9/c;->g:LA9/k;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2}, LA9/E;->n(LA9/k;Ljava/lang/Class;)LA9/k;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p0}, LA9/E;->t(LA9/k;LA9/d;)LA9/p;

    move-result-object p3

    new-instance v0, LP9/l$d;

    iget-object p2, p2, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, LP9/l;->b(Ljava/lang/Class;LA9/p;)LP9/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, LP9/l$d;-><init>(LA9/p;LP9/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p0}, LA9/E;->u(Ljava/lang/Class;LA9/d;)LA9/p;

    move-result-object p3

    new-instance v0, LP9/l$d;

    invoke-virtual {p1, p2, p3}, LP9/l;->b(Ljava/lang/Class;LA9/p;)LP9/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, LP9/l$d;-><init>(LA9/p;LP9/l;)V

    :goto_0
    iget-object p2, v0, LP9/l$d;->b:LP9/l;

    if-eq p1, p2, :cond_1

    iput-object p2, p0, LO9/c;->n:LP9/l;

    :cond_1
    iget-object p0, v0, LP9/l$d;->a:LA9/p;

    return-object p0
.end method

.method public final d(Lq9/f;LA9/E;LA9/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, LA9/p;->i()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LA9/D;->f:LA9/D;

    iget-object v1, p2, LA9/E;->a:LA9/C;

    invoke-virtual {v1, v0}, LA9/C;->r(LA9/D;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p0, p3, LQ9/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Direct self-reference leading to cycle"

    invoke-virtual {p2, p0}, LA9/E;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_1
    sget-object p3, LA9/D;->i:LA9/D;

    iget-object v0, p2, LA9/E;->a:LA9/C;

    invoke-virtual {v0, p3}, LA9/C;->r(LA9/D;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, LO9/c;->l:LA9/p;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lq9/f;->p()Lw9/f;

    move-result-object p3

    invoke-virtual {p3}, Lq9/k;->d()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, LO9/c;->c:Lt9/j;

    invoke-virtual {p1, p3}, Lq9/f;->U(Lq9/o;)V

    :cond_2
    iget-object p0, p0, LO9/c;->l:LA9/p;

    invoke-virtual {p0, v1, p1, p2}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(LA9/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO9/c;->l:LA9/p;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, LO9/c;->l:LA9/p;

    invoke-static {p0}, LS9/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LS9/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot override _nullSerializer: had a "

    const-string v2, ", trying to set to "

    invoke-static {v1, p0, v2, p1}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, LO9/c;->l:LA9/p;

    return-void
.end method

.method public final g()LA9/z;
    .locals 2

    new-instance v0, LA9/z;

    iget-object p0, p0, LO9/c;->c:Lt9/j;

    iget-object p0, p0, Lt9/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA9/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO9/c;->c:Lt9/j;

    iget-object p0, p0, Lt9/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LA9/k;
    .locals 0

    iget-object p0, p0, LO9/c;->e:LA9/k;

    return-object p0
.end method

.method public h(LA9/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO9/c;->k:LA9/p;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, LO9/c;->k:LA9/p;

    invoke-static {p0}, LS9/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LS9/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot override _serializer: had a "

    const-string v2, ", trying to set to "

    invoke-static {v1, p0, v2, p1}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, LO9/c;->k:LA9/p;

    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LO9/c;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object p0, p0, LO9/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k(LS9/t;)LO9/c;
    .locals 2

    iget-object v0, p0, LO9/c;->c:Lt9/j;

    iget-object v1, v0, Lt9/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LS9/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lt9/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LA9/z;->a(Ljava/lang/String;)LA9/z;

    move-result-object p1

    new-instance v0, LO9/c;

    invoke-direct {v0, p0, p1}, LO9/c;-><init>(LO9/c;LA9/z;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LO9/c;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LO9/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, LO9/c;->l:LA9/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lq9/f;->a0()V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, LO9/c;->k:LA9/p;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LO9/c;->n:LP9/l;

    invoke-virtual {v2, v1}, LP9/l;->c(Ljava/lang/Class;)LA9/p;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, LO9/c;->b(LP9/l;Ljava/lang/Class;LA9/E;)LA9/p;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    iget-object v2, p0, LO9/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lp9/r$a;->d:Lp9/r$a;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, LA9/p;->d(LA9/E;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, LO9/c;->n(Lq9/f;LA9/E;)V

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, LO9/c;->n(Lq9/f;LA9/E;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p2, p3, v1}, LO9/c;->d(Lq9/f;LA9/E;LA9/p;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, LO9/c;->m:LL9/h;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    :goto_3
    return-void
.end method

.method public m(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LO9/c;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LO9/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LO9/c;->c:Lt9/j;

    iget-object v3, p0, LO9/c;->p:Ljava/lang/Object;

    if-nez v0, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v3}, LA9/E;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LO9/c;->l:LA9/p;

    if-eqz p1, :cond_2

    invoke-virtual {p2, v2}, Lq9/f;->U(Lq9/o;)V

    iget-object p0, p0, LO9/c;->l:LA9/p;

    invoke-virtual {p0, v1, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LO9/c;->k:LA9/p;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, p0, LO9/c;->n:LP9/l;

    invoke-virtual {v4, v1}, LP9/l;->c(Ljava/lang/Class;)LA9/p;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4, v1, p3}, LO9/c;->b(LP9/l;Ljava/lang/Class;LA9/E;)LA9/p;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    sget-object v4, Lp9/r$a;->d:Lp9/r$a;

    if-ne v4, v3, :cond_6

    invoke-virtual {v1, p3, v0}, LA9/p;->d(LA9/E;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    :cond_7
    if-ne v0, p1, :cond_8

    invoke-virtual {p0, p2, p3, v1}, LO9/c;->d(Lq9/f;LA9/E;LA9/p;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p2, v2}, Lq9/f;->U(Lq9/o;)V

    iget-object p0, p0, LO9/c;->m:LL9/h;

    if-nez p0, :cond_9

    invoke-virtual {v1, v0, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v0, p2, p3, p0}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    :goto_2
    return-void
.end method

.method public final n(Lq9/f;LA9/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, LO9/c;->l:LA9/p;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq9/f;->a0()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO9/c;->c:Lt9/j;

    iget-object v1, v1, Lt9/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    iget-object v2, p0, LO9/c;->i:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const-string v3, "via method "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LO9/c;->j:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    const-string v3, "field \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p0, p0, LO9/c;->k:LA9/p;

    if-nez p0, :cond_2

    const-string p0, ", no static serializer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", static serializer of type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
