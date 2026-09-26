.class public final LM9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL9/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL9/g<",
        "LM9/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lp9/E$b;

.field public b:Lp9/E$a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:LL9/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LM9/o;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LM9/o;
    .locals 0

    iput-object p1, p0, LM9/o;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public final b(LA9/h;LA9/k;Ljava/util/ArrayList;)LM9/q;
    .locals 9

    iget-object v0, p0, LM9/o;->a:Lp9/E$b;

    sget-object v1, Lp9/E$b;->b:Lp9/E$b;

    const/4 v8, 0x0

    if-ne v0, v1, :cond_0

    return-object v8

    :cond_0
    iget-object v0, p2, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v8

    :cond_1
    iget-object v0, p1, LC9/n;->b:LC9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM9/l;->a:LM9/l;

    sget-object v1, LA9/r;->n0:LA9/r;

    invoke-virtual {p1, v1}, LC9/n;->k(LA9/r;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LL9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v2, p0, LM9/o;->a:Lp9/E$b;

    sget-object v3, Lp9/E$b;->c:Lp9/E$b;

    if-eq v2, v3, :cond_3

    sget-object v3, Lp9/E$b;->d:Lp9/E$b;

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-virtual {v1, p2}, LL9/c;->a(LA9/k;)LL9/c$b;

    move-result-object v2

    sget-object v3, LL9/c$b;->b:LL9/c$b;

    if-eq v2, v3, :cond_11

    sget-object v3, LL9/c$b;->a:LL9/c$b;

    if-ne v2, v3, :cond_4

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LM9/o;->g(LC9/o;LA9/k;LL9/c;Ljava/util/ArrayList;ZZ)LL9/f;

    move-result-object v2

    iget-object v0, p0, LM9/o;->e:Ljava/lang/Class;

    if-eqz v0, :cond_9

    iget-object v1, p1, LC9/n;->b:LC9/a;

    const-class v3, Ljava/lang/Void;

    if-eq v0, v3, :cond_8

    const-class v3, LB9/j;

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, LA9/k;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move-object v5, p2

    goto :goto_5

    :cond_6
    iget-object v0, p0, LM9/o;->e:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LA9/k;->F(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LC9/a;->a:LR9/o;

    iget-object v1, p0, LM9/o;->e:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v3}, LR9/o;->j(LA9/k;Ljava/lang/Class;Z)LA9/k;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, LM9/o;->e:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LA9/k;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_8
    :goto_4
    iget-object v1, v1, LC9/a;->a:LR9/o;

    invoke-virtual {v1, v0}, LR9/o;->k(Ljava/lang/reflect/Type;)LA9/k;

    move-result-object v0

    goto :goto_3

    :cond_9
    sget-object v0, LA9/r;->s:LA9/r;

    invoke-virtual {p1, v0}, LC9/n;->k(LA9/r;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, LA9/k;->v()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move-object v5, v8

    :goto_5
    iget-object v0, p0, LM9/o;->a:Lp9/E$b;

    sget-object v1, Lp9/E$b;->e:Lp9/E$b;

    if-ne v0, v1, :cond_b

    new-instance v6, LM9/c;

    move-object v0, v6

    move-object v1, p2

    move-object v3, v5

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LM9/c;-><init>(LA9/k;LL9/f;LA9/k;LA9/h;Ljava/util/ArrayList;)V

    return-object v6

    :cond_b
    iget-object v0, p0, LM9/o;->b:Lp9/E$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LM9/o;->b:Lp9/E$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v6, LM9/e;

    iget-object v3, p0, LM9/o;->c:Ljava/lang/String;

    iget-boolean v4, p0, LM9/o;->d:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LM9/q;-><init>(LA9/k;LL9/f;Ljava/lang/String;ZLA9/k;)V

    return-object v6

    :cond_e
    new-instance v6, LM9/a;

    iget-object v3, p0, LM9/o;->c:Ljava/lang/String;

    iget-boolean v4, p0, LM9/o;->d:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LM9/q;-><init>(LA9/k;LL9/f;Ljava/lang/String;ZLA9/k;)V

    return-object v6

    :cond_f
    new-instance v6, LM9/i;

    iget-object v3, p0, LM9/o;->c:Ljava/lang/String;

    iget-boolean v4, p0, LM9/o;->d:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LM9/q;-><init>(LA9/k;LL9/f;Ljava/lang/String;ZLA9/k;)V

    return-object v6

    :cond_10
    :goto_6
    new-instance v7, LM9/g;

    iget-object v3, p0, LM9/o;->c:Ljava/lang/String;

    iget-boolean v4, p0, LM9/o;->d:Z

    iget-object v6, p0, LM9/o;->b:Lp9/E$a;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LM9/g;-><init>(LA9/k;LL9/f;Ljava/lang/String;ZLA9/k;Lp9/E$a;)V

    return-object v7

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, LS9/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, LA9/k;->a:Ljava/lang/Class;

    invoke-static {v2}, LS9/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Configured `PolymorphicTypeValidator` (of type "

    const-string v4, ") denied resolution of all subtypes of base type "

    invoke-static {v3, v1, v4, v2}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;)LL9/g;
    .locals 2

    iget-object v0, p0, LM9/o;->e:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, LM9/o;

    const-string v1, "withDefaultImpl"

    invoke-static {v0, v1, p0}, LS9/h;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LM9/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LM9/o;->d:Z

    iget-object v1, p0, LM9/o;->a:Lp9/E$b;

    iput-object v1, v0, LM9/o;->a:Lp9/E$b;

    iget-object v1, p0, LM9/o;->b:Lp9/E$a;

    iput-object v1, v0, LM9/o;->b:Lp9/E$a;

    iget-object v1, p0, LM9/o;->c:Ljava/lang/String;

    iput-object v1, v0, LM9/o;->c:Ljava/lang/String;

    iget-boolean v1, p0, LM9/o;->d:Z

    iput-boolean v1, v0, LM9/o;->d:Z

    iget-object p0, p0, LM9/o;->f:LL9/f;

    iput-object p0, v0, LM9/o;->f:LL9/f;

    iput-object p1, v0, LM9/o;->e:Ljava/lang/Class;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final d(Lp9/E$b;LL9/f;)LM9/o;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LM9/o;->a:Lp9/E$b;

    iput-object p2, p0, LM9/o;->f:LL9/f;

    iget-object p1, p1, Lp9/E$b;->a:Ljava/lang/String;

    iput-object p1, p0, LM9/o;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "idType cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(LA9/C;LA9/k;Ljava/util/ArrayList;)LM9/t;
    .locals 10

    iget-object v0, p0, LM9/o;->a:Lp9/E$b;

    sget-object v1, Lp9/E$b;->b:Lp9/E$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p2, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p1, LC9/n;->b:LC9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM9/l;->a:LM9/l;

    sget-object v1, LA9/r;->n0:LA9/r;

    invoke-virtual {p1, v1}, LC9/n;->k(LA9/r;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LL9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_2
    move-object v6, v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, LM9/o;->g(LC9/o;LA9/k;LL9/c;Ljava/util/ArrayList;ZZ)LL9/f;

    move-result-object p1

    iget-object p2, p0, LM9/o;->a:Lp9/E$b;

    sget-object p3, Lp9/E$b;->e:Lp9/E$b;

    if-ne p2, p3, :cond_3

    new-instance p2, LM9/d;

    iget-object p0, p0, LM9/o;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, LM9/h;-><init>(LL9/f;LA9/d;Ljava/lang/String;)V

    return-object p2

    :cond_3
    iget-object p2, p0, LM9/o;->b:Lp9/E$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 p3, 0x1

    if-eq p2, p3, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    new-instance p2, LM9/d;

    iget-object p0, p0, LM9/o;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, LM9/h;-><init>(LL9/f;LA9/d;Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM9/o;->b:Lp9/E$a;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, LM9/f;

    iget-object p0, p0, LM9/o;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, LM9/f;-><init>(LL9/f;LA9/d;Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p0, LM9/b;

    invoke-direct {p0, p1, v2}, LM9/t;-><init>(LL9/f;LA9/d;)V

    return-object p0

    :cond_7
    new-instance p0, LM9/j;

    invoke-direct {p0, p1, v2}, LM9/t;-><init>(LL9/f;LA9/d;)V

    return-object p0

    :cond_8
    new-instance p2, LM9/h;

    iget-object p0, p0, LM9/o;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, LM9/h;-><init>(LL9/f;LA9/d;Ljava/lang/String;)V

    return-object p2
.end method

.method public final f()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LM9/o;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public final g(LC9/o;LA9/k;LL9/c;Ljava/util/ArrayList;ZZ)LL9/f;
    .locals 4

    iget-object v0, p0, LM9/o;->f:LL9/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LM9/o;->a:Lp9/E$b;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM9/o;->a:Lp9/E$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eq p5, p6, :cond_b

    if-eqz p5, :cond_3

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :goto_0
    sget-object p3, LA9/r;->f0:LA9/r;

    invoke-virtual {p1, p3}, LC9/n;->k(LA9/r;)Z

    move-result p3

    if-eqz p4, :cond_a

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL9/b;

    iget-object v2, v0, LL9/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, LL9/b;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, LL9/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz p5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p6, :cond_4

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA9/k;

    if-eqz v3, :cond_9

    iget-object v3, v3, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v2}, LC9/n;->c(Ljava/lang/Class;)LA9/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    new-instance p3, LM9/s;

    invoke-direct {p3, p1, p2, p0, v1}, LM9/s;-><init>(LC9/o;LA9/k;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    return-object p3

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, LM9/m;

    iget-object p1, p1, LC9/n;->b:LC9/a;

    iget-object p1, p1, LC9/a;->a:LR9/o;

    invoke-direct {p0, p2, p1, p3}, LM9/m;-><init>(LA9/k;LR9/o;LL9/c;)V

    return-object p0

    :cond_d
    :goto_3
    new-instance p0, LM9/k;

    iget-object p1, p1, LC9/n;->b:LC9/a;

    iget-object p1, p1, LC9/a;->a:LR9/o;

    invoke-direct {p0, p2, p1, p3}, LM9/k;-><init>(LA9/k;LR9/o;LL9/c;)V

    return-object p0

    :cond_e
    return-object v1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot build, \'init()\' not yet called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
