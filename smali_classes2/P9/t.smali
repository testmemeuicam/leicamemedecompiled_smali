.class public final LP9/t;
.super LQ9/d;
.source "SourceFile"


# instance fields
.field public final l:LS9/t;


# direct methods
.method public constructor <init>(LP9/t;LP9/j;)V
    .locals 1

    .line 7
    iget-object v0, p1, LQ9/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, LQ9/d;-><init>(LQ9/d;LP9/j;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, LP9/t;->l:LS9/t;

    iput-object p1, p0, LP9/t;->l:LS9/t;

    return-void
.end method

.method public constructor <init>(LP9/t;LP9/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQ9/d;-><init>(LQ9/d;LP9/j;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, LP9/t;->l:LS9/t;

    iput-object p1, p0, LP9/t;->l:LS9/t;

    return-void
.end method

.method public constructor <init>(LP9/t;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP9/t;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, LQ9/d;-><init>(LQ9/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    iget-object p1, p1, LP9/t;->l:LS9/t;

    iput-object p1, p0, LP9/t;->l:LS9/t;

    return-void
.end method

.method public constructor <init>(LP9/t;[LO9/c;[LO9/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LQ9/d;-><init>(LQ9/d;[LO9/c;[LO9/c;)V

    .line 6
    iget-object p1, p1, LP9/t;->l:LS9/t;

    iput-object p1, p0, LP9/t;->l:LS9/t;

    return-void
.end method

.method public constructor <init>(LQ9/d;LS9/t;)V
    .locals 2

    .line 9
    iget-object v0, p1, LQ9/d;->d:[LO9/c;

    invoke-static {v0, p2}, LQ9/d;->s([LO9/c;LS9/t;)[LO9/c;

    move-result-object v0

    iget-object v1, p1, LQ9/d;->e:[LO9/c;

    invoke-static {v1, p2}, LQ9/d;->s([LO9/c;LS9/t;)[LO9/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, LQ9/d;-><init>(LQ9/d;[LO9/c;[LO9/c;)V

    .line 10
    iput-object p2, p0, LP9/t;->l:LS9/t;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lq9/f;->t(Ljava/lang/Object;)V

    iget-object v0, p0, LQ9/d;->i:LP9/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LQ9/d;->p(Ljava/lang/Object;Lq9/f;LA9/E;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LQ9/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LQ9/d;->t(Ljava/lang/Object;Lq9/f;LA9/E;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LQ9/d;->u(Ljava/lang/Object;Lq9/f;LA9/E;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LA9/D;->h:LA9/D;

    iget-object v1, p3, LA9/E;->a:LA9/C;

    invoke-virtual {v1, v0}, LA9/C;->r(LA9/D;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Lq9/f;->t(Ljava/lang/Object;)V

    iget-object v0, p0, LQ9/d;->i:LP9/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LQ9/d;->o(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    return-void

    :cond_0
    iget-object p4, p0, LQ9/d;->g:Ljava/lang/Object;

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LQ9/d;->t(Ljava/lang/Object;Lq9/f;LA9/E;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LQ9/d;->u(Ljava/lang/Object;Lq9/f;LA9/E;)V

    throw v1

    :cond_2
    const-string p1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    iget-object p0, p0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-virtual {p3, p0, p1}, LA9/f;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final h(LS9/t;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/t;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LP9/t;

    invoke-direct {v0, p0, p1}, LP9/t;-><init>(LQ9/d;LS9/t;)V

    return-object v0
.end method

.method public final r()LQ9/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)LQ9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LQ9/d;"
        }
    .end annotation

    new-instance v0, LP9/t;

    invoke-direct {v0, p0, p1, p2}, LP9/t;-><init>(LP9/t;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Object;)LQ9/d;
    .locals 2

    new-instance v0, LP9/t;

    iget-object v1, p0, LQ9/d;->i:LP9/j;

    invoke-direct {v0, p0, v1, p1}, LP9/t;-><init>(LP9/t;LP9/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y(LP9/j;)LQ9/d;
    .locals 1

    new-instance v0, LP9/t;

    invoke-direct {v0, p0, p1}, LP9/t;-><init>(LP9/t;LP9/j;)V

    return-object v0
.end method

.method public final z([LO9/c;[LO9/c;)LQ9/d;
    .locals 1

    new-instance v0, LP9/t;

    invoke-direct {v0, p0, p1, p2}, LP9/t;-><init>(LP9/t;[LO9/c;[LO9/c;)V

    return-object v0
.end method
