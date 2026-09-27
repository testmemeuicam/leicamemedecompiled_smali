.class public final Lfg/k;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgg/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgg/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Llg/e;

.field public static final e:Llg/e;


# instance fields
.field public a:Lzg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgg/a$a;->d:Lgg/a$a;

    invoke-static {v0}, LB/z2;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfg/k;->b:Ljava/util/Set;

    sget-object v0, Lgg/a$a;->e:Lgg/a$a;

    sget-object v1, Lgg/a$a;->h:Lgg/a$a;

    filled-new-array {v0, v1}, [Lgg/a$a;

    move-result-object v0

    invoke-static {v0}, Ljf/k;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfg/k;->c:Ljava/util/Set;

    new-instance v0, Llg/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Llg/e;-><init>(Z[I)V

    new-instance v0, Llg/e;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v3, v2}, Llg/e;-><init>(Z[I)V

    sput-object v0, Lfg/k;->d:Llg/e;

    new-instance v0, Llg/e;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v3, v1}, Llg/e;-><init>(Z[I)V

    sput-object v0, Lfg/k;->e:Llg/e;

    return-void
.end method


# virtual methods
.method public final a(LNf/E;Lfg/r;)LBg/m;
    .locals 11

    const-string v0, "Could not read data from "

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClass"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lfg/r;->b()Lgg/a;

    move-result-object v1

    iget-object v2, v1, Lgg/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lgg/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lgg/a;->a:Lgg/a$a;

    sget-object v4, Lfg/k;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    invoke-interface {p2}, Lfg/r;->b()Lgg/a;

    move-result-object v1

    iget-object v1, v1, Lgg/a;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Llg/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lif/i;

    move-result-object v0
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lfg/r;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lfg/k;->c()Lzg/k;

    move-result-object v1

    iget-object v1, v1, Lzg/k;->c:Lzg/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lfg/r;->b()Lgg/a;

    move-result-object v1

    iget-object v1, v1, Lgg/a;->b:Llg/e;

    invoke-virtual {p0}, Lfg/k;->c()Lzg/k;

    move-result-object v2

    iget-object v2, v2, Lzg/k;->c:Lzg/l;

    invoke-static {v2}, LE7/b;->u(Lzg/l;)Llg/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Llg/e;->b(Llg/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, Lif/i;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llg/f;

    iget-object v0, v0, Lif/i;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhg/k;

    new-instance v7, Lfg/m;

    invoke-virtual {p0, p2}, Lfg/k;->d(Lfg/r;)Lzg/r;

    invoke-virtual {p0, p2}, Lfg/k;->e(Lfg/r;)Z

    invoke-virtual {p0, p2}, Lfg/k;->b(Lfg/r;)LBg/i;

    move-result-object v0

    invoke-direct {v7, p2, v4, v5, v0}, Lfg/m;-><init>(Lfg/r;Lhg/k;Llg/f;LBg/i;)V

    new-instance v0, LBg/m;

    invoke-interface {p2}, Lfg/r;->b()Lgg/a;

    move-result-object p2

    iget-object v6, p2, Lgg/a;->b:Llg/e;

    invoke-virtual {p0}, Lfg/k;->c()Lzg/k;

    move-result-object v8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "scope for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lfg/j;->a:Lfg/j;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, LBg/m;-><init>(LNf/E;Lhg/k;Ljg/c;Ljg/a;Lfg/m;Lzg/k;Ljava/lang/String;Lxf/a;)V

    return-object v0

    :cond_5
    throw v0
.end method

.method public final b(Lfg/r;)LBg/i;
    .locals 2

    invoke-virtual {p0}, Lfg/k;->c()Lzg/k;

    move-result-object p0

    iget-object p0, p0, Lzg/k;->c:Lzg/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LBg/i;->a:LBg/i;

    invoke-interface {p1}, Lfg/r;->b()Lgg/a;

    move-result-object v0

    iget v0, v0, Lgg/a;->g:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LBg/i;->b:LBg/i;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Lfg/r;->b()Lgg/a;

    move-result-object p1

    iget p1, p1, Lgg/a;->g:I

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LBg/i;->c:LBg/i;

    :cond_4
    :goto_2
    return-object p0
.end method

.method public final c()Lzg/k;
    .locals 0

    iget-object p0, p0, Lfg/k;->a:Lzg/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lfg/r;)Lzg/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/r;",
            ")",
            "Lzg/r<",
            "Llg/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfg/k;->c()Lzg/k;

    move-result-object v0

    iget-object v0, v0, Lzg/k;->c:Lzg/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfg/r;->b()Lgg/a;

    move-result-object v0

    iget-object v0, v0, Lgg/a;->b:Llg/e;

    invoke-virtual {p0}, Lfg/k;->c()Lzg/k;

    move-result-object v1

    iget-object v1, v1, Lzg/k;->c:Lzg/l;

    invoke-static {v1}, LE7/b;->u(Lzg/l;)Llg/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/e;->b(Llg/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Lzg/r;

    invoke-interface {p1}, Lfg/r;->b()Lgg/a;

    move-result-object v0

    iget-object v1, v0, Lgg/a;->b:Llg/e;

    sget-object v2, Llg/e;->g:Llg/e;

    invoke-virtual {p0}, Lfg/k;->c()Lzg/k;

    move-result-object v0

    iget-object v0, v0, Lzg/k;->c:Lzg/l;

    invoke-static {v0}, LE7/b;->u(Lzg/l;)Llg/e;

    move-result-object v3

    invoke-virtual {p0}, Lfg/k;->c()Lzg/k;

    move-result-object p0

    iget-object p0, p0, Lzg/k;->c:Lzg/l;

    invoke-static {p0}, LE7/b;->u(Lzg/l;)Llg/e;

    move-result-object p0

    invoke-interface {p1}, Lfg/r;->b()Lgg/a;

    move-result-object v0

    iget-object v0, v0, Lgg/a;->b:Llg/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Llg/e;->f:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Llg/e;->h:Llg/e;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Ljg/a;->b:I

    iget v5, v0, Ljg/a;->b:I

    if-le v5, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ge v5, v4, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v0, Ljg/a;->c:I

    iget v5, p0, Ljg/a;->c:I

    if-le v4, v5, :cond_4

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, p0

    :goto_3
    invoke-interface {p1}, Lfg/r;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lfg/r;->d()Lmg/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzg/r;-><init>(Llg/e;Llg/e;Llg/e;Llg/e;Ljava/lang/String;Lmg/b;)V

    return-object v7
.end method

.method public final e(Lfg/r;)Z
    .locals 1

    invoke-virtual {p0}, Lfg/k;->c()Lzg/k;

    move-result-object v0

    iget-object v0, v0, Lzg/k;->c:Lzg/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfg/k;->c()Lzg/k;

    move-result-object p0

    iget-object p0, p0, Lzg/k;->c:Lzg/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfg/r;->b()Lgg/a;

    move-result-object p0

    iget p0, p0, Lgg/a;->g:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lfg/r;->b()Lgg/a;

    move-result-object p0

    iget-object p0, p0, Lgg/a;->b:Llg/e;

    sget-object p1, Lfg/k;->d:Llg/e;

    invoke-virtual {p0, p1}, Ljg/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lfg/r;)Lzg/g;
    .locals 5

    const-string v0, "Could not read data from "

    invoke-interface {p1}, Lfg/r;->b()Lgg/a;

    move-result-object v1

    iget-object v2, v1, Lgg/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lgg/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lgg/a;->a:Lgg/a$a;

    sget-object v4, Lfg/k;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    invoke-interface {p1}, Lfg/r;->b()Lgg/a;

    move-result-object v1

    iget-object v1, v1, Lgg/a;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Llg/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lif/i;

    move-result-object v0
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lfg/r;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lfg/k;->c()Lzg/k;

    move-result-object v1

    iget-object v1, v1, Lzg/k;->c:Lzg/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfg/r;->b()Lgg/a;

    move-result-object v1

    iget-object v1, v1, Lgg/a;->b:Llg/e;

    invoke-virtual {p0}, Lfg/k;->c()Lzg/k;

    move-result-object v2

    iget-object v2, v2, Lzg/k;->c:Lzg/l;

    invoke-static {v2}, LE7/b;->u(Lzg/l;)Llg/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Llg/e;->b(Llg/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, Lif/i;->a:Ljava/lang/Object;

    check-cast v1, Llg/f;

    iget-object v0, v0, Lif/i;->b:Ljava/lang/Object;

    check-cast v0, Lhg/b;

    new-instance v2, Lfg/s;

    invoke-virtual {p0, p1}, Lfg/k;->d(Lfg/r;)Lzg/r;

    invoke-virtual {p0, p1}, Lfg/k;->e(Lfg/r;)Z

    invoke-virtual {p0, p1}, Lfg/k;->b(Lfg/r;)LBg/i;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Lfg/s;-><init>(Lfg/r;LBg/i;)V

    new-instance p0, Lzg/g;

    invoke-interface {p1}, Lfg/r;->b()Lgg/a;

    move-result-object p1

    iget-object p1, p1, Lgg/a;->b:Llg/e;

    invoke-direct {p0, v1, v0, p1, v2}, Lzg/g;-><init>(Ljg/c;Lhg/b;Ljg/a;LNf/U;)V

    return-object p0

    :cond_5
    throw v0
.end method
