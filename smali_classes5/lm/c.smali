.class public final Llm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:LLm/b;

.field public static final f:LLm/c;

.field public static final g:LLm/b;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LLm/d;",
            "LLm/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LLm/d;",
            "LLm/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LLm/d;",
            "LLm/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LLm/d;",
            "LLm/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LLm/b;",
            "LLm/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LLm/b;",
            "LLm/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llm/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkm/c;->d:Lkm/c;

    iget-object v2, v1, Lkm/c;->a:LLm/c;

    iget-object v2, v2, LLm/c;->a:LLm/d;

    invoke-virtual {v2}, LLm/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkm/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llm/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkm/c;->f:Lkm/c;

    iget-object v3, v1, Lkm/c;->a:LLm/c;

    iget-object v3, v3, LLm/c;->a:LLm/d;

    invoke-virtual {v3}, LLm/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkm/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llm/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkm/c;->e:Lkm/c;

    iget-object v3, v1, Lkm/c;->a:LLm/c;

    iget-object v3, v3, LLm/c;->a:LLm/d;

    invoke-virtual {v3}, LLm/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkm/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llm/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkm/c;->g:Lkm/c;

    iget-object v3, v1, Lkm/c;->a:LLm/c;

    iget-object v3, v3, LLm/c;->a:LLm/d;

    invoke-virtual {v3}, LLm/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkm/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llm/c;->d:Ljava/lang/String;

    new-instance v0, LLm/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v0

    sput-object v0, Llm/c;->e:LLm/b;

    invoke-virtual {v0}, LLm/b;->b()LLm/c;

    move-result-object v0

    sput-object v0, Llm/c;->f:LLm/c;

    sget-object v0, LLm/i;->n:LLm/b;

    sput-object v0, Llm/c;->g:LLm/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Llm/c;->d(Ljava/lang/Class;)LLm/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llm/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llm/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llm/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llm/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llm/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llm/c;->m:Ljava/util/HashMap;

    sget-object v0, Ljm/m$a;->A:LLm/c;

    invoke-static {v0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v0

    sget-object v1, Ljm/m$a;->I:LLm/c;

    new-instance v3, LLm/b;

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v4

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v5

    const-string v6, "kotlinReadOnly.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LLm/e;->a(LLm/c;LLm/c;)LLm/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, LLm/b;-><init>(LLm/c;LLm/c;Z)V

    new-instance v7, Llm/c$a;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llm/c;->d(Ljava/lang/Class;)LLm/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, Llm/c$a;-><init>(LLm/b;LLm/b;LLm/b;)V

    sget-object v0, Ljm/m$a;->z:LLm/c;

    invoke-static {v0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v0

    sget-object v1, Ljm/m$a;->H:LLm/c;

    new-instance v3, LLm/b;

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v4

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, LLm/e;->a(LLm/c;LLm/c;)LLm/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LLm/b;-><init>(LLm/c;LLm/c;Z)V

    new-instance v8, Llm/c$a;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, Llm/c;->d(Ljava/lang/Class;)LLm/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, Llm/c$a;-><init>(LLm/b;LLm/b;LLm/b;)V

    sget-object v0, Ljm/m$a;->B:LLm/c;

    invoke-static {v0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v0

    sget-object v1, Ljm/m$a;->J:LLm/c;

    new-instance v3, LLm/b;

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v4

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LLm/e;->a(LLm/c;LLm/c;)LLm/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LLm/b;-><init>(LLm/c;LLm/c;Z)V

    new-instance v9, Llm/c$a;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, Llm/c;->d(Ljava/lang/Class;)LLm/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, Llm/c$a;-><init>(LLm/b;LLm/b;LLm/b;)V

    sget-object v0, Ljm/m$a;->C:LLm/c;

    invoke-static {v0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v0

    sget-object v1, Ljm/m$a;->K:LLm/c;

    new-instance v3, LLm/b;

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v4

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, LLm/e;->a(LLm/c;LLm/c;)LLm/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LLm/b;-><init>(LLm/c;LLm/c;Z)V

    new-instance v10, Llm/c$a;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Llm/c;->d(Ljava/lang/Class;)LLm/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, Llm/c$a;-><init>(LLm/b;LLm/b;LLm/b;)V

    sget-object v0, Ljm/m$a;->E:LLm/c;

    invoke-static {v0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v0

    sget-object v1, Ljm/m$a;->M:LLm/c;

    new-instance v3, LLm/b;

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v4

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, LLm/e;->a(LLm/c;LLm/c;)LLm/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LLm/b;-><init>(LLm/c;LLm/c;Z)V

    new-instance v11, Llm/c$a;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Llm/c;->d(Ljava/lang/Class;)LLm/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, Llm/c$a;-><init>(LLm/b;LLm/b;LLm/b;)V

    sget-object v0, Ljm/m$a;->D:LLm/c;

    invoke-static {v0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v0

    sget-object v1, Ljm/m$a;->L:LLm/c;

    new-instance v3, LLm/b;

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v4

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, LLm/e;->a(LLm/c;LLm/c;)LLm/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LLm/b;-><init>(LLm/c;LLm/c;Z)V

    new-instance v12, Llm/c$a;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, Llm/c;->d(Ljava/lang/Class;)LLm/b;

    move-result-object v1

    invoke-direct {v12, v1, v0, v3}, Llm/c$a;-><init>(LLm/b;LLm/b;LLm/b;)V

    sget-object v0, Ljm/m$a;->F:LLm/c;

    invoke-static {v0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v1

    sget-object v3, Ljm/m$a;->N:LLm/c;

    new-instance v4, LLm/b;

    invoke-virtual {v1}, LLm/b;->g()LLm/c;

    move-result-object v13

    invoke-virtual {v1}, LLm/b;->g()LLm/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, LLm/e;->a(LLm/c;LLm/c;)LLm/c;

    move-result-object v3

    invoke-direct {v4, v13, v3, v5}, LLm/b;-><init>(LLm/c;LLm/c;Z)V

    new-instance v13, Llm/c$a;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, Llm/c;->d(Ljava/lang/Class;)LLm/b;

    move-result-object v3

    invoke-direct {v13, v3, v1, v4}, Llm/c$a;-><init>(LLm/b;LLm/b;LLm/b;)V

    invoke-static {v0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v0

    sget-object v1, Ljm/m$a;->G:LLm/c;

    invoke-virtual {v1}, LLm/c;->f()LLm/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LLm/b;->d(LLm/f;)LLm/b;

    move-result-object v0

    sget-object v1, Ljm/m$a;->O:LLm/c;

    new-instance v3, LLm/b;

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v4

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, LLm/e;->a(LLm/c;LLm/c;)LLm/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LLm/b;-><init>(LLm/c;LLm/c;Z)V

    new-instance v14, Llm/c$a;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Llm/c;->d(Ljava/lang/Class;)LLm/b;

    move-result-object v1

    invoke-direct {v14, v1, v0, v3}, Llm/c$a;-><init>(LLm/b;LLm/b;LLm/b;)V

    filled-new-array/range {v7 .. v14}, [Llm/c$a;

    move-result-object v0

    invoke-static {v0}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llm/c;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, Ljm/m$a;->a:LLm/d;

    invoke-static {v1, v3}, Llm/c;->c(Ljava/lang/Class;LLm/d;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, Ljm/m$a;->f:LLm/d;

    invoke-static {v1, v3}, Llm/c;->c(Ljava/lang/Class;LLm/d;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, Ljm/m$a;->e:LLm/d;

    invoke-static {v1, v3}, Llm/c;->c(Ljava/lang/Class;LLm/d;)V

    sget-object v1, Ljm/m$a;->k:LLm/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, Llm/c;->d(Ljava/lang/Class;)LLm/b;

    move-result-object v3

    invoke-static {v1}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v1

    invoke-static {v3, v1}, Llm/c;->a(LLm/b;LLm/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, Ljm/m$a;->c:LLm/d;

    invoke-static {v1, v3}, Llm/c;->c(Ljava/lang/Class;LLm/d;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, Ljm/m$a;->i:LLm/d;

    invoke-static {v1, v3}, Llm/c;->c(Ljava/lang/Class;LLm/d;)V

    sget-object v1, Ljm/m$a;->l:LLm/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, Llm/c;->d(Ljava/lang/Class;)LLm/b;

    move-result-object v3

    invoke-static {v1}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v1

    invoke-static {v3, v1}, Llm/c;->a(LLm/b;LLm/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, Ljm/m$a;->j:LLm/d;

    invoke-static {v1, v3}, Llm/c;->c(Ljava/lang/Class;LLm/d;)V

    sget-object v1, Ljm/m$a;->s:LLm/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Llm/c;->d(Ljava/lang/Class;)LLm/b;

    move-result-object v3

    invoke-static {v1}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v1

    invoke-static {v3, v1}, Llm/c;->a(LLm/b;LLm/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm/c$a;

    iget-object v3, v1, Llm/c$a;->a:LLm/b;

    iget-object v4, v1, Llm/c$a;->b:LLm/b;

    invoke-static {v3, v4}, Llm/c;->a(LLm/b;LLm/b;)V

    iget-object v1, v1, Llm/c$a;->c:LLm/b;

    invoke-virtual {v1}, LLm/b;->b()LLm/c;

    move-result-object v6

    invoke-static {v6, v3}, Llm/c;->b(LLm/c;LLm/b;)V

    sget-object v3, Llm/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Llm/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LLm/b;->b()LLm/c;

    move-result-object v3

    invoke-virtual {v1}, LLm/b;->b()LLm/c;

    move-result-object v4

    invoke-virtual {v1}, LLm/b;->b()LLm/c;

    move-result-object v1

    invoke-virtual {v1}, LLm/c;->i()LLm/d;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Llm/c;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LLm/c;->i()LLm/d;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Llm/c;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LTm/c;->values()[LTm/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LTm/c;->i()LLm/c;

    move-result-object v6

    invoke-static {v6}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v6

    invoke-virtual {v4}, LTm/c;->g()Ljm/k;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljm/m;->k:LLm/c;

    iget-object v4, v4, Ljm/k;->a:LLm/f;

    invoke-virtual {v7, v4}, LLm/c;->c(LLm/f;)LLm/c;

    move-result-object v4

    invoke-static {v4}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v4

    invoke-static {v6, v4}, Llm/c;->a(LLm/b;LLm/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Ljm/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLm/b;

    new-instance v3, LLm/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LLm/b;->i()LLm/f;

    move-result-object v6

    invoke-virtual {v6}, LLm/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LLm/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v3

    sget-object v4, LLm/h;->b:LLm/f;

    invoke-virtual {v1, v4}, LLm/b;->d(LLm/f;)LLm/b;

    move-result-object v1

    invoke-static {v3, v1}, Llm/c;->a(LLm/b;LLm/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, LLm/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LLm/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v1

    new-instance v3, LLm/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v4

    sget-object v6, Ljm/m;->k:LLm/c;

    invoke-direct {v3, v6, v4}, LLm/b;-><init>(LLm/c;LLm/f;)V

    invoke-static {v1, v3}, Llm/c;->a(LLm/b;LLm/b;)V

    new-instance v1, LLm/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Llm/c;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LC0/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LLm/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Llm/c;->g:LLm/b;

    invoke-static {v1, v3}, Llm/c;->b(LLm/c;LLm/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, Lkm/c;->g:Lkm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lkm/c;->a:LLm/c;

    iget-object v3, v3, LLm/c;->a:LLm/d;

    invoke-virtual {v3}, LLm/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkm/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LLm/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LLm/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Llm/c;->g:LLm/b;

    invoke-static {v1, v0}, Llm/c;->b(LLm/c;LLm/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Ljm/m$a;->b:LLm/d;

    invoke-virtual {v0}, LLm/d;->g()LLm/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Llm/c;->d(Ljava/lang/Class;)LLm/b;

    move-result-object v1

    invoke-static {v0, v1}, Llm/c;->b(LLm/c;LLm/b;)V

    return-void
.end method

.method public static a(LLm/b;LLm/b;)V
    .locals 2

    invoke-virtual {p0}, LLm/b;->b()LLm/c;

    move-result-object v0

    invoke-virtual {v0}, LLm/c;->i()LLm/d;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llm/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LLm/b;->b()LLm/c;

    move-result-object p1

    invoke-static {p1, p0}, Llm/c;->b(LLm/c;LLm/b;)V

    return-void
.end method

.method public static b(LLm/c;LLm/b;)V
    .locals 1

    invoke-virtual {p0}, LLm/c;->i()LLm/d;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llm/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;LLm/d;)V
    .locals 1

    invoke-virtual {p1}, LLm/d;->g()LLm/c;

    move-result-object p1

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llm/c;->d(Ljava/lang/Class;)LLm/b;

    move-result-object p0

    invoke-static {p1}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object p1

    invoke-static {p0, p1}, Llm/c;->a(LLm/b;LLm/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)LLm/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LLm/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LLm/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llm/c;->d(Ljava/lang/Class;)LLm/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LLm/b;->d(LLm/f;)LLm/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(LLm/d;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, LLm/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lnn/o;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    invoke-static {p1, v1, v0}, LB0/a;->f(CCZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lnn/j;->s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, LLm/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(LLm/d;)LLm/b;
    .locals 2

    sget-object v0, Llm/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Llm/c;->e(LLm/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Llm/c;->e:LLm/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llm/c;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Llm/c;->e(LLm/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Llm/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llm/c;->e(LLm/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Llm/c;->g:LLm/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Llm/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Llm/c;->e(LLm/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Llm/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LLm/b;

    :goto_0
    return-object v1
.end method
