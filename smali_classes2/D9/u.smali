.class public abstract LD9/u;
.super LI9/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD9/u$a;
    }
.end annotation


# static fields
.field public static final l:LE9/h;


# instance fields
.field public final c:LA9/z;

.field public final d:LA9/k;

.field public final e:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LL9/e;

.field public final g:LD9/r;

.field public h:Ljava/lang/String;

.field public i:LI9/B;

.field public j:LS9/F;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE9/h;

    invoke-direct {v0}, LE9/h;-><init>()V

    sput-object v0, LD9/u;->l:LE9/h;

    return-void
.end method

.method public constructor <init>(LA9/z;LA9/k;LA9/y;LA9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/z;",
            "LA9/k;",
            "LA9/y;",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3}, LI9/v;-><init>(LA9/y;)V

    const/4 p3, -0x1

    .line 18
    iput p3, p0, LD9/u;->k:I

    if-nez p1, :cond_0

    .line 19
    sget-object p1, LA9/z;->e:LA9/z;

    iput-object p1, p0, LD9/u;->c:LA9/z;

    goto :goto_1

    .line 20
    :cond_0
    iget-object p3, p1, LA9/z;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lz9/g;->b:Lz9/g;

    invoke-virtual {v0, p3}, Lz9/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p3, LA9/z;

    iget-object p1, p1, LA9/z;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, LA9/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 23
    :goto_0
    iput-object p1, p0, LD9/u;->c:LA9/z;

    .line 24
    :goto_1
    iput-object p2, p0, LD9/u;->d:LA9/k;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, LD9/u;->j:LS9/F;

    .line 26
    iput-object p1, p0, LD9/u;->f:LL9/e;

    .line 27
    iput-object p4, p0, LD9/u;->e:LA9/l;

    .line 28
    iput-object p4, p0, LD9/u;->g:LD9/r;

    return-void
.end method

.method public constructor <init>(LA9/z;LA9/k;LA9/z;LL9/e;LS9/b;LA9/y;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, LI9/v;-><init>(LA9/y;)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, LD9/u;->k:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, LA9/z;->e:LA9/z;

    iput-object p1, p0, LD9/u;->c:LA9/z;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p1, LA9/z;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p5, Lz9/g;->b:Lz9/g;

    invoke-virtual {p5, p3}, Lz9/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-ne p5, p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, LA9/z;

    iget-object p1, p1, LA9/z;->b:Ljava/lang/String;

    invoke-direct {p3, p5, p1}, LA9/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 10
    :goto_0
    iput-object p1, p0, LD9/u;->c:LA9/z;

    .line 11
    :goto_1
    iput-object p2, p0, LD9/u;->d:LA9/k;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LD9/u;->j:LS9/F;

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p0}, LL9/e;->f(LA9/d;)LL9/e;

    move-result-object p4

    .line 14
    :cond_3
    iput-object p4, p0, LD9/u;->f:LL9/e;

    .line 15
    sget-object p1, LD9/u;->l:LE9/h;

    iput-object p1, p0, LD9/u;->e:LA9/l;

    .line 16
    iput-object p1, p0, LD9/u;->g:LD9/r;

    return-void
.end method

.method public constructor <init>(LD9/u;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, LI9/v;-><init>(LI9/v;)V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, LD9/u;->k:I

    .line 31
    iget-object v0, p1, LD9/u;->c:LA9/z;

    iput-object v0, p0, LD9/u;->c:LA9/z;

    .line 32
    iget-object v0, p1, LD9/u;->d:LA9/k;

    iput-object v0, p0, LD9/u;->d:LA9/k;

    .line 33
    iget-object v0, p1, LD9/u;->e:LA9/l;

    iput-object v0, p0, LD9/u;->e:LA9/l;

    .line 34
    iget-object v0, p1, LD9/u;->f:LL9/e;

    iput-object v0, p0, LD9/u;->f:LL9/e;

    .line 35
    iget-object v0, p1, LD9/u;->h:Ljava/lang/String;

    iput-object v0, p0, LD9/u;->h:Ljava/lang/String;

    .line 36
    iget v0, p1, LD9/u;->k:I

    iput v0, p0, LD9/u;->k:I

    .line 37
    iget-object v0, p1, LD9/u;->j:LS9/F;

    iput-object v0, p0, LD9/u;->j:LS9/F;

    .line 38
    iget-object p1, p1, LD9/u;->g:LD9/r;

    iput-object p1, p0, LD9/u;->g:LD9/r;

    return-void
.end method

.method public constructor <init>(LD9/u;LA9/l;LD9/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD9/u;",
            "LA9/l<",
            "*>;",
            "LD9/r;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, LI9/v;-><init>(LI9/v;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, LD9/u;->k:I

    .line 41
    iget-object v0, p1, LD9/u;->c:LA9/z;

    iput-object v0, p0, LD9/u;->c:LA9/z;

    .line 42
    iget-object v0, p1, LD9/u;->d:LA9/k;

    iput-object v0, p0, LD9/u;->d:LA9/k;

    .line 43
    iget-object v0, p1, LD9/u;->f:LL9/e;

    iput-object v0, p0, LD9/u;->f:LL9/e;

    .line 44
    iget-object v0, p1, LD9/u;->h:Ljava/lang/String;

    iput-object v0, p0, LD9/u;->h:Ljava/lang/String;

    .line 45
    iget v0, p1, LD9/u;->k:I

    iput v0, p0, LD9/u;->k:I

    .line 46
    sget-object v0, LD9/u;->l:LE9/h;

    if-nez p2, :cond_0

    .line 47
    iput-object v0, p0, LD9/u;->e:LA9/l;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, LD9/u;->e:LA9/l;

    .line 49
    :goto_0
    iget-object p1, p1, LD9/u;->j:LS9/F;

    iput-object p1, p0, LD9/u;->j:LS9/F;

    if-ne p3, v0, :cond_1

    .line 50
    iget-object p3, p0, LD9/u;->e:LA9/l;

    .line 51
    :cond_1
    iput-object p3, p0, LD9/u;->g:LD9/r;

    return-void
.end method

.method public constructor <init>(LD9/u;LA9/z;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, LI9/v;-><init>(LI9/v;)V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, LD9/u;->k:I

    .line 54
    iput-object p2, p0, LD9/u;->c:LA9/z;

    .line 55
    iget-object p2, p1, LD9/u;->d:LA9/k;

    iput-object p2, p0, LD9/u;->d:LA9/k;

    .line 56
    iget-object p2, p1, LD9/u;->e:LA9/l;

    iput-object p2, p0, LD9/u;->e:LA9/l;

    .line 57
    iget-object p2, p1, LD9/u;->f:LL9/e;

    iput-object p2, p0, LD9/u;->f:LL9/e;

    .line 58
    iget-object p2, p1, LD9/u;->h:Ljava/lang/String;

    iput-object p2, p0, LD9/u;->h:Ljava/lang/String;

    .line 59
    iget p2, p1, LD9/u;->k:I

    iput p2, p0, LD9/u;->k:I

    .line 60
    iget-object p2, p1, LD9/u;->j:LS9/F;

    iput-object p2, p0, LD9/u;->j:LS9/F;

    .line 61
    iget-object p1, p1, LD9/u;->g:LD9/r;

    iput-object p1, p0, LD9/u;->g:LD9/r;

    return-void
.end method

.method public constructor <init>(LI9/s;LA9/k;LL9/e;LS9/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LI9/s;->g()LA9/z;

    move-result-object v1

    invoke-virtual {p1}, LI9/s;->G()LA9/z;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, LI9/s;->i()LA9/y;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, LD9/u;-><init>(LA9/z;LA9/k;LA9/z;LL9/e;LS9/b;LA9/y;)V

    return-void
.end method


# virtual methods
.method public abstract B(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final D([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LD9/u;->j:LS9/F;

    goto :goto_1

    :cond_0
    sget-object v0, LS9/F;->a:LS9/F;

    array-length v1, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, LS9/F$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LS9/F$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_2
    :goto_0
    iput-object v0, p0, LD9/u;->j:LS9/F;

    :goto_1
    return-void
.end method

.method public abstract E(LA9/z;)LD9/u;
.end method

.method public abstract F(LD9/r;)LD9/u;
.end method

.method public abstract G(LA9/l;)LD9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/l<",
            "*>;)",
            "LD9/u;"
        }
    .end annotation
.end method

.method public final b(Lq9/i;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, LS9/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD9/u;->c:LA9/z;

    iget-object v1, v1, LA9/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD9/u;->d:LA9/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, LA9/m;

    invoke-direct {p3, p1, p0, p2}, LA9/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-static {p2}, LS9/h;->D(Ljava/lang/Throwable;)V

    invoke-static {p2}, LS9/h;->E(Ljava/lang/Throwable;)V

    invoke-static {p2}, LS9/h;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LA9/m;

    invoke-direct {p3, p1, p2, p0}, LA9/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public d(I)V
    .locals 3

    iget v0, p0, LD9/u;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, LD9/u;->k:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LD9/u;->c:LA9/z;

    iget-object v2, v2, LA9/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LD9/u;->k:I

    const-string v2, "), trying to assign "

    invoke-static {v1, v2, p0, p1}, LC5/r3;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->Y:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    iget-object v1, p0, LD9/u;->g:LD9/r;

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LD9/u;->e:LA9/l;

    iget-object p0, p0, LD9/u;->f:LL9/e;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p2, p0}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final g()LA9/z;
    .locals 0

    iget-object p0, p0, LD9/u;->c:LA9/z;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LD9/u;->c:LA9/z;

    iget-object p0, p0, LA9/z;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LA9/k;
    .locals 0

    iget-object p0, p0, LD9/u;->d:LA9/k;

    return-object p0
.end method

.method public abstract h(Lq9/i;LA9/i;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final k(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->Y:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    iget-object v1, p0, LD9/u;->g:LD9/r;

    if-eqz v0, :cond_1

    invoke-static {v1}, LE9/q;->b(LD9/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LD9/u;->f:LL9/e;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LA9/i;->e()LR9/o;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LR9/o;->k(Ljava/lang/reflect/Type;)LA9/k;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LA9/l;->f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, LD9/u;->e:LA9/l;

    invoke-virtual {p0, p1, p2, p3}, LA9/l;->f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v1}, LE9/q;->b(LD9/r;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p3

    :cond_3
    invoke-interface {v1, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public l(LA9/h;)V
    .locals 0

    return-void
.end method

.method public m()I
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, LD9/u;->c:LA9/z;

    iget-object v1, v1, LA9/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Internal error: no creator index for property \'"

    const-string v3, "\' (of type "

    const-string v4, ")"

    invoke-static {v2, v1, v3, p0, v4}, LO0/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, LA9/d;->a()LI9/j;

    move-result-object p0

    invoke-virtual {p0}, LI9/j;->h()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LD9/u;->h:Ljava/lang/String;

    return-object p0
.end method

.method public q()LI9/B;
    .locals 0

    iget-object p0, p0, LD9/u;->i:LI9/B;

    return-object p0
.end method

.method public r()LA9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LD9/u;->l:LE9/h;

    iget-object p0, p0, LD9/u;->e:LA9/l;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public s()LL9/e;
    .locals 0

    iget-object p0, p0, LD9/u;->f:LL9/e;

    return-object p0
.end method

.method public t()Z
    .locals 1

    iget-object p0, p0, LD9/u;->e:LA9/l;

    if-eqz p0, :cond_0

    sget-object v0, LD9/u;->l:LE9/h;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD9/u;->c:LA9/z;

    iget-object p0, p0, LA9/z;->a:Ljava/lang/String;

    const-string v1, "\']"

    invoke-static {v0, p0, v1}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, LD9/u;->f:LL9/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, LD9/u;->j:LS9/F;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z()V
    .locals 0

    return-void
.end method
