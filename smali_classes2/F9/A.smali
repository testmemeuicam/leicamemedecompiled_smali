.class public final LF9/A;
.super LF9/B;
.source "SourceFile"

# interfaces
.implements LD9/i;
.implements LD9/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LF9/B<",
        "TT;>;",
        "LD9/i;",
        "LD9/s;"
    }
.end annotation


# instance fields
.field public final d:LS9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS9/j<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:LA9/k;

.field public final f:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE9/l;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LF9/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LF9/A;->d:LS9/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LF9/A;->e:LA9/k;

    .line 4
    iput-object p1, p0, LF9/A;->f:LA9/l;

    return-void
.end method

.method public constructor <init>(LS9/j;LA9/k;LA9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "LA9/k;",
            "LA9/l<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, LF9/B;-><init>(LA9/k;)V

    .line 6
    iput-object p1, p0, LF9/A;->d:LS9/j;

    .line 7
    iput-object p2, p0, LF9/A;->e:LA9/k;

    .line 8
    iput-object p3, p0, LF9/A;->f:LA9/l;

    return-void
.end method


# virtual methods
.method public final b(LA9/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object p0, p0, LF9/A;->f:LA9/l;

    if-eqz p0, :cond_0

    instance-of v0, p0, LD9/s;

    if-eqz v0, :cond_0

    check-cast p0, LD9/s;

    invoke-interface {p0, p1}, LD9/s;->b(LA9/i;)V

    :cond_0
    return-void
.end method

.method public final c(LA9/i;LA9/d;)LA9/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/i;",
            "LA9/d;",
            ")",
            "LA9/l<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    const-string v0, "withDelegate"

    const-class v1, LF9/A;

    iget-object v2, p0, LF9/A;->d:LS9/j;

    iget-object v3, p0, LF9/A;->f:LA9/l;

    if-eqz v3, :cond_1

    iget-object v4, p0, LF9/A;->e:LA9/k;

    invoke-virtual {p1, v3, p2, v4}, LA9/i;->B(LA9/l;LA9/d;LA9/k;)LA9/l;

    move-result-object p1

    if-eq p1, v3, :cond_0

    invoke-static {v1, v0, p0}, LS9/h;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LF9/A;

    invoke-direct {p0, v2, v4, p1}, LF9/A;-><init>(LS9/j;LA9/k;LA9/l;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, LA9/i;->e()LR9/o;

    invoke-interface {v2}, LS9/j;->getInputType()LA9/k;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object p1

    invoke-static {v1, v0, p0}, LS9/h;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LF9/A;

    invoke-direct {p0, v2, v3, p1}, LF9/A;-><init>(LS9/j;LA9/k;LA9/l;)V

    return-object p0
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/i;",
            "LA9/i;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LF9/A;->f:LA9/l;

    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LF9/A;->d:LS9/j;

    invoke-interface {p0, p1}, LS9/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/i;",
            "LA9/i;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LF9/A;->e:LA9/k;

    iget-object v1, v0, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LF9/A;->f:LA9/l;

    invoke-virtual {p0, p1, p2, p3}, LA9/l;->f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, LF9/A;->f:LA9/l;

    invoke-virtual {p3, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LF9/A;->d:LS9/j;

    invoke-interface {p0, p1}, LS9/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LF9/A;->f:LA9/l;

    invoke-virtual {p0}, LA9/l;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n()LR9/f;
    .locals 0

    iget-object p0, p0, LF9/A;->f:LA9/l;

    invoke-virtual {p0}, LA9/l;->n()LR9/f;

    move-result-object p0

    return-object p0
.end method

.method public final o(LA9/h;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LF9/A;->f:LA9/l;

    invoke-virtual {p0, p1}, LA9/l;->o(LA9/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
