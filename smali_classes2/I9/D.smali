.class public final LI9/D;
.super LI9/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI9/D$e;,
        LI9/D$f;,
        LI9/D$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI9/s;",
        "Ljava/lang/Comparable<",
        "LI9/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LA9/b$a;


# instance fields
.field public final b:Z

.field public final c:LC9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC9/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LA9/b;

.field public final e:LA9/z;

.field public final f:LA9/z;

.field public g:LI9/D$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI9/D$e<",
            "LI9/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:LI9/D$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI9/D$e<",
            "LI9/n;",
            ">;"
        }
    .end annotation
.end field

.field public i:LI9/D$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI9/D$e<",
            "LI9/k;",
            ">;"
        }
    .end annotation
.end field

.field public j:LI9/D$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI9/D$e<",
            "LI9/k;",
            ">;"
        }
    .end annotation
.end field

.field public transient k:LA9/y;

.field public transient l:LA9/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA9/b$a;

    sget-object v1, LA9/b$a$a;->a:LA9/b$a$a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LA9/b$a;-><init>(LA9/b$a$a;Ljava/lang/String;)V

    sput-object v0, LI9/D;->m:LA9/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LC9/n;LA9/b;ZLA9/z;LA9/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/n<",
            "*>;",
            "LA9/b;",
            "Z",
            "LA9/z;",
            "LA9/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LI9/s;-><init>()V

    .line 2
    iput-object p1, p0, LI9/D;->c:LC9/n;

    .line 3
    iput-object p2, p0, LI9/D;->d:LA9/b;

    .line 4
    iput-object p4, p0, LI9/D;->f:LA9/z;

    .line 5
    iput-object p5, p0, LI9/D;->e:LA9/z;

    .line 6
    iput-boolean p3, p0, LI9/D;->b:Z

    return-void
.end method

.method public constructor <init>(LI9/D;LA9/z;)V
    .locals 1

    .line 7
    invoke-direct {p0}, LI9/s;-><init>()V

    .line 8
    iget-object v0, p1, LI9/D;->c:LC9/n;

    iput-object v0, p0, LI9/D;->c:LC9/n;

    .line 9
    iget-object v0, p1, LI9/D;->d:LA9/b;

    iput-object v0, p0, LI9/D;->d:LA9/b;

    .line 10
    iget-object v0, p1, LI9/D;->f:LA9/z;

    iput-object v0, p0, LI9/D;->f:LA9/z;

    .line 11
    iput-object p2, p0, LI9/D;->e:LA9/z;

    .line 12
    iget-object p2, p1, LI9/D;->g:LI9/D$e;

    iput-object p2, p0, LI9/D;->g:LI9/D$e;

    .line 13
    iget-object p2, p1, LI9/D;->h:LI9/D$e;

    iput-object p2, p0, LI9/D;->h:LI9/D$e;

    .line 14
    iget-object p2, p1, LI9/D;->i:LI9/D$e;

    iput-object p2, p0, LI9/D;->i:LI9/D$e;

    .line 15
    iget-object p2, p1, LI9/D;->j:LI9/D$e;

    iput-object p2, p0, LI9/D;->j:LI9/D$e;

    .line 16
    iget-boolean p1, p1, LI9/D;->b:Z

    iput-boolean p1, p0, LI9/D;->b:Z

    return-void
.end method

.method public static P(LI9/D$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LI9/D$e;->c:LA9/z;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LI9/D$e;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LI9/D$e;->b:LI9/D$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(LI9/D$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LI9/D$e;->c:LA9/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA9/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LI9/D$e;->b:LI9/D$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static R(LI9/D$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, LI9/D$e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LI9/D$e;->c:LA9/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA9/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LI9/D$e;->b:LI9/D$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static S(LI9/D$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, LI9/D$e;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LI9/D$e;->b:LI9/D$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static T(LI9/D$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, LI9/D$e;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LI9/D$e;->b:LI9/D$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static U(LI9/D$e;LAk/a;)LI9/D$e;
    .locals 8

    iget-object v0, p0, LI9/D$e;->a:LI9/j;

    invoke-virtual {v0, p1}, LI9/j;->n(LAk/a;)LI9/b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LI9/j;

    iget-object v0, p0, LI9/D$e;->b:LI9/D$e;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LI9/D;->U(LI9/D$e;LAk/a;)LI9/D$e;

    move-result-object p1

    invoke-virtual {p0, p1}, LI9/D$e;->c(LI9/D$e;)LI9/D$e;

    move-result-object p0

    :cond_0
    iget-object p1, p0, LI9/D$e;->a:LI9/j;

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LI9/D$e;

    iget-boolean v6, p0, LI9/D$e;->e:Z

    iget-boolean v7, p0, LI9/D$e;->f:Z

    iget-object v3, p0, LI9/D$e;->b:LI9/D$e;

    iget-object v4, p0, LI9/D$e;->c:LA9/z;

    iget-boolean v5, p0, LI9/D$e;->d:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LI9/D$e;-><init>(LI9/j;LI9/D$e;LA9/z;ZZZ)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static W(LI9/D$e;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    :goto_0
    if-eqz p0, :cond_3

    iget-boolean v0, p0, LI9/D$e;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LI9/D$e;->c:LA9/z;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p0, p0, LI9/D$e;->b:LI9/D$e;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static X(LI9/D$e;)LAk/a;
    .locals 1

    iget-object v0, p0, LI9/D$e;->a:LI9/j;

    iget-object v0, v0, LI9/j;->b:LAk/a;

    iget-object p0, p0, LI9/D$e;->b:LI9/D$e;

    if-eqz p0, :cond_0

    invoke-static {p0}, LI9/D;->X(LI9/D$e;)LAk/a;

    move-result-object p0

    invoke-static {v0, p0}, LAk/a;->b(LAk/a;LAk/a;)LAk/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static Y(LI9/k;)I
    .locals 2

    iget-object p0, p0, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static varargs Z(I[LI9/D$e;)LAk/a;
    .locals 2

    aget-object v0, p1, p0

    invoke-static {v0}, LI9/D;->X(LI9/D$e;)LAk/a;

    move-result-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    array-length v1, p1

    if-ge p0, v1, :cond_1

    aget-object v1, p1, p0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LI9/D;->Z(I[LI9/D$e;)LAk/a;

    move-result-object p0

    invoke-static {v0, p0}, LAk/a;->b(LAk/a;LAk/a;)LAk/a;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final C()LI9/k;
    .locals 7

    iget-object v0, p0, LI9/D;->i:LI9/D$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, LI9/D$e;->b:LI9/D$e;

    if-nez v1, :cond_1

    iget-object p0, v0, LI9/D$e;->a:LI9/j;

    check-cast p0, LI9/k;

    return-object p0

    :cond_1
    :goto_0
    iget-object v2, v0, LI9/D$e;->a:LI9/j;

    if-eqz v1, :cond_6

    check-cast v2, LI9/k;

    iget-object v3, v2, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v1, LI9/D$e;->a:LI9/j;

    check-cast v4, LI9/k;

    iget-object v5, v4, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v3, v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, LI9/D;->Y(LI9/k;)I

    move-result v3

    invoke-static {v2}, LI9/D;->Y(LI9/k;)I

    move-result v5

    if-eq v3, v5, :cond_5

    if-ge v3, v5, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, v1, LI9/D$e;->b:LI9/D$e;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Conflicting getter definitions for property \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LI9/D;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LI9/k;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LI9/k;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, LI9/D$e;->e()LI9/D$e;

    move-result-object v0

    iput-object v0, p0, LI9/D;->i:LI9/D$e;

    check-cast v2, LI9/k;

    return-object v2
.end method

.method public final D()LA9/k;
    .locals 1

    iget-boolean v0, p0, LI9/D;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI9/D;->C()LI9/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI9/D;->y()LI9/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LR9/o;->o()LR9/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LI9/b;->f()LA9/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LI9/D;->v()LI9/n;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LI9/D;->F()LI9/k;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LI9/k;->t(I)LA9/k;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, LI9/D;->y()LI9/h;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, LI9/D;->C()LI9/k;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LR9/o;->o()LR9/l;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, LI9/b;->f()LA9/k;

    move-result-object p0

    return-object p0
.end method

.method public final E()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, LI9/D;->D()LA9/k;

    move-result-object p0

    iget-object p0, p0, LA9/k;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final F()LI9/k;
    .locals 7

    iget-object v0, p0, LI9/D;->j:LI9/D$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, LI9/D$e;->b:LI9/D$e;

    if-nez v1, :cond_1

    iget-object p0, v0, LI9/D$e;->a:LI9/j;

    check-cast p0, LI9/k;

    return-object p0

    :cond_1
    :goto_0
    iget-object v2, v0, LI9/D$e;->a:LI9/j;

    if-eqz v1, :cond_8

    move-object v3, v2

    check-cast v3, LI9/k;

    iget-object v4, v1, LI9/D$e;->a:LI9/j;

    move-object v5, v4

    check-cast v5, LI9/k;

    invoke-virtual {p0, v3, v5}, LI9/D;->a0(LI9/k;LI9/k;)LI9/k;

    move-result-object v3

    iget-object v5, v1, LI9/D$e;->b:LI9/D$e;

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    move-object v0, v1

    :goto_1
    move-object v1, v5

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v2, v0, LI9/D$e;->a:LI9/j;

    if-eqz v5, :cond_6

    move-object v3, v2

    check-cast v3, LI9/k;

    iget-object v4, v5, LI9/D$e;->a:LI9/j;

    move-object v6, v4

    check-cast v6, LI9/k;

    invoke-virtual {p0, v3, v6}, LI9/D;->a0(LI9/k;LI9/k;)LI9/k;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v0, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v5, v5, LI9/D$e;->b:LI9/D$e;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LI9/D$e;->e()LI9/D$e;

    move-result-object v0

    iput-object v0, p0, LI9/D;->j:LI9/D$e;

    check-cast v2, LI9/k;

    return-object v2

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC5/H1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC5/H1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, " vs "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, LI9/D;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Conflicting setter definitions for property \""

    const-string v3, "\": "

    invoke-static {v2, p0, v3, v0}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v0}, LI9/D$e;->e()LI9/D$e;

    move-result-object v0

    iput-object v0, p0, LI9/D;->j:LI9/D$e;

    check-cast v2, LI9/k;

    return-object v2
.end method

.method public final G()LA9/z;
    .locals 1

    invoke-virtual {p0}, LI9/D;->d0()LI9/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LI9/D;->d:LA9/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LA9/b;->f0(LI9/b;)LA9/z;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, LI9/D;->h:LI9/D$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, LI9/D;->g:LI9/D$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K(LA9/z;)Z
    .locals 0

    iget-object p0, p0, LI9/D;->e:LA9/z;

    invoke-virtual {p0, p1}, LA9/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, LI9/D;->j:LI9/D$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, LI9/D;->g:LI9/D$e;

    invoke-static {v0}, LI9/D;->Q(LI9/D$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LI9/D;->i:LI9/D$e;

    invoke-static {v0}, LI9/D;->Q(LI9/D$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LI9/D;->j:LI9/D$e;

    invoke-static {v0}, LI9/D;->Q(LI9/D$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LI9/D;->h:LI9/D$e;

    invoke-static {p0}, LI9/D;->P(LI9/D$e;)Z

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

.method public final N()Z
    .locals 1

    iget-object v0, p0, LI9/D;->g:LI9/D$e;

    invoke-static {v0}, LI9/D;->P(LI9/D$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LI9/D;->i:LI9/D$e;

    invoke-static {v0}, LI9/D;->P(LI9/D$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LI9/D;->j:LI9/D$e;

    invoke-static {v0}, LI9/D;->P(LI9/D$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LI9/D;->h:LI9/D$e;

    invoke-static {p0}, LI9/D;->P(LI9/D$e;)Z

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

.method public final O()Z
    .locals 1

    new-instance v0, LI9/D$c;

    invoke-direct {v0, p0}, LI9/D$c;-><init>(LI9/D;)V

    invoke-virtual {p0, v0}, LI9/D;->c0(LI9/D$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final V(Ljava/util/Set;Ljava/util/HashMap;LI9/D$e;)V
    .locals 9

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_9

    iget-boolean v1, v0, LI9/D$e;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LI9/D$e;->c:LA9/z;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI9/D;

    if-nez v2, :cond_1

    new-instance v8, LI9/D;

    iget-object v3, p0, LI9/D;->c:LC9/n;

    iget-object v4, p0, LI9/D;->d:LA9/b;

    iget-boolean v5, p0, LI9/D;->b:Z

    iget-object v6, p0, LI9/D;->f:LA9/z;

    move-object v2, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LI9/D;-><init>(LC9/n;LA9/b;ZLA9/z;LA9/z;)V

    invoke-virtual {p2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LI9/D;->g:LI9/D$e;

    if-ne p3, v1, :cond_2

    iget-object v1, v2, LI9/D;->g:LI9/D$e;

    invoke-virtual {v0, v1}, LI9/D$e;->c(LI9/D$e;)LI9/D$e;

    move-result-object v1

    iput-object v1, v2, LI9/D;->g:LI9/D$e;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LI9/D;->i:LI9/D$e;

    if-ne p3, v1, :cond_3

    iget-object v1, v2, LI9/D;->i:LI9/D$e;

    invoke-virtual {v0, v1}, LI9/D$e;->c(LI9/D$e;)LI9/D$e;

    move-result-object v1

    iput-object v1, v2, LI9/D;->i:LI9/D$e;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LI9/D;->j:LI9/D$e;

    if-ne p3, v1, :cond_4

    iget-object v1, v2, LI9/D;->j:LI9/D$e;

    invoke-virtual {v0, v1}, LI9/D$e;->c(LI9/D$e;)LI9/D$e;

    move-result-object v1

    iput-object v1, v2, LI9/D;->j:LI9/D$e;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LI9/D;->h:LI9/D$e;

    if-ne p3, v1, :cond_5

    iget-object v1, v2, LI9/D;->h:LI9/D$e;

    invoke-virtual {v0, v1}, LI9/D$e;->c(LI9/D$e;)LI9/D$e;

    move-result-object v1

    iput-object v1, v2, LI9/D;->h:LI9/D$e;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-boolean v1, v0, LI9/D$e;->e:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v0, v0, LI9/D$e;->b:LI9/D$e;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LS9/h;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, LI9/D;->e:LA9/z;

    if-nez p0, :cond_8

    const-string p0, "[null]"

    goto :goto_3

    :cond_8
    iget-object p0, p0, LA9/z;->a:Ljava/lang/String;

    invoke-static {p0}, LS9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): found multiple explicit names: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but also implicit accessor: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    return-void
.end method

.method public final a0(LI9/k;LI9/k;)LI9/k;
    .locals 6

    iget-object v0, p1, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p2, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p2, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v2, p1, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    move v3, v4

    :cond_3
    if-eq v0, v3, :cond_5

    if-ge v0, v3, :cond_4

    return-object p2

    :cond_4
    return-object p1

    :cond_5
    iget-object v0, p0, LI9/D;->d:LA9/b;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    iget-object p0, p0, LI9/D;->c:LC9/n;

    invoke-virtual {v0, p0, p1, p2}, LA9/b;->u0(LC9/n;LI9/k;LI9/k;)LI9/k;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final b0(LI9/D;)V
    .locals 2

    iget-object v0, p0, LI9/D;->g:LI9/D$e;

    iget-object v1, p1, LI9/D;->g:LI9/D$e;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LI9/D$e;->a(LI9/D$e;)LI9/D$e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LI9/D;->g:LI9/D$e;

    iget-object v0, p0, LI9/D;->h:LI9/D$e;

    iget-object v1, p1, LI9/D;->h:LI9/D$e;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, LI9/D$e;->a(LI9/D$e;)LI9/D$e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LI9/D;->h:LI9/D$e;

    iget-object v0, p0, LI9/D;->i:LI9/D$e;

    iget-object v1, p1, LI9/D;->i:LI9/D$e;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, LI9/D$e;->a(LI9/D$e;)LI9/D$e;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LI9/D;->i:LI9/D$e;

    iget-object v0, p0, LI9/D;->j:LI9/D$e;

    iget-object p1, p1, LI9/D;->j:LI9/D$e;

    if-nez v0, :cond_6

    move-object v0, p1

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, LI9/D$e;->a(LI9/D$e;)LI9/D$e;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LI9/D;->j:LI9/D$e;

    return-void
.end method

.method public final c0(LI9/D$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI9/D$g<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LI9/D;->d:LA9/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LI9/D;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LI9/D;->i:LI9/D$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, LI9/D$e;->a:LI9/j;

    invoke-interface {p1, v0}, LI9/D$g;->a(LI9/j;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI9/D;->h:LI9/D$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LI9/D$e;->a:LI9/j;

    invoke-interface {p1, v0}, LI9/D$g;->a(LI9/j;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, LI9/D;->j:LI9/D$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, LI9/D$e;->a:LI9/j;

    invoke-interface {p1, v0}, LI9/D$g;->a(LI9/j;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, LI9/D;->g:LI9/D$e;

    if-eqz p0, :cond_3

    iget-object p0, p0, LI9/D$e;->a:LI9/j;

    invoke-interface {p1, p0}, LI9/D$g;->a(LI9/j;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LI9/D;

    iget-object v0, p0, LI9/D;->h:LI9/D$e;

    if-eqz v0, :cond_0

    iget-object v0, p1, LI9/D;->h:LI9/D$e;

    if-nez v0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LI9/D;->h:LI9/D$e;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LI9/D;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LI9/D;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final d0()LI9/j;
    .locals 1

    iget-boolean v0, p0, LI9/D;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI9/s;->u()LI9/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LI9/D;->v()LI9/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LI9/D;->F()LI9/k;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LI9/D;->y()LI9/h;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, LI9/s;->u()LI9/j;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final g()LA9/z;
    .locals 0

    iget-object p0, p0, LI9/D;->e:LA9/z;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI9/D;->e:LA9/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LA9/z;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final i()LA9/y;
    .locals 14

    iget-object v0, p0, LI9/D;->k:LA9/y;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    iget-boolean v1, p0, LI9/D;->b:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, LI9/D;->i:LI9/D$e;

    if-eqz v2, :cond_0

    iget-object v2, v2, LI9/D$e;->a:LI9/j;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LI9/D;->g:LI9/D$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, LI9/D$e;->a:LI9/j;

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LI9/D;->h:LI9/D$e;

    if-eqz v2, :cond_3

    iget-object v2, v2, LI9/D$e;->a:LI9/j;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LI9/D;->j:LI9/D$e;

    if-eqz v2, :cond_4

    iget-object v2, v2, LI9/D$e;->a:LI9/j;

    goto :goto_0

    :cond_4
    iget-object v2, p0, LI9/D;->g:LI9/D$e;

    if-eqz v2, :cond_5

    iget-object v2, v2, LI9/D$e;->a:LI9/j;

    goto :goto_0

    :cond_5
    iget-object v2, p0, LI9/D;->i:LI9/D$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, LI9/D$e;->a:LI9/j;

    :goto_0
    if-nez v2, :cond_6

    sget-object v0, LA9/y;->j:LA9/y;

    iput-object v0, p0, LI9/D;->k:LA9/y;

    goto/16 :goto_9

    :cond_6
    iget-object v3, p0, LI9/D;->d:LA9/b;

    invoke-virtual {v3, v2}, LA9/b;->o0(LI9/j;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2}, LA9/b;->I(LI9/j;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2}, LA9/b;->N(LI9/j;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2}, LA9/b;->H(LI9/j;)Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    sget-object v4, LA9/y;->j:LA9/y;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v13, LA9/y;

    iget-object v11, v4, LA9/y;->f:Lp9/J;

    iget-object v8, v4, LA9/y;->c:Ljava/lang/Integer;

    iget-object v12, v4, LA9/y;->g:Lp9/J;

    iget-object v6, v4, LA9/y;->a:Ljava/lang/Boolean;

    iget-object v9, v4, LA9/y;->d:Ljava/lang/String;

    iget-object v10, v4, LA9/y;->e:LA9/y$a;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, LA9/y;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LA9/y$a;Lp9/J;Lp9/J;)V

    move-object v4, v13

    :goto_1
    iput-object v4, p0, LI9/D;->k:LA9/y;

    goto :goto_2

    :cond_8
    invoke-static {v4, v7, v5, v6}, LA9/y;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LA9/y;

    move-result-object v4

    iput-object v4, p0, LI9/D;->k:LA9/y;

    :goto_2
    if-nez v1, :cond_17

    iget-object v1, p0, LI9/D;->k:LA9/y;

    invoke-virtual {p0}, LI9/s;->u()LI9/j;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, LA9/b;->t(LI9/j;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, LA9/y$a;

    invoke-direct {v7, v4, v6}, LA9/y$a;-><init>(LI9/j;Z)V

    invoke-virtual {v1, v7}, LA9/y;->b(LA9/y$a;)LA9/y;

    move-result-object v1

    :cond_9
    move v7, v6

    goto :goto_3

    :cond_a
    move v7, v5

    :goto_3
    invoke-virtual {v3, v2}, LA9/b;->Y(LI9/j;)Lp9/B$a;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v8, Lp9/J;->d:Lp9/J;

    iget-object v9, v3, Lp9/B$a;->a:Lp9/J;

    if-ne v9, v8, :cond_b

    move-object v9, v0

    :cond_b
    iget-object v3, v3, Lp9/B$a;->b:Lp9/J;

    if-ne v3, v8, :cond_d

    move-object v3, v0

    goto :goto_4

    :cond_c
    move-object v3, v0

    move-object v9, v3

    :cond_d
    :goto_4
    iget-object v8, p0, LI9/D;->c:LC9/n;

    if-nez v7, :cond_e

    if-eqz v9, :cond_e

    if-nez v3, :cond_10

    :cond_e
    instance-of v10, v2, LI9/k;

    if-eqz v10, :cond_f

    move-object v10, v2

    check-cast v10, LI9/k;

    iget-object v11, v10, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v11

    if-lez v11, :cond_f

    invoke-virtual {v10, v6}, LI9/k;->t(I)LA9/k;

    move-result-object v2

    iget-object v2, v2, LA9/k;->a:Ljava/lang/Class;

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, LI9/b;->f()LA9/k;

    move-result-object v2

    iget-object v2, v2, LA9/k;->a:Ljava/lang/Class;

    :goto_5
    invoke-virtual {v8, v2}, LC9/n;->e(Ljava/lang/Class;)LC9/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    if-nez v7, :cond_12

    if-eqz v9, :cond_12

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    move-object v8, v9

    move-object v9, v3

    goto :goto_8

    :cond_12
    :goto_7
    check-cast v8, LC9/o;

    iget-object v2, v8, LC9/o;->g:LC9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_13

    move-object v9, v0

    :cond_13
    if-nez v3, :cond_14

    move-object v3, v0

    :cond_14
    if-eqz v7, :cond_11

    iget-object v2, v8, LC9/o;->g:LC9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    new-instance v0, LA9/y$a;

    invoke-direct {v0, v4, v5}, LA9/y$a;-><init>(LI9/j;Z)V

    invoke-virtual {v1, v0}, LA9/y;->b(LA9/y$a;)LA9/y;

    move-result-object v1

    goto :goto_6

    :goto_8
    if-nez v8, :cond_15

    if-eqz v9, :cond_16

    :cond_15
    new-instance v0, LA9/y;

    iget-object v6, v1, LA9/y;->d:Ljava/lang/String;

    iget-object v4, v1, LA9/y;->b:Ljava/lang/String;

    iget-object v5, v1, LA9/y;->c:Ljava/lang/Integer;

    iget-object v3, v1, LA9/y;->a:Ljava/lang/Boolean;

    iget-object v7, v1, LA9/y;->e:LA9/y$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LA9/y;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LA9/y$a;Lp9/J;Lp9/J;)V

    move-object v1, v0

    :cond_16
    iput-object v1, p0, LI9/D;->k:LA9/y;

    :cond_17
    :goto_9
    iget-object p0, p0, LI9/D;->k:LA9/y;

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LI9/D;->h:LI9/D$e;

    if-nez v0, :cond_1

    iget-object v0, p0, LI9/D;->j:LI9/D$e;

    if-nez v0, :cond_1

    iget-object p0, p0, LI9/D;->g:LI9/D$e;

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

.method public final l()Z
    .locals 1

    iget-object v0, p0, LI9/D;->i:LI9/D$e;

    if-nez v0, :cond_1

    iget-object p0, p0, LI9/D;->g:LI9/D$e;

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

.method public final p()Lp9/r$b;
    .locals 1

    invoke-virtual {p0}, LI9/s;->u()LI9/j;

    move-result-object v0

    iget-object p0, p0, LI9/D;->d:LA9/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LA9/b;->L(LI9/b;)Lp9/r$b;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lp9/r$b;->e:Lp9/r$b;

    :cond_1
    return-object p0
.end method

.method public final q()LI9/B;
    .locals 1

    new-instance v0, LI9/D$d;

    invoke-direct {v0, p0}, LI9/D$d;-><init>(LI9/D;)V

    invoke-virtual {p0, v0}, LI9/D;->c0(LI9/D$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI9/B;

    return-object p0
.end method

.method public final r()LA9/b$a;
    .locals 2

    iget-object v0, p0, LI9/D;->l:LA9/b$a;

    sget-object v1, LI9/D;->m:LA9/b$a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LI9/D$b;

    invoke-direct {v0, p0}, LI9/D$b;-><init>(LI9/D;)V

    invoke-virtual {p0, v0}, LI9/D;->c0(LI9/D$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA9/b$a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, LI9/D;->l:LA9/b$a;

    return-object v0
.end method

.method public final t()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, LI9/D$a;

    invoke-direct {v0, p0}, LI9/D$a;-><init>(LI9/D;)V

    invoke-virtual {p0, v0}, LI9/D;->c0(LI9/D$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI9/D;->e:LA9/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI9/D;->h:LI9/D$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI9/D;->g:LI9/D$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI9/D;->i:LI9/D$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI9/D;->j:LI9/D$e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()LI9/n;
    .locals 3

    iget-object v0, p0, LI9/D;->h:LI9/D$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, LI9/D$e;->a:LI9/j;

    check-cast v1, LI9/n;

    iget-object v2, v1, LI9/n;->c:LI9/o;

    instance-of v2, v2, LI9/f;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, LI9/D$e;->b:LI9/D$e;

    if-nez v0, :cond_0

    iget-object p0, p0, LI9/D;->h:LI9/D$e;

    iget-object p0, p0, LI9/D$e;->a:LI9/j;

    check-cast p0, LI9/n;

    return-object p0
.end method

.method public final x()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LI9/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LI9/D;->h:LI9/D$e;

    if-nez p0, :cond_0

    sget-object p0, LS9/h;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    new-instance v0, LI9/D$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LI9/D$f;->a:LI9/D$e;

    return-object v0
.end method

.method public final y()LI9/h;
    .locals 6

    iget-object v0, p0, LI9/D;->g:LI9/D$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, LI9/D$e;->a:LI9/j;

    check-cast v1, LI9/h;

    iget-object v0, v0, LI9/D$e;->b:LI9/D$e;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, LI9/D$e;->a:LI9/j;

    check-cast v2, LI9/h;

    iget-object v3, v1, LI9/h;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v2, LI9/h;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v0, v0, LI9/D$e;->b:LI9/D$e;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Multiple fields representing property \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LI9/D;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LI9/j;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LI9/j;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method
