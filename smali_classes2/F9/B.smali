.class public abstract LF9/B;
.super LA9/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LA9/l<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LA9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LA9/j;->d:LA9/j;

    iget v0, v0, LA9/j;->b:I

    sget-object v1, LA9/j;->e:LA9/j;

    iget v1, v1, LA9/j;->b:I

    or-int/2addr v0, v1

    sput v0, LF9/B;->c:I

    sget-object v0, LA9/j;->t:LA9/j;

    iget v0, v0, LA9/j;->b:I

    sget-object v0, LA9/j;->c0:LA9/j;

    iget v0, v0, LA9/j;->b:I

    return-void
.end method

.method public constructor <init>(LA9/k;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LA9/l;-><init>()V

    if-nez p1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LA9/k;->a:Ljava/lang/Class;

    :goto_0
    iput-object v0, p0, LF9/B;->a:Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LF9/B;->b:LA9/k;

    return-void
.end method

.method public constructor <init>(LF9/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/B<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, LA9/l;-><init>()V

    .line 8
    iget-object v0, p1, LF9/B;->a:Ljava/lang/Class;

    iput-object v0, p0, LF9/B;->a:Ljava/lang/Class;

    .line 9
    iget-object p1, p1, LF9/B;->b:LA9/k;

    iput-object p1, p0, LF9/B;->b:LA9/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LA9/l;-><init>()V

    .line 2
    iput-object p1, p0, LF9/B;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LF9/B;->b:LA9/k;

    return-void
.end method

.method public static C(Lq9/i;LA9/i;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LA9/j;->d:LA9/j;

    invoke-virtual {p1, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq9/i;->p()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LA9/j;->e:LA9/j;

    invoke-virtual {p1, v0}, LA9/i;->M(LA9/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq9/i;->c0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lq9/i;->s0()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static H(LA9/i;LA9/d;Lp9/J;LA9/l;)LD9/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    sget-object v0, Lp9/J;->b:Lp9/J;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const-class p1, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LA9/l;->l()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LA9/i;->k(Ljava/lang/Class;)LA9/k;

    move-result-object p0

    new-instance p1, LE9/r;

    invoke-direct {p1, v1, p0}, LE9/r;-><init>(LA9/z;LA9/k;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, LA9/d;->getType()LA9/k;

    move-result-object p0

    new-instance p2, LE9/r;

    invoke-interface {p1}, LA9/d;->g()LA9/z;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LE9/r;-><init>(LA9/z;LA9/k;)V

    return-object p2

    :cond_2
    sget-object v0, Lp9/J;->c:Lp9/J;

    if-ne p2, v0, :cond_9

    if-nez p3, :cond_3

    return-object v1

    :cond_3
    instance-of p2, p3, LD9/d;

    if-eqz p2, :cond_5

    move-object p2, p3

    check-cast p2, LD9/d;

    iget-object v0, p2, LD9/d;->f:LD9/x;

    invoke-virtual {v0}, LD9/x;->j()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    iget-object p1, p2, LD9/d;->d:LA9/k;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LA9/d;->getType()LA9/k;

    move-result-object p1

    :goto_1
    const-string p2, "Cannot create empty instance of %s, no default Creator"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_5
    invoke-virtual {p3}, LA9/l;->i()LS9/a;

    move-result-object p1

    sget-object p2, LS9/a;->a:LS9/a;

    sget-object v0, LE9/q;->c:LE9/q;

    if-ne p1, p2, :cond_6

    return-object v0

    :cond_6
    sget-object p2, LS9/a;->b:LS9/a;

    if-ne p1, p2, :cond_8

    invoke-virtual {p3, p0}, LA9/l;->j(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, LE9/q;

    invoke-direct {v0, p0}, LE9/q;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :cond_8
    new-instance p0, LE9/p;

    invoke-direct {p0, p3}, LE9/p;-><init>(LA9/l;)V

    return-object p0

    :cond_9
    sget-object p0, Lp9/J;->a:Lp9/J;

    if-ne p2, p0, :cond_a

    sget-object p0, LE9/q;->b:LE9/q;

    return-object p0

    :cond_a
    return-object v1
.end method

.method public static final I(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x46

    if-ne v1, v2, :cond_2

    const-string v1, "FALSE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "False"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x54

    if-ne v1, v2, :cond_2

    const-string v1, "TRUE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "True"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static T(LA9/i;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_3

    invoke-static {p1}, Lt9/g;->h(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    long-to-int p0, v2

    return p0

    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, p1, v3, v4}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lt9/g;->f(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "not a valid `int` value"

    invoke-virtual {p0, v2, p1, v3, v1}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static e0(LA9/i;LA9/d;LA9/l;)LD9/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LA9/d;->i()LA9/y;

    move-result-object v0

    iget-object v0, v0, LA9/y;->g:Lp9/J;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA9/i;->c:LA9/h;

    iget-object v0, v0, LC9/o;->g:LC9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp9/J;->d:Lp9/J;

    :goto_0
    sget-object v1, Lp9/J;->a:Lp9/J;

    if-ne v0, v1, :cond_1

    sget-object p0, LE9/q;->b:LE9/q;

    return-object p0

    :cond_1
    sget-object v1, Lp9/J;->b:Lp9/J;

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p2}, LA9/l;->l()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/i;->k(Ljava/lang/Class;)LA9/k;

    move-result-object p0

    invoke-virtual {p0}, LA9/k;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LA9/k;->k()LA9/k;

    move-result-object p0

    :cond_2
    new-instance p1, LE9/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LE9/r;-><init>(LA9/z;LA9/k;)V

    return-object p1

    :cond_3
    invoke-interface {p1}, LA9/d;->getType()LA9/k;

    move-result-object p0

    invoke-virtual {p0}, LA9/k;->k()LA9/k;

    move-result-object p0

    new-instance p2, LE9/r;

    invoke-interface {p1}, LA9/d;->g()LA9/z;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LE9/r;-><init>(LA9/z;LA9/k;)V

    return-object p2

    :cond_4
    invoke-static {p0, p1, v0, p2}, LF9/B;->H(LA9/i;LA9/d;Lp9/J;LA9/l;)LD9/r;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object p2
.end method

.method public static f0(LA9/i;LA9/d;LA9/l;)LA9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/i;->c:LA9/h;

    invoke-virtual {v0}, LC9/n;->d()LA9/b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LA9/d;->a()LI9/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LA9/b;->h(LI9/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LA9/d;->a()LI9/j;

    invoke-virtual {p0, v0}, LA9/f;->c(Ljava/lang/Object;)LS9/j;

    move-result-object v0

    invoke-virtual {p0}, LA9/i;->e()LR9/o;

    invoke-interface {v0}, LS9/j;->getInputType()LA9/k;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {p0, v1, p1}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object p2

    :cond_0
    new-instance p0, LF9/A;

    invoke-direct {p0, v0, v1, p2}, LF9/A;-><init>(LS9/j;LA9/k;LA9/l;)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static g0(LA9/i;LA9/d;Ljava/lang/Class;Lp9/k$a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, LF9/B;->h0(LA9/i;LA9/d;Ljava/lang/Class;)Lp9/k$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lp9/k$d;->b(Lp9/k$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h0(LA9/i;LA9/d;Ljava/lang/Class;)Lp9/k$d;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LA9/i;->c:LA9/h;

    invoke-interface {p1, p0, p2}, LA9/d;->c(LC9/n;Ljava/lang/Class;)Lp9/k$d;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LA9/i;->c:LA9/h;

    invoke-virtual {p0, p2}, LC9/o;->f(Ljava/lang/Class;)Lp9/k$d;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, LF9/B;->L(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, LF9/B;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, LF9/B;->L(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, LF9/B;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B(Lq9/i;LA9/i;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/i;",
            "LA9/i;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LR9/f;->h:LR9/f;

    sget-object v1, LC9/d;->a:LC9/d;

    invoke-virtual {p2, v0, p3, v1}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    invoke-virtual {p1}, Lq9/i;->l0()Lq9/i$b;

    move-result-object p0

    sget-object p2, Lq9/i$b;->a:Lq9/i$b;

    const/4 p3, 0x1

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Lq9/i;->a0()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "0"

    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lq9/i;->s0()Ljava/lang/Number;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Integer value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, LF9/B;->q(LA9/i;LC9/b;Ljava/io/Serializable;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LF9/B;->j0()LA9/k;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, LA9/k;->z()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ly9/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v0}, LS9/h;->r(LA9/k;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LF9/B;->l()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {p0}, LS9/h;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "element of "

    invoke-static {v0, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, " value"

    invoke-static {p0, v0}, LD5/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 11
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

    invoke-virtual {p0}, LA9/l;->n()LR9/f;

    move-result-object v0

    invoke-virtual {p0}, LF9/B;->l()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LC9/d;->e:LC9/d;

    invoke-virtual {p2, v0, v1, v2}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object v0

    sget-object v1, LA9/j;->t:LA9/j;

    invoke-virtual {p2, v1}, LA9/i;->M(LA9/j;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v3, LC9/b;->a:LC9/b;

    if-eq v0, v3, :cond_5

    :cond_0
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v3

    sget-object v4, Lq9/l;->m:Lq9/l;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p2}, LA9/l;->j(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_5

    sget-object v0, Lq9/l;->l:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p2}, LF9/B;->l0(LA9/i;)V

    throw v2

    :cond_4
    invoke-virtual {p0, p1, p2}, LF9/B;->m0(Lq9/i;LA9/i;)V

    throw v2

    :cond_5
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object v6

    sget-object v7, Lq9/l;->l:Lq9/l;

    const/4 p0, 0x0

    new-array v10, p0, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v5, p2

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, LA9/i;->D(LA9/k;Lq9/l;Lq9/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final F(LA9/i;LC9/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LA9/l;->j(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ""

    const-string v1, "empty String (\"\")"

    invoke-virtual {p0, p1, p2, v0, v1}, LF9/B;->q(LA9/i;LC9/b;Ljava/io/Serializable;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 7
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

    invoke-virtual {p0}, LF9/B;->i0()LD9/x;

    move-result-object v0

    invoke-virtual {p0}, LF9/B;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lq9/i;->I0()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD9/x;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2, p1}, LD9/x;->t(LA9/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LA9/l;->n()LR9/f;

    move-result-object p1

    sget-object v0, LC9/d;->f:LC9/d;

    invoke-virtual {p2, p1, v1, v0}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LF9/B;->F(LA9/i;LC9/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, LF9/B;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LA9/l;->n()LR9/f;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, LA9/i;->n(LR9/f;Ljava/lang/Class;)LC9/b;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LF9/B;->F(LA9/i;LC9/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LD9/x;->e()Z

    move-result v2

    sget-object v3, LR9/f;->f:LR9/f;

    sget-object v4, LC9/b;->b:LC9/b;

    sget-object v5, LC9/d;->d:LC9/d;

    if-eqz v2, :cond_3

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p2, v3, v2, v5}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object v2

    if-ne v2, v4, :cond_3

    invoke-static {p2, p1}, LF9/B;->T(LA9/i;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p2, p0}, LD9/x;->q(LA9/i;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, LD9/x;->f()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p2, v3, v2, v5}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :try_start_0
    invoke-static {p1}, Lt9/g;->h(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p2, p0, p1}, LD9/x;->r(LA9/i;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "not a valid `long` value"

    invoke-virtual {p2, v0, p1, v2, v1}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, LD9/x;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LR9/f;->h:LR9/f;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {p2, v2, v3, v5}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object v2

    if-ne v2, v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v0, p2, p0}, LD9/x;->o(LA9/i;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, p2, v6}, LD9/x;->o(LA9/i;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v2, p2, LA9/i;->f:Lq9/i;

    const-string v2, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, v0, v2, p1}, LA9/i;->y(Ljava/lang/Class;LD9/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public final N(Lq9/i;LA9/i;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/i;",
            "LA9/i;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2, p3, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LF9/B;->B(Lq9/i;LA9/i;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LR9/f;->h:LR9/f;

    invoke-virtual {p0, p2, p1, v0, p3}, LF9/B;->v(LA9/i;Ljava/lang/String;LR9/f;Ljava/lang/Class;)LC9/b;

    move-result-object v0

    sget-object v1, LC9/b;->c:LC9/b;

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    sget-object v1, LC9/b;->d:LC9/b;

    if-ne v0, v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LF9/B;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LF9/B;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-virtual {p0, p2, p1}, LF9/B;->y(LA9/i;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, p3, p1, v0, p0}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    invoke-virtual {p0, p1, p2}, LF9/B;->E(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_8
    invoke-virtual {p2, p3, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Lq9/i;LA9/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p2}, LF9/B;->c0(LA9/i;)V

    :pswitch_1
    return v4

    :pswitch_2
    return v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v1}, LF9/B;->B(Lq9/i;LA9/i;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LR9/f;->h:LR9/f;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v3}, LF9/B;->v(LA9/i;Ljava/lang/String;LR9/f;Ljava/lang/Class;)LC9/b;

    move-result-object v0

    sget-object v5, LC9/b;->c:LC9/b;

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, p2}, LF9/B;->c0(LA9/i;)V

    return v4

    :cond_2
    sget-object v5, LC9/b;->d:LC9/b;

    if-ne v0, v5, :cond_3

    return v4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LF9/B;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LF9/B;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, LF9/B;->d0(LA9/i;Ljava/lang/String;)V

    return v4

    :cond_6
    const-string p0, "only \"true\"/\"True\"/\"TRUE\" or \"false\"/\"False\"/\"FALSE\" recognized"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p0, v0}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    sget-object v0, LA9/j;->t:LA9/j;

    invoke-virtual {p2, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    sget-object v2, Lq9/l;->l:Lq9/l;

    if-eq v0, v2, :cond_8

    invoke-virtual {p0, p1, p2}, LF9/B;->O(Lq9/i;LA9/i;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, LF9/B;->b0(Lq9/i;LA9/i;)V

    return v0

    :cond_8
    invoke-virtual {p0, p1, p2}, LF9/B;->m0(Lq9/i;LA9/i;)V

    throw v1

    :cond_9
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v1

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lq9/i;LA9/i;)B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LF9/B;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/16 v2, 0xb

    const/4 v4, 0x0

    if-eq v1, v2, :cond_8

    sget-object v2, LC9/b;->d:LC9/b;

    sget-object v5, LC9/b;->c:LC9/b;

    const/4 v6, 0x6

    if-eq v1, v6, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, LF9/B;->t(Lq9/i;LA9/i;Ljava/lang/Class;)LC9/b;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return v4

    :cond_0
    if-ne p0, v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Lq9/i;->t()B

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lq9/i;->t()B

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LR9/f;->f:LR9/f;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v1, v6}, LF9/B;->v(LA9/i;Ljava/lang/String;LR9/f;Ljava/lang/Class;)LC9/b;

    move-result-object v1

    if-ne v1, v5, :cond_4

    invoke-virtual {p0, p2}, LF9/B;->c0(LA9/i;)V

    return v4

    :cond_4
    if-ne v1, v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p2, p1}, LF9/B;->d0(LA9/i;Ljava/lang/String;)V

    return v4

    :cond_6
    :try_start_0
    invoke-static {p1}, Lt9/g;->f(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, -0x80

    if-lt p0, v1, :cond_7

    const/16 v1, 0xff

    if-gt p0, v1, :cond_7

    int-to-byte p0, p0

    return p0

    :cond_7
    const-string p0, "overflow, value cannot be represented as 8-bit value"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, p0, v1}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catch_0
    const-string p0, "not a valid `byte` value"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, p0, v1}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_8
    invoke-virtual {p0, p2}, LF9/B;->c0(LA9/i;)V

    return v4

    :cond_9
    sget-object v0, LA9/j;->t:LA9/j;

    invoke-virtual {p2, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->l:Lq9/l;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, LF9/B;->P(Lq9/i;LA9/i;)B

    move-result v0

    invoke-virtual {p0, p1, p2}, LF9/B;->b0(Lq9/i;LA9/i;)V

    return v0

    :cond_a
    invoke-virtual {p0, p1, p2}, LF9/B;->m0(Lq9/i;LA9/i;)V

    throw v3

    :cond_b
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0}, LA9/i;->k(Ljava/lang/Class;)LA9/k;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v3

    :cond_c
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v3
.end method

.method public Q(Lq9/i;LA9/i;)Ljava/util/Date;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LF9/B;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/16 v2, 0xb

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 p0, 0x7

    if-ne v0, p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lq9/i;->c0()J

    move-result-wide p0
    :try_end_0
    .catch Ls9/b; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :catch_0
    invoke-virtual {p1}, Lq9/i;->s0()Ljava/lang/Number;

    move-result-object p0

    const-string p1, "not a valid 64-bit `long` for creating `java.util.Date`"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p0, p1, v0}, LA9/i;->H(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    invoke-virtual {p2, v3, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, LF9/B;->u(LA9/i;Ljava/lang/String;)LC9/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {p0, v4, v5}, Ljava/util/Date;-><init>(J)V

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    const-string p0, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p1}, LA9/i;->Q(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v1

    :goto_1
    invoke-static {p0}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "not a valid representation (error: %s)"

    invoke-virtual {p2, v3, p1, v0, p0}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    invoke-virtual {p0, p2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_6
    invoke-virtual {p0}, LA9/l;->n()LR9/f;

    move-result-object v0

    invoke-virtual {p0}, LF9/B;->l()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, LC9/d;->e:LC9/d;

    invoke-virtual {p2, v0, v6, v7}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object v0

    sget-object v6, LA9/j;->t:LA9/j;

    invoke-virtual {p2, v6}, LA9/i;->M(LA9/j;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v7, LC9/b;->a:LC9/b;

    if-eq v0, v7, :cond_b

    :cond_7
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v7

    sget-object v8, Lq9/l;->m:Lq9/l;

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    if-ne v0, v5, :cond_b

    invoke-virtual {p0, p2}, LA9/l;->j(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_b

    sget-object v0, Lq9/l;->l:Lq9/l;

    if-eq v7, v0, :cond_a

    invoke-virtual {p0, p1, p2}, LF9/B;->Q(Lq9/i;LA9/i;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LF9/B;->b0(Lq9/i;LA9/i;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2}, LF9/B;->m0(Lq9/i;LA9/i;)V

    throw v1

    :cond_b
    sget-object p0, Lq9/l;->l:Lq9/l;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3}, LA9/i;->k(Ljava/lang/Class;)LA9/k;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LA9/i;->D(LA9/k;Lq9/l;Lq9/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_c
    invoke-virtual {p2, v3, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v1
.end method

.method public final R(Lq9/i;LA9/i;)D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_8

    sget-object v1, LC9/b;->d:LC9/b;

    sget-object v5, LC9/b;->c:LC9/b;

    const/4 v6, 0x6

    if-eq v0, v6, :cond_3

    const/4 v6, 0x7

    if-eq v0, v6, :cond_0

    const/16 p0, 0x8

    if-ne v0, p0, :cond_b

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, LF9/B;->x(Lq9/i;LA9/i;Ljava/lang/Class;)LC9/b;

    move-result-object p0

    if-ne p0, v5, :cond_1

    return-wide v3

    :cond_1
    if-ne p0, v1, :cond_2

    return-wide v3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lq9/i;->K()D

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF9/B;->r(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_4
    sget-object v6, LR9/f;->f:LR9/f;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v0, v6, v7}, LF9/B;->v(LA9/i;Ljava/lang/String;LR9/f;Ljava/lang/Class;)LC9/b;

    move-result-object v6

    if-ne v6, v5, :cond_5

    invoke-virtual {p0, p2}, LF9/B;->c0(LA9/i;)V

    return-wide v3

    :cond_5
    if-ne v6, v1, :cond_6

    return-wide v3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p2, v0}, LF9/B;->d0(LA9/i;Ljava/lang/String;)V

    return-wide v3

    :cond_7
    :try_start_0
    sget-object p0, Lq9/q;->d:Lq9/q;

    invoke-virtual {p1, p0}, Lq9/i;->N0(Lq9/q;)Z

    move-result p0

    invoke-static {v0, p0}, Lt9/g;->d(Ljava/lang/String;Z)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "not a valid `double` value (as String to convert)"

    invoke-virtual {p2, p0, v0, v1, p1}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, LF9/B;->c0(LA9/i;)V

    return-wide v3

    :cond_9
    sget-object v0, LA9/j;->t:LA9/j;

    invoke-virtual {p2, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->l:Lq9/l;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, LF9/B;->R(Lq9/i;LA9/i;)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, LF9/B;->b0(Lq9/i;LA9/i;)V

    return-wide v0

    :cond_a
    invoke-virtual {p0, p1, p2}, LF9/B;->m0(Lq9/i;LA9/i;)V

    throw v2

    :cond_b
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2

    :cond_c
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2
.end method

.method public final S(Lq9/i;LA9/i;)F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    sget-object v1, LC9/b;->d:LC9/b;

    sget-object v4, LC9/b;->c:LC9/b;

    const/4 v5, 0x6

    if-eq v0, v5, :cond_3

    const/4 v5, 0x7

    if-eq v0, v5, :cond_0

    const/16 p0, 0x8

    if-ne v0, p0, :cond_b

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, LF9/B;->x(Lq9/i;LA9/i;Ljava/lang/Class;)LC9/b;

    move-result-object p0

    if-ne p0, v4, :cond_1

    return v3

    :cond_1
    if-ne p0, v1, :cond_2

    return v3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lq9/i;->U()F

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF9/B;->s(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_4
    sget-object v5, LR9/f;->f:LR9/f;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v0, v5, v6}, LF9/B;->v(LA9/i;Ljava/lang/String;LR9/f;Ljava/lang/Class;)LC9/b;

    move-result-object v5

    if-ne v5, v4, :cond_5

    invoke-virtual {p0, p2}, LF9/B;->c0(LA9/i;)V

    return v3

    :cond_5
    if-ne v5, v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p2, v0}, LF9/B;->d0(LA9/i;Ljava/lang/String;)V

    return v3

    :cond_7
    :try_start_0
    sget-object p0, Lq9/q;->d:Lq9/q;

    invoke-virtual {p1, p0}, Lq9/i;->N0(Lq9/q;)Z

    move-result p0

    invoke-static {v0, p0}, Lt9/g;->e(Ljava/lang/String;Z)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "not a valid `float` value"

    invoke-virtual {p2, p0, v0, v1, p1}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, LF9/B;->c0(LA9/i;)V

    return v3

    :cond_9
    sget-object v0, LA9/j;->t:LA9/j;

    invoke-virtual {p2, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->l:Lq9/l;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, LF9/B;->S(Lq9/i;LA9/i;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, LF9/B;->b0(Lq9/i;LA9/i;)V

    return v0

    :cond_a
    invoke-virtual {p0, p1, p2}, LF9/B;->m0(Lq9/i;LA9/i;)V

    throw v2

    :cond_b
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2

    :cond_c
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2
.end method

.method public final U(Lq9/i;LA9/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v1, 0xb

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    sget-object v1, LC9/b;->d:LC9/b;

    sget-object v4, LC9/b;->c:LC9/b;

    const/4 v5, 0x6

    if-eq v0, v5, :cond_3

    const/4 v5, 0x7

    if-eq v0, v5, :cond_2

    const/16 v5, 0x8

    if-ne v0, v5, :cond_a

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, LF9/B;->t(Lq9/i;LA9/i;Ljava/lang/Class;)LC9/b;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return v3

    :cond_0
    if-ne p0, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lq9/i;->E0()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lq9/i;->a0()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LR9/f;->f:LR9/f;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v2}, LF9/B;->v(LA9/i;Ljava/lang/String;LR9/f;Ljava/lang/Class;)LC9/b;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p0, p2}, LF9/B;->c0(LA9/i;)V

    return v3

    :cond_4
    if-ne v0, v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, LF9/B;->d0(LA9/i;Ljava/lang/String;)V

    return v3

    :cond_6
    invoke-static {p2, p1}, LF9/B;->T(LA9/i;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, p2}, LF9/B;->c0(LA9/i;)V

    return v3

    :cond_8
    sget-object v0, LA9/j;->t:LA9/j;

    invoke-virtual {p2, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->l:Lq9/l;

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, LF9/B;->U(Lq9/i;LA9/i;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, LF9/B;->b0(Lq9/i;LA9/i;)V

    return v0

    :cond_9
    invoke-virtual {p0, p1, p2}, LF9/B;->m0(Lq9/i;LA9/i;)V

    throw v2

    :cond_a
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2

    :cond_b
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2
.end method

.method public final V(Lq9/i;LA9/i;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/i;",
            "LA9/i;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/16 v3, 0xb

    if-eq v0, v3, :cond_c

    sget-object v3, LC9/b;->d:LC9/b;

    sget-object v4, LC9/b;->c:LC9/b;

    const/4 v5, 0x6

    if-eq v0, v5, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LF9/B;->t(Lq9/i;LA9/i;Ljava/lang/Class;)LC9/b;

    move-result-object p3

    if-ne p3, v4, :cond_0

    invoke-virtual {p0, p2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    if-ne p3, v3, :cond_1

    invoke-virtual {p0, p2}, LA9/l;->j(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lq9/i;->E0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Lq9/i;->a0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LF9/B;->u(LA9/i;Ljava/lang/String;)LC9/b;

    move-result-object p3

    if-ne p3, v4, :cond_5

    invoke-virtual {p0, p2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    if-ne p3, v3, :cond_6

    invoke-virtual {p0, p2}, LA9/l;->j(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LF9/B;->y(LA9/i;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_7
    const-class p0, Ljava/lang/Integer;

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-le v0, v3, :cond_b

    invoke-static {p1}, Lt9/g;->h(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_9

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    goto :goto_0

    :cond_8
    move v1, p3

    :cond_9
    :goto_0
    if-nez v1, :cond_a

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_a
    const-string v0, "Overflow: numeric value (%s) out of range of `java.lang.Integer` (%d -%d)"

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p1, v0, v1}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_b
    invoke-static {p1}, Lt9/g;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "not a valid `java.lang.Integer` value"

    invoke-virtual {p2, p0, p1, v0, p3}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    invoke-virtual {p0, p2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_d
    invoke-virtual {p0, p1, p2}, LF9/B;->E(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_e
    invoke-virtual {p2, p3, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2
.end method

.method public final W(Lq9/i;LA9/i;Ljava/lang/Class;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/i;",
            "LA9/i;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    if-eq v0, v1, :cond_8

    sget-object v1, LC9/b;->d:LC9/b;

    sget-object v3, LC9/b;->c:LC9/b;

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LF9/B;->t(Lq9/i;LA9/i;Ljava/lang/Class;)LC9/b;

    move-result-object p3

    if-ne p3, v3, :cond_0

    invoke-virtual {p0, p2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    if-ne p3, v1, :cond_1

    invoke-virtual {p0, p2}, LA9/l;->j(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lq9/i;->G0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Lq9/i;->c0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LF9/B;->u(LA9/i;Ljava/lang/String;)LC9/b;

    move-result-object p3

    if-ne p3, v3, :cond_5

    invoke-virtual {p0, p2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_5
    if-ne p3, v1, :cond_6

    invoke-virtual {p0, p2}, LA9/l;->j(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LF9/B;->y(LA9/i;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_7
    :try_start_0
    invoke-static {p1}, Lt9/g;->h(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-class p3, Ljava/lang/Long;

    const-string v0, "not a valid `java.lang.Long` value"

    invoke-virtual {p2, p3, p1, v0, p0}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_9
    invoke-virtual {p0, p1, p2}, LF9/B;->E(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_a
    invoke-virtual {p2, p3, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2
.end method

.method public final X(Lq9/i;LA9/i;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v1, 0xb

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_7

    sget-object v1, LC9/b;->d:LC9/b;

    sget-object v5, LC9/b;->c:LC9/b;

    const/4 v6, 0x6

    if-eq v0, v6, :cond_3

    const/4 v6, 0x7

    if-eq v0, v6, :cond_2

    const/16 v6, 0x8

    if-ne v0, v6, :cond_a

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, LF9/B;->t(Lq9/i;LA9/i;Ljava/lang/Class;)LC9/b;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-wide v3

    :cond_0
    if-ne p0, v1, :cond_1

    return-wide v3

    :cond_1
    invoke-virtual {p1}, Lq9/i;->G0()J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p1}, Lq9/i;->c0()J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LR9/f;->f:LR9/f;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v6}, LF9/B;->v(LA9/i;Ljava/lang/String;LR9/f;Ljava/lang/Class;)LC9/b;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p0, p2}, LF9/B;->c0(LA9/i;)V

    return-wide v3

    :cond_4
    if-ne v0, v1, :cond_5

    return-wide v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, LF9/B;->d0(LA9/i;Ljava/lang/String;)V

    return-wide v3

    :cond_6
    :try_start_0
    invoke-static {p1}, Lt9/g;->h(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not a valid `long` value"

    invoke-virtual {p2, p0, p1, v1, v0}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    invoke-virtual {p0, p2}, LF9/B;->c0(LA9/i;)V

    return-wide v3

    :cond_8
    sget-object v0, LA9/j;->t:LA9/j;

    invoke-virtual {p2, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->l:Lq9/l;

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, LF9/B;->X(Lq9/i;LA9/i;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, LF9/B;->b0(Lq9/i;LA9/i;)V

    return-wide v0

    :cond_9
    invoke-virtual {p0, p1, p2}, LF9/B;->m0(Lq9/i;LA9/i;)V

    throw v2

    :cond_a
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2

    :cond_b
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2
.end method

.method public final Y(Lq9/i;LA9/i;)S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    sget-object v1, LC9/b;->d:LC9/b;

    sget-object v4, LC9/b;->c:LC9/b;

    const/4 v5, 0x6

    if-eq v0, v5, :cond_3

    const/4 v5, 0x7

    if-eq v0, v5, :cond_2

    const/16 v5, 0x8

    if-ne v0, v5, :cond_b

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, LF9/B;->t(Lq9/i;LA9/i;Ljava/lang/Class;)LC9/b;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return v3

    :cond_0
    if-ne p0, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lq9/i;->x0()S

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lq9/i;->x0()S

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LR9/f;->f:LR9/f;

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v5}, LF9/B;->v(LA9/i;Ljava/lang/String;LR9/f;Ljava/lang/Class;)LC9/b;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p0, p2}, LF9/B;->c0(LA9/i;)V

    return v3

    :cond_4
    if-ne v0, v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, LF9/B;->d0(LA9/i;Ljava/lang/String;)V

    return v3

    :cond_6
    :try_start_0
    invoke-static {p1}, Lt9/g;->f(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_7

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_7

    int-to-short p0, p0

    return p0

    :cond_7
    const-string p0, "overflow, value cannot be represented as 16-bit value"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p1, p0, v0}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v0, "not a valid `short` value"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, v1}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, LF9/B;->c0(LA9/i;)V

    return v3

    :cond_9
    sget-object v0, LA9/j;->t:LA9/j;

    invoke-virtual {p2, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->l:Lq9/l;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, LF9/B;->Y(Lq9/i;LA9/i;)S

    move-result v0

    invoke-virtual {p0, p1, p2}, LF9/B;->b0(Lq9/i;LA9/i;)V

    return v0

    :cond_a
    invoke-virtual {p0, p1, p2}, LF9/B;->m0(Lq9/i;LA9/i;)V

    throw v2

    :cond_b
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0}, LA9/i;->k(Ljava/lang/Class;)LA9/k;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v2

    :cond_c
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2
.end method

.method public final Z(Lq9/i;LA9/i;LD9/r;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LC9/b;->b:LC9/b;

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lq9/i;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, LC9/d;->c:LC9/d;

    iget-object v7, p0, LF9/B;->a:Ljava/lang/Class;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, LF9/B;->z(Lq9/i;LA9/i;Ljava/lang/Class;Ljava/io/Serializable;LC9/d;)LC9/b;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lq9/i;->s0()Ljava/lang/Number;

    move-result-object v8

    sget-object v9, LC9/d;->b:LC9/d;

    iget-object v7, p0, LF9/B;->a:Ljava/lang/Class;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, LF9/B;->z(Lq9/i;LA9/i;Ljava/lang/Class;Ljava/io/Serializable;LC9/d;)LC9/b;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lq9/i;->s0()Ljava/lang/Number;

    move-result-object v8

    sget-object v9, LC9/d;->a:LC9/d;

    iget-object v7, p0, LF9/B;->a:Ljava/lang/Class;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, LF9/B;->z(Lq9/i;LA9/i;Ljava/lang/Class;Ljava/io/Serializable;LC9/d;)LC9/b;

    move-result-object v0

    :goto_0
    sget-object v1, LC9/b;->c:LC9/b;

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p3, LC9/b;->d:LC9/b;

    if-ne v0, p3, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object p3

    iget-boolean p3, p3, Lq9/l;->h:Z

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lq9/i;->I0()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v3

    :pswitch_3
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lq9/i;->N()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [B

    if-eqz p1, :cond_4

    iget-object p1, p2, LA9/i;->c:LA9/h;

    iget-object p1, p1, LC9/n;->b:LC9/a;

    iget-object p1, p1, LC9/a;->g:Lq9/a;

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lq9/a;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, LF9/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(LA9/i;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/i;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    invoke-virtual {p0}, LF9/B;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, v0, p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot coerce %s to Null value as %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, p0, p3, p2}, LA9/i;->V(LA9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0(Lq9/i;LA9/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object p1

    sget-object v0, Lq9/l;->m:Lq9/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LF9/B;->l0(LA9/i;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0(LA9/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    sget-object v0, LA9/j;->h:LA9/j;

    invoke-virtual {p1, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LF9/B;->D()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot coerce `null` to %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, p0, v1, v0}, LA9/i;->V(LA9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0(LA9/i;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    sget-object v0, LA9/r;->k0:LA9/r;

    iget-object v1, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v1, v0}, LC9/n;->k(LA9/r;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LA9/j;->h:LA9/j;

    invoke-virtual {p1, v0}, LA9/i;->M(LA9/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "empty String (\"\")"

    goto :goto_1

    :cond_1
    const-string v2, "String \""

    const-string v3, "\""

    invoke-static {v2, p2, v3}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, v1, v0, p2}, LF9/B;->a0(LA9/i;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LL9/e;->b(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i0()LD9/x;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j0()LA9/k;
    .locals 0

    iget-object p0, p0, LF9/B;->b:LA9/k;

    return-object p0
.end method

.method public final k0(LA9/i;)LA9/k;
    .locals 1

    iget-object v0, p0, LF9/B;->b:LA9/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LF9/B;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LA9/i;->k(Ljava/lang/Class;)LA9/k;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LF9/B;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final l0(LA9/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->m:Lq9/l;

    invoke-virtual {p0}, LF9/B;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p1, p0, v0, v2, v1}, LA9/i;->W(LA9/l;Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0(Lq9/i;LA9/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LF9/B;->a:Ljava/lang/Class;

    invoke-static {v0}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq9/l;->l:Lq9/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot deserialize instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " out of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " token: nested Arrays not allowed with DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object v4

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v5

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, LA9/i;->D(LA9/k;Lq9/l;Lq9/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(LA9/i;LC9/b;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LC9/b;->a:LC9/b;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LF9/B;->D()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Cannot coerce %s to %s (but could if coercion was enabled using `CoercionConfig`)"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, LG9/c;

    iget-object p1, p1, LA9/i;->f:Lq9/i;

    invoke-direct {p2, p1, p0, p3}, LG9/c;-><init>(Lq9/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method

.method public final t(Lq9/i;LA9/i;Ljava/lang/Class;)LC9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/i;",
            "LA9/i;",
            "Ljava/lang/Class<",
            "*>;)",
            "LC9/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LR9/f;->f:LR9/f;

    sget-object v1, LC9/d;->b:LC9/d;

    invoke-virtual {p2, v0, p3, v1}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object p3

    sget-object v0, LC9/b;->a:LC9/b;

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lq9/i;->s0()Ljava/lang/Number;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Floating-point value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, LF9/B;->q(LA9/i;LC9/b;Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public final u(LA9/i;Ljava/lang/String;)LC9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LA9/l;->n()LR9/f;

    move-result-object v0

    invoke-virtual {p0}, LF9/B;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, LF9/B;->v(LA9/i;Ljava/lang/String;LR9/f;Ljava/lang/Class;)LC9/b;

    move-result-object p0

    return-object p0
.end method

.method public final v(LA9/i;Ljava/lang/String;LR9/f;Ljava/lang/Class;)LC9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/i;",
            "Ljava/lang/String;",
            "LR9/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "LC9/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LC9/d;->f:LC9/d;

    invoke-virtual {p1, p3, p4, v0}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object p3

    const-string p4, "empty String (\"\")"

    invoke-virtual {p0, p1, p3, p2, p4}, LF9/B;->q(LA9/i;LC9/b;Ljava/io/Serializable;Ljava/lang/String;)V

    return-object p3

    :cond_0
    invoke-static {p2}, LF9/B;->I(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LC9/b;->a:LC9/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3, p4}, LA9/i;->n(LR9/f;Ljava/lang/Class;)LC9/b;

    move-result-object p3

    const-string p4, "blank String (all whitespace)"

    invoke-virtual {p0, p1, p3, p2, p4}, LF9/B;->q(LA9/i;LC9/b;Ljava/io/Serializable;Ljava/lang/String;)V

    return-object p3

    :cond_1
    sget-object v0, Lq9/p;->c:Lq9/p;

    invoke-virtual {p1, v0}, LA9/i;->N(Lq9/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LC9/b;->b:LC9/b;

    return-object p0

    :cond_2
    sget-object v0, LC9/d;->d:LC9/d;

    invoke-virtual {p1, p3, p4, v0}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object p3

    if-eq p3, v1, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {p0}, LF9/B;->D()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot coerce String value (\"%s\") to %s (but might if coercion using `CoercionConfig` was enabled)"

    invoke-virtual {p1, p0, p3, p2}, LA9/i;->V(LA9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Lq9/i;LA9/i;Ljava/lang/Class;)LC9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/i;",
            "LA9/i;",
            "Ljava/lang/Class<",
            "*>;)",
            "LC9/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LR9/f;->g:LR9/f;

    sget-object v1, LC9/d;->a:LC9/d;

    invoke-virtual {p2, v0, p3, v1}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object p3

    sget-object v0, LC9/b;->a:LC9/b;

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lq9/i;->s0()Ljava/lang/Number;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Integer value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, LF9/B;->q(LA9/i;LC9/b;Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public final y(LA9/i;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LA9/r;->k0:LA9/r;

    iget-object v0, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v0, p2}, LC9/n;->k(LA9/r;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "String \"null\""

    invoke-virtual {p0, p1, v1, p2, v0}, LF9/B;->a0(LA9/i;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Lq9/i;LA9/i;Ljava/lang/Class;Ljava/io/Serializable;LC9/d;)LC9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LR9/f;->j:LR9/f;

    invoke-virtual {p2, v0, p3, p5}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object p3

    sget-object v0, LC9/b;->a:LC9/b;

    if-ne p3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " value ("

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4, p1}, LF9/B;->q(LA9/i;LC9/b;Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method
