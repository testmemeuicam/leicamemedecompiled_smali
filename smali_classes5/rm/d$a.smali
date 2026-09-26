.class public final Lrm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lrm/d;
    .locals 14

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFm/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LFm/b;->a:[I

    iput-object v1, v0, LFm/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, LFm/b;->c:I

    iput-object v1, v0, LFm/b;->d:[Ljava/lang/String;

    iput-object v1, v0, LFm/b;->e:[Ljava/lang/String;

    iput-object v1, v0, LFm/b;->f:[Ljava/lang/String;

    iput-object v1, v0, LFm/b;->g:LFm/a$a;

    iput-object v1, v0, LFm/b;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "klass.declaredAnnotations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    const-string v7, "annotation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LEe/R4;->n(Ljava/lang/annotation/Annotation;)Ldm/d;

    move-result-object v7

    invoke-static {v7}, LEe/R4;->p(Ldm/d;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lsm/d;->a(Ljava/lang/Class;)LLm/b;

    move-result-object v8

    invoke-virtual {v8}, LLm/b;->b()LLm/c;

    move-result-object v9

    sget-object v10, Lvm/B;->a:LLm/c;

    invoke-virtual {v9, v10}, LLm/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v8, LFm/b$b;

    invoke-direct {v8, v0}, LFm/b$b;-><init>(LFm/b;)V

    goto :goto_2

    :cond_0
    sget-object v10, Lvm/B;->o:LLm/c;

    invoke-virtual {v9, v10}, LLm/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v8, LFm/b$c;

    invoke-direct {v8, v0}, LFm/b$c;-><init>(LFm/b;)V

    goto :goto_2

    :cond_1
    sget-boolean v9, LFm/b;->i:Z

    if-eqz v9, :cond_3

    :cond_2
    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_3
    iget-object v9, v0, LFm/b;->g:LFm/a$a;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, LFm/b;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LFm/a$a;

    if-eqz v8, :cond_2

    iput-object v8, v0, LFm/b;->g:LFm/a$a;

    new-instance v8, LFm/b$d;

    invoke-direct {v8, v0}, LFm/b$d;-><init>(LFm/b;)V

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {v8, v6, v7}, Lrm/c;->c(LEm/r$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance v3, Lrm/d;

    sget-object v4, LKm/e;->g:LKm/e;

    iget-object v5, v0, LFm/b;->g:LFm/a$a;

    if-eqz v5, :cond_b

    iget-object v5, v0, LFm/b;->a:[I

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, LKm/e;

    iget-object v5, v0, LFm/b;->a:[I

    iget v6, v0, LFm/b;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v2, v5}, LKm/e;-><init>(Z[I)V

    invoke-virtual {v8, v4}, LKm/e;->b(LKm/e;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, LFm/b;->d:[Ljava/lang/String;

    iput-object v2, v0, LFm/b;->f:[Ljava/lang/String;

    iput-object v1, v0, LFm/b;->d:[Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v2, v0, LFm/b;->g:LFm/a$a;

    sget-object v4, LFm/a$a;->d:LFm/a$a;

    if-eq v2, v4, :cond_a

    sget-object v4, LFm/a$a;->e:LFm/a$a;

    if-eq v2, v4, :cond_a

    sget-object v4, LFm/a$a;->h:LFm/a$a;

    if-ne v2, v4, :cond_c

    :cond_a
    iget-object v2, v0, LFm/b;->d:[Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    :goto_3
    move-object v2, v1

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v2, v0, LFm/b;->h:[Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, LKm/a;->a([Ljava/lang/String;)[B

    :cond_d
    new-instance v2, LFm/a;

    iget-object v7, v0, LFm/b;->g:LFm/a$a;

    iget-object v9, v0, LFm/b;->d:[Ljava/lang/String;

    iget-object v10, v0, LFm/b;->f:[Ljava/lang/String;

    iget-object v11, v0, LFm/b;->e:[Ljava/lang/String;

    iget-object v12, v0, LFm/b;->b:Ljava/lang/String;

    iget v13, v0, LFm/b;->c:I

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LFm/a;-><init>(LFm/a$a;LKm/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    if-nez v2, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v2}, Lrm/d;-><init>(Ljava/lang/Class;LFm/a;)V

    return-object v3
.end method
