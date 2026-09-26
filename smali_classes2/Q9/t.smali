.class public final LQ9/t;
.super LO9/h;
.source "SourceFile"

# interfaces
.implements LO9/i;


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO9/h<",
        "Ljava/util/Map<",
        "**>;>;",
        "LO9/i;"
    }
.end annotation


# static fields
.field public static final r:LR9/l;

.field public static final s:Lp9/r$a;


# instance fields
.field public final c:LA9/d;

.field public final d:Z

.field public final e:LA9/k;

.field public final f:LA9/k;

.field public final g:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LL9/h;

.field public j:LP9/l;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Z

.field public final p:LS9/m$a;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LR9/o;->o()LR9/l;

    move-result-object v0

    sput-object v0, LQ9/t;->r:LR9/l;

    sget-object v0, Lp9/r$a;->d:Lp9/r$a;

    sput-object v0, LQ9/t;->s:Lp9/r$a;

    return-void
.end method

.method public constructor <init>(LQ9/t;LA9/d;LA9/p;LA9/p;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/t;",
            "LA9/d;",
            "LA9/p<",
            "*>;",
            "LA9/p<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, LQ9/t;->k:Ljava/util/Set;

    .line 3
    iput-object p6, p0, LQ9/t;->l:Ljava/util/Set;

    .line 4
    iget-object v0, p1, LQ9/t;->e:LA9/k;

    iput-object v0, p0, LQ9/t;->e:LA9/k;

    .line 5
    iget-object v0, p1, LQ9/t;->f:LA9/k;

    iput-object v0, p0, LQ9/t;->f:LA9/k;

    .line 6
    iget-boolean v0, p1, LQ9/t;->d:Z

    iput-boolean v0, p0, LQ9/t;->d:Z

    .line 7
    iget-object v0, p1, LQ9/t;->i:LL9/h;

    iput-object v0, p0, LQ9/t;->i:LL9/h;

    .line 8
    iput-object p3, p0, LQ9/t;->g:LA9/p;

    .line 9
    iput-object p4, p0, LQ9/t;->h:LA9/p;

    .line 10
    sget-object p3, LP9/l$b;->a:LP9/l$b;

    iput-object p3, p0, LQ9/t;->j:LP9/l;

    .line 11
    iput-object p2, p0, LQ9/t;->c:LA9/d;

    .line 12
    iget-object p2, p1, LQ9/t;->m:Ljava/lang/Object;

    iput-object p2, p0, LQ9/t;->m:Ljava/lang/Object;

    .line 13
    iget-boolean p2, p1, LQ9/t;->q:Z

    iput-boolean p2, p0, LQ9/t;->q:Z

    .line 14
    iget-object p2, p1, LQ9/t;->n:Ljava/lang/Object;

    iput-object p2, p0, LQ9/t;->n:Ljava/lang/Object;

    .line 15
    iget-boolean p1, p1, LQ9/t;->o:Z

    iput-boolean p1, p0, LQ9/t;->o:Z

    .line 16
    invoke-static {p5, p6}, LS9/m;->a(Ljava/util/Set;Ljava/util/Set;)LS9/m$a;

    move-result-object p1

    iput-object p1, p0, LQ9/t;->p:LS9/m$a;

    return-void
.end method

.method public constructor <init>(LQ9/t;LL9/h;Ljava/lang/Object;Z)V
    .locals 2

    .line 17
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    .line 18
    iget-object v0, p1, LQ9/t;->k:Ljava/util/Set;

    iput-object v0, p0, LQ9/t;->k:Ljava/util/Set;

    .line 19
    iget-object v0, p1, LQ9/t;->l:Ljava/util/Set;

    iput-object v0, p0, LQ9/t;->l:Ljava/util/Set;

    .line 20
    iget-object v0, p1, LQ9/t;->e:LA9/k;

    iput-object v0, p0, LQ9/t;->e:LA9/k;

    .line 21
    iget-object v0, p1, LQ9/t;->f:LA9/k;

    iput-object v0, p0, LQ9/t;->f:LA9/k;

    .line 22
    iget-boolean v0, p1, LQ9/t;->d:Z

    iput-boolean v0, p0, LQ9/t;->d:Z

    .line 23
    iput-object p2, p0, LQ9/t;->i:LL9/h;

    .line 24
    iget-object p2, p1, LQ9/t;->g:LA9/p;

    iput-object p2, p0, LQ9/t;->g:LA9/p;

    .line 25
    iget-object p2, p1, LQ9/t;->h:LA9/p;

    iput-object p2, p0, LQ9/t;->h:LA9/p;

    .line 26
    iget-object p2, p1, LQ9/t;->j:LP9/l;

    iput-object p2, p0, LQ9/t;->j:LP9/l;

    .line 27
    iget-object p2, p1, LQ9/t;->c:LA9/d;

    iput-object p2, p0, LQ9/t;->c:LA9/d;

    .line 28
    iget-object p2, p1, LQ9/t;->m:Ljava/lang/Object;

    iput-object p2, p0, LQ9/t;->m:Ljava/lang/Object;

    .line 29
    iget-boolean p2, p1, LQ9/t;->q:Z

    iput-boolean p2, p0, LQ9/t;->q:Z

    .line 30
    iput-object p3, p0, LQ9/t;->n:Ljava/lang/Object;

    .line 31
    iput-boolean p4, p0, LQ9/t;->o:Z

    .line 32
    iget-object p1, p1, LQ9/t;->p:LS9/m$a;

    iput-object p1, p0, LQ9/t;->p:LS9/m$a;

    return-void
.end method

.method public constructor <init>(LQ9/t;Ljava/lang/Object;Z)V
    .locals 2

    .line 33
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    .line 34
    iget-object v0, p1, LQ9/t;->k:Ljava/util/Set;

    iput-object v0, p0, LQ9/t;->k:Ljava/util/Set;

    .line 35
    iget-object v0, p1, LQ9/t;->l:Ljava/util/Set;

    iput-object v0, p0, LQ9/t;->l:Ljava/util/Set;

    .line 36
    iget-object v0, p1, LQ9/t;->e:LA9/k;

    iput-object v0, p0, LQ9/t;->e:LA9/k;

    .line 37
    iget-object v0, p1, LQ9/t;->f:LA9/k;

    iput-object v0, p0, LQ9/t;->f:LA9/k;

    .line 38
    iget-boolean v0, p1, LQ9/t;->d:Z

    iput-boolean v0, p0, LQ9/t;->d:Z

    .line 39
    iget-object v0, p1, LQ9/t;->i:LL9/h;

    iput-object v0, p0, LQ9/t;->i:LL9/h;

    .line 40
    iget-object v0, p1, LQ9/t;->g:LA9/p;

    iput-object v0, p0, LQ9/t;->g:LA9/p;

    .line 41
    iget-object v0, p1, LQ9/t;->h:LA9/p;

    iput-object v0, p0, LQ9/t;->h:LA9/p;

    .line 42
    sget-object v0, LP9/l$b;->a:LP9/l$b;

    iput-object v0, p0, LQ9/t;->j:LP9/l;

    .line 43
    iget-object v0, p1, LQ9/t;->c:LA9/d;

    iput-object v0, p0, LQ9/t;->c:LA9/d;

    .line 44
    iput-object p2, p0, LQ9/t;->m:Ljava/lang/Object;

    .line 45
    iput-boolean p3, p0, LQ9/t;->q:Z

    .line 46
    iget-object p2, p1, LQ9/t;->n:Ljava/lang/Object;

    iput-object p2, p0, LQ9/t;->n:Ljava/lang/Object;

    .line 47
    iget-boolean p2, p1, LQ9/t;->o:Z

    iput-boolean p2, p0, LQ9/t;->o:Z

    .line 48
    iget-object p1, p1, LQ9/t;->p:LS9/m$a;

    iput-object p1, p0, LQ9/t;->p:LS9/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;LA9/k;LA9/k;ZLL9/h;LA9/p;LA9/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LA9/k;",
            "LA9/k;",
            "Z",
            "LL9/h;",
            "LA9/p<",
            "*>;",
            "LA9/p<",
            "*>;)V"
        }
    .end annotation

    .line 49
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, LQ9/t;->k:Ljava/util/Set;

    .line 51
    iput-object p2, p0, LQ9/t;->l:Ljava/util/Set;

    .line 52
    iput-object p3, p0, LQ9/t;->e:LA9/k;

    .line 53
    iput-object p4, p0, LQ9/t;->f:LA9/k;

    .line 54
    iput-boolean p5, p0, LQ9/t;->d:Z

    .line 55
    iput-object p6, p0, LQ9/t;->i:LL9/h;

    .line 56
    iput-object p7, p0, LQ9/t;->g:LA9/p;

    .line 57
    iput-object p8, p0, LQ9/t;->h:LA9/p;

    .line 58
    sget-object p3, LP9/l$b;->a:LP9/l$b;

    iput-object p3, p0, LQ9/t;->j:LP9/l;

    .line 59
    iput-object v0, p0, LQ9/t;->c:LA9/d;

    .line 60
    iput-object v0, p0, LQ9/t;->m:Ljava/lang/Object;

    .line 61
    iput-boolean v1, p0, LQ9/t;->q:Z

    .line 62
    iput-object v0, p0, LQ9/t;->n:Ljava/lang/Object;

    .line 63
    iput-boolean v1, p0, LQ9/t;->o:Z

    .line 64
    invoke-static {p1, p2}, LS9/m;->a(Ljava/util/Set;Ljava/util/Set;)LS9/m$a;

    move-result-object p1

    iput-object p1, p0, LQ9/t;->p:LS9/m$a;

    return-void
.end method

.method public static q(Ljava/util/Set;Ljava/util/Set;LA9/k;ZLL9/h;LA9/p;LA9/p;Ljava/lang/Object;)LQ9/t;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LA9/k;",
            "Z",
            "LL9/h;",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LQ9/t;"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p7

    if-nez v0, :cond_0

    sget-object v0, LQ9/t;->r:LR9/l;

    move-object v6, v0

    move-object v7, v6

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LA9/k;->o()LA9/k;

    move-result-object v2

    const-class v3, Ljava/util/Properties;

    invoke-virtual {p2, v3}, LA9/k;->u(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LR9/o;->o()LR9/l;

    move-result-object v0

    :goto_0
    move-object v7, v0

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LA9/k;->k()LA9/k;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-nez p3, :cond_3

    if-eqz v7, :cond_2

    iget-object v2, v7, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_3
    iget-object v2, v7, LA9/k;->a:Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    move v8, v0

    goto :goto_3

    :cond_4
    move v8, p3

    :goto_3
    new-instance v2, LQ9/t;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, LQ9/t;-><init>(Ljava/util/Set;Ljava/util/Set;LA9/k;LA9/k;ZLL9/h;LA9/p;LA9/p;)V

    if-eqz v1, :cond_5

    const-class v3, LQ9/t;

    const-string v4, "withFilterId"

    invoke-static {v3, v4, v2}, LS9/h;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LQ9/t;

    invoke-direct {v3, v2, v1, v0}, LQ9/t;-><init>(LQ9/t;Ljava/lang/Object;Z)V

    move-object v2, v3

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final a(LA9/E;LA9/d;)LA9/p;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/E;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v8, LA9/E;->a:LA9/C;

    invoke-virtual {v0}, LC9/n;->d()LA9/b;

    move-result-object v10

    if-nez v9, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, LA9/d;->a()LI9/j;

    move-result-object v0

    move-object v12, v0

    :goto_0
    if-eqz v12, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v10, v12}, LA9/b;->s(LI9/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v12, v0}, LA9/E;->I(LI9/b;Ljava/lang/Object;)LA9/p;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v10, v12}, LA9/b;->d(LI9/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8, v12, v1}, LA9/E;->I(LI9/b;Ljava/lang/Object;)LA9/p;

    move-result-object v1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-nez v1, :cond_4

    iget-object v1, v7, LQ9/t;->h:LA9/p;

    :cond_4
    invoke-static {v8, v9, v1}, LQ9/Q;->j(LA9/E;LA9/d;LA9/p;)LA9/p;

    move-result-object v1

    iget-object v13, v7, LQ9/t;->f:LA9/k;

    if-nez v1, :cond_5

    iget-boolean v2, v7, LQ9/t;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {v13}, LA9/k;->C()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v8, v13, v9}, LA9/E;->p(LA9/k;LA9/d;)LA9/p;

    move-result-object v1

    :cond_5
    move-object v4, v1

    if-nez v0, :cond_6

    iget-object v0, v7, LQ9/t;->g:LA9/p;

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v7, LQ9/t;->e:LA9/k;

    invoke-virtual {v8, v0, v9}, LA9/E;->r(LA9/k;LA9/d;)LA9/p;

    move-result-object v0

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v0, v9}, LA9/E;->D(LA9/p;LA9/d;)LA9/p;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_8

    if-eqz v10, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object v6, v8, LA9/E;->a:LA9/C;

    iget-object v1, v7, LQ9/t;->k:Ljava/util/Set;

    iget-object v2, v7, LQ9/t;->l:Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-virtual {v10, v6, v12}, LA9/b;->J(LC9/n;LI9/b;)Lp9/p$a;

    move-result-object v0

    iget-boolean v5, v0, Lp9/p$a;->c:Z

    if-eqz v5, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lp9/p$a;->a:Ljava/util/Set;

    :goto_7
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_8

    :cond_a
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v5

    :goto_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v10, v6, v12}, LA9/b;->M(LC9/n;LI9/b;)Lp9/s$a;

    move-result-object v0

    iget-object v0, v0, Lp9/s$a;->a:Ljava/util/Set;

    if-eqz v0, :cond_d

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_a

    :cond_c
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v2, v5

    :goto_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-virtual {v10, v12}, LA9/b;->V(LI9/b;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v5, v1

    move-object/from16 v16, v2

    goto :goto_c

    :cond_e
    move-object v5, v1

    move-object/from16 v16, v2

    const/4 v0, 0x0

    :goto_c
    const-class v2, Ljava/util/Map;

    invoke-static {v8, v9, v2}, LQ9/Q;->k(LA9/E;LA9/d;Ljava/lang/Class;)Lp9/k$d;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v11, Lp9/k$a;->d:Lp9/k$a;

    invoke-virtual {v1, v11}, Lp9/k$d;->b(Lp9/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_f
    move v11, v0

    const-class v1, LQ9/t;

    const-string v0, "withResolved"

    invoke-static {v1, v0, v7}, LS9/h;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LQ9/t;

    move-object/from16 v17, v0

    move-object v14, v1

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p2

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LQ9/t;-><init>(LQ9/t;LA9/d;LA9/p;LA9/p;Ljava/util/Set;Ljava/util/Set;)V

    iget-boolean v1, v0, LQ9/t;->q:Z

    if-eq v11, v1, :cond_10

    new-instance v1, LQ9/t;

    iget-object v2, v7, LQ9/t;->m:Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v11}, LQ9/t;-><init>(LQ9/t;Ljava/lang/Object;Z)V

    move-object v0, v1

    :cond_10
    if-eqz v12, :cond_12

    invoke-virtual {v10, v12}, LA9/b;->m(LI9/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v0, LQ9/t;->m:Ljava/lang/Object;

    if-ne v2, v1, :cond_11

    goto :goto_d

    :cond_11
    const-string v2, "withFilterId"

    invoke-static {v14, v2, v0}, LS9/h;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LQ9/t;

    iget-boolean v3, v0, LQ9/t;->q:Z

    invoke-direct {v2, v0, v1, v3}, LQ9/t;-><init>(LQ9/t;Ljava/lang/Object;Z)V

    move-object v0, v2

    :cond_12
    :goto_d
    if-eqz v9, :cond_13

    invoke-interface {v9, v13, v15}, LA9/d;->e(LC9/n;Ljava/lang/Class;)Lp9/r$b;

    move-result-object v1

    goto :goto_e

    :cond_13
    invoke-virtual {v13, v15}, LC9/o;->e(Ljava/lang/Class;)LC9/f;

    move-result-object v1

    iget-object v1, v1, LC9/f;->a:Lp9/r$b;

    iget-object v2, v13, LC9/o;->g:LC9/g;

    iget-object v2, v2, LC9/g;->b:Lp9/r$b;

    invoke-virtual {v2, v1}, Lp9/r$b;->b(Lp9/r$b;)Lp9/r$b;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_1c

    sget-object v2, Lp9/r$a;->g:Lp9/r$a;

    iget-object v3, v1, Lp9/r$b;->b:Lp9/r$a;

    if-eq v3, v2, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    const/4 v4, 0x2

    sget-object v5, LQ9/t;->s:Lp9/r$a;

    if-eq v2, v4, :cond_19

    const/4 v4, 0x3

    if-eq v2, v4, :cond_18

    const/4 v4, 0x4

    if-eq v2, v4, :cond_17

    const/4 v4, 0x5

    if-eq v2, v4, :cond_14

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_10

    :cond_14
    iget-object v1, v1, Lp9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v8, v1}, LA9/E;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    :cond_15
    :goto_f
    move v14, v3

    goto :goto_10

    :cond_16
    invoke-virtual {v8, v11}, LA9/E;->F(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_10

    :cond_17
    invoke-static/range {v18 .. v18}, LS9/e;->b(LA9/k;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v11}, LS9/c;->a(Ljava/lang/Object;)LOa/l;

    move-result-object v11

    goto :goto_f

    :cond_18
    move v14, v3

    move-object v11, v5

    goto :goto_10

    :cond_19
    invoke-virtual/range {v18 .. v18}, Ly9/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v11, v5

    goto :goto_f

    :cond_1a
    const/4 v11, 0x0

    goto :goto_f

    :cond_1b
    move v14, v3

    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v0, v11, v14}, LQ9/t;->t(Ljava/lang/Object;Z)LQ9/t;

    move-result-object v0

    :cond_1c
    return-object v0
.end method

.method public final d(LA9/E;Ljava/lang/Object;)Z
    .locals 8

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, LQ9/t;->o:Z

    const/4 v2, 0x0

    iget-object v3, p0, LQ9/t;->n:Ljava/lang/Object;

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    :catch_0
    :cond_1
    :goto_0
    move v1, v2

    goto/16 :goto_4

    :cond_2
    sget-object v4, LQ9/t;->s:Lp9/r$a;

    if-ne v4, v3, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v5, p0, LQ9/t;->h:LA9/p;

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5, p1, v6}, LA9/p;->d(LA9/E;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_9
    :try_start_0
    invoke-virtual {p0, p1, v6}, LQ9/t;->p(LA9/E;Ljava/lang/Object;)LA9/p;

    move-result-object v7
    :try_end_0
    .catch LA9/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_a

    invoke-virtual {v7, p1, v6}, LA9/p;->d(LA9/E;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_b
    :goto_4
    return v1
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lq9/f;->I0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LQ9/t;->s(Ljava/util/Map;Lq9/f;LA9/E;)V

    invoke-virtual {p2}, Lq9/f;->K()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lq9/f;->t(Ljava/lang/Object;)V

    sget-object v0, Lq9/l;->j:Lq9/l;

    invoke-virtual {p4, p1, v0}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LQ9/t;->s(Ljava/util/Map;Lq9/f;LA9/E;)V

    invoke-virtual {p4, p2, v0}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void
.end method

.method public final o(LL9/h;)LO9/h;
    .locals 3

    iget-object v0, p0, LQ9/t;->i:LL9/h;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, LQ9/t;

    const-string v1, "_withValueTypeSerializer"

    invoke-static {v0, v1, p0}, LS9/h;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LQ9/t;

    iget-object v1, p0, LQ9/t;->n:Ljava/lang/Object;

    iget-boolean v2, p0, LQ9/t;->o:Z

    invoke-direct {v0, p0, p1, v1, v2}, LQ9/t;-><init>(LQ9/t;LL9/h;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final p(LA9/E;Ljava/lang/Object;)LA9/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/E;",
            "Ljava/lang/Object;",
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, LQ9/t;->j:LP9/l;

    invoke-virtual {v0, p2}, LP9/l;->c(Ljava/lang/Class;)LA9/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LQ9/t;->f:LA9/k;

    invoke-virtual {v0}, LA9/k;->s()Z

    move-result v1

    iget-object v2, p0, LQ9/t;->c:LA9/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, LQ9/t;->j:LP9/l;

    invoke-virtual {p1, v0, p2}, LA9/E;->n(LA9/k;Ljava/lang/Class;)LA9/k;

    move-result-object p2

    invoke-virtual {v1, p2, p1, v2}, LP9/l;->a(LA9/k;LA9/E;LA9/d;)LP9/l$d;

    move-result-object p1

    iget-object p2, p1, LP9/l$d;->b:LP9/l;

    if-eq v1, p2, :cond_1

    iput-object p2, p0, LQ9/t;->j:LP9/l;

    :cond_1
    iget-object p0, p1, LP9/l$d;->a:LA9/p;

    return-object p0

    :cond_2
    iget-object v0, p0, LQ9/t;->j:LP9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, LA9/E;->q(Ljava/lang/Class;LA9/d;)LA9/p;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LP9/l;->b(Ljava/lang/Class;LA9/p;)LP9/l;

    move-result-object p2

    if-eq v0, p2, :cond_3

    iput-object p2, p0, LQ9/t;->j:LP9/l;

    :cond_3
    return-object p1
.end method

.method public final r(Ljava/util/Map;Lq9/f;LA9/E;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lq9/f;",
            "LA9/E;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LQ9/t;->s:Lp9/r$a;

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p3, LA9/E;->g:LP9/c;

    goto :goto_2

    :cond_1
    iget-object v4, p0, LQ9/t;->p:LS9/m$a;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, LS9/m$a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, LQ9/t;->g:LA9/p;

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-boolean v5, p0, LQ9/t;->o:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p3, LA9/E;->f:LQ9/Q;

    goto :goto_3

    :cond_4
    iget-object v5, p0, LQ9/t;->h:LA9/p;

    if-nez v5, :cond_5

    invoke-virtual {p0, p3, v2}, LQ9/t;->p(LA9/E;Ljava/lang/Object;)LA9/p;

    move-result-object v5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v5, p3, v2}, LA9/p;->d(LA9/E;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v4, v3, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    :try_start_0
    iget-object v4, p0, LQ9/t;->i:LL9/h;

    invoke-virtual {v5, v2, p2, p3, v4}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LQ9/Q;->n(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    return-void
.end method

.method public final s(Ljava/util/Map;Lq9/f;LA9/E;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lq9/f;",
            "LA9/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, LQ9/t;->h:LA9/p;

    const/4 v5, 0x0

    iget-boolean v6, v0, LQ9/t;->q:Z

    iget-object v7, v0, LQ9/t;->n:Ljava/lang/Object;

    sget-object v8, LQ9/t;->s:Lp9/r$a;

    iget-boolean v9, v0, LQ9/t;->o:Z

    if-nez v6, :cond_0

    sget-object v6, LA9/D;->Z:LA9/D;

    iget-object v10, v3, LA9/E;->a:LA9/C;

    invoke-virtual {v10, v6}, LA9/C;->r(LA9/D;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_0
    instance-of v6, v1, Ljava/util/SortedMap;

    if-eqz v6, :cond_1

    move-object v6, v1

    goto/16 :goto_2

    :cond_1
    instance-of v6, v1, Ljava/util/HashMap;

    if-eqz v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v3, LA9/E;->g:LP9/c;

    if-nez v10, :cond_2

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v0, v3, v10}, LQ9/t;->p(LA9/E;Ljava/lang/Object;)LA9/p;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    if-ne v7, v8, :cond_4

    invoke-virtual {v12, v3, v10}, LA9/p;->d(LA9/E;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {v11, v5, v2, v3}, LP9/c;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v3, v0, v10, v1}, LQ9/Q;->n(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :cond_8
    :goto_2
    move-object v1, v6

    :cond_9
    iget-object v6, v0, LQ9/t;->m:Ljava/lang/Object;

    if-nez v6, :cond_1f

    iget-object v6, v0, LQ9/t;->g:LA9/p;

    iget-object v10, v0, LQ9/t;->p:LS9/m$a;

    iget-object v11, v0, LQ9/t;->i:LL9/h;

    if-nez v7, :cond_15

    if-eqz v9, :cond_a

    goto/16 :goto_8

    :cond_a
    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v10, :cond_b

    invoke-virtual {v10, v8}, LS9/m$a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_e

    invoke-virtual {v6, v8, v2, v3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-virtual {v3, v2}, LA9/E;->o(Lq9/f;)V

    goto :goto_3

    :cond_c
    if-nez v11, :cond_d

    :try_start_1
    invoke-virtual {v4, v7, v2, v3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v7, v2, v3, v11}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, LQ9/Q;->n(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_e
    iget-object v0, v3, LA9/E;->g:LP9/c;

    invoke-virtual {v0, v5, v2, v3}, LP9/c;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    throw v5

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v0, v1, v2, v3, v5}, LQ9/t;->r(Ljava/util/Map;Lq9/f;LA9/E;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_10
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v5

    :goto_5
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    if-eqz v10, :cond_11

    invoke-virtual {v10, v8}, LS9/m$a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_11
    invoke-virtual {v6, v8, v2, v3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    if-nez v11, :cond_12

    invoke-virtual {v3, v2}, LA9/E;->o(Lq9/f;)V

    goto :goto_5

    :cond_12
    if-nez v4, :cond_13

    invoke-virtual {v0, v3, v11}, LQ9/t;->p(LA9/E;Ljava/lang/Object;)LA9/p;

    move-result-object v9

    goto :goto_6

    :cond_13
    move-object v9, v4

    :goto_6
    invoke-virtual {v9, v11, v2, v3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_5

    :cond_14
    iget-object v0, v3, LA9/E;->g:LP9/c;

    invoke-virtual {v0, v5, v2, v3}, LP9/c;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_3
    move-exception v0

    move-object v8, v5

    :goto_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, LQ9/Q;->n(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_15
    :goto_8
    if-eqz v11, :cond_16

    invoke-virtual {v0, v1, v2, v3, v7}, LQ9/t;->r(Ljava/util/Map;Lq9/f;LA9/E;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_16
    if-ne v8, v7, :cond_17

    const/4 v8, 0x1

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_18

    iget-object v14, v3, LA9/E;->g:LP9/c;

    goto :goto_b

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v10, v13}, LS9/m$a;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_a

    :cond_19
    move-object v14, v6

    :goto_b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1b

    if-eqz v9, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v15, v3, LA9/E;->f:LQ9/Q;

    goto :goto_d

    :cond_1b
    if-nez v4, :cond_1c

    invoke-virtual {v0, v3, v12}, LQ9/t;->p(LA9/E;Ljava/lang/Object;)LA9/p;

    move-result-object v15

    goto :goto_c

    :cond_1c
    move-object v15, v4

    :goto_c
    if-eqz v8, :cond_1d

    invoke-virtual {v15, v3, v12}, LA9/p;->d(LA9/E;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_a

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_a

    :cond_1e
    :goto_d
    :try_start_4
    invoke-virtual {v14, v13, v2, v3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    invoke-virtual {v15, v12, v2, v3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, LQ9/Q;->n(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_1f
    invoke-virtual {v0, v3, v6}, LQ9/Q;->l(LA9/E;Ljava/lang/Object;)LO9/l;

    throw v5

    :cond_20
    :goto_e
    return-void
.end method

.method public final t(Ljava/lang/Object;Z)LQ9/t;
    .locals 2

    iget-object v0, p0, LQ9/t;->n:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LQ9/t;->o:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-class v0, LQ9/t;

    const-string v1, "withContentInclusion"

    invoke-static {v0, v1, p0}, LS9/h;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LQ9/t;

    iget-object v1, p0, LQ9/t;->i:LL9/h;

    invoke-direct {v0, p0, v1, p1, p2}, LQ9/t;-><init>(LQ9/t;LL9/h;Ljava/lang/Object;Z)V

    return-object v0
.end method
