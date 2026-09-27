.class public final LMf/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMf/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lmg/b;

.field public static final f:Lmg/c;

.field public static final g:Lmg/b;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmg/d;",
            "Lmg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmg/d;",
            "Lmg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmg/d;",
            "Lmg/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmg/d;",
            "Lmg/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmg/b;",
            "Lmg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmg/b;",
            "Lmg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMf/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LLf/c;->d:LLf/c;

    iget-object v2, v1, LLf/c;->a:Lmg/c;

    iget-object v2, v2, Lmg/c;->a:Lmg/d;

    invoke-virtual {v2}, Lmg/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LLf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMf/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LLf/c;->f:LLf/c;

    iget-object v3, v1, LLf/c;->a:Lmg/c;

    iget-object v3, v3, Lmg/c;->a:Lmg/d;

    invoke-virtual {v3}, Lmg/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LLf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMf/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LLf/c;->e:LLf/c;

    iget-object v3, v1, LLf/c;->a:Lmg/c;

    iget-object v3, v3, Lmg/c;->a:Lmg/d;

    invoke-virtual {v3}, Lmg/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LLf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMf/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LLf/c;->g:LLf/c;

    iget-object v3, v1, LLf/c;->a:Lmg/c;

    iget-object v3, v3, Lmg/c;->a:Lmg/d;

    invoke-virtual {v3}, Lmg/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LLf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMf/c;->d:Ljava/lang/String;

    new-instance v0, Lmg/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v0

    sput-object v0, LMf/c;->e:Lmg/b;

    invoke-virtual {v0}, Lmg/b;->b()Lmg/c;

    move-result-object v0

    sput-object v0, LMf/c;->f:Lmg/c;

    sget-object v0, Lmg/i;->n:Lmg/b;

    sput-object v0, LMf/c;->g:Lmg/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, LMf/c;->d(Ljava/lang/Class;)Lmg/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMf/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMf/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMf/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMf/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMf/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMf/c;->m:Ljava/util/HashMap;

    sget-object v0, LKf/m$a;->A:Lmg/c;

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v0

    sget-object v1, LKf/m$a;->I:Lmg/c;

    new-instance v3, Lmg/b;

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v4

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v5

    const-string v6, "kotlinReadOnly.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lmg/e;->a(Lmg/c;Lmg/c;)Lmg/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lmg/b;-><init>(Lmg/c;Lmg/c;Z)V

    new-instance v7, LMf/c$a;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, LMf/c;->d(Ljava/lang/Class;)Lmg/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, LMf/c$a;-><init>(Lmg/b;Lmg/b;Lmg/b;)V

    sget-object v0, LKf/m$a;->z:Lmg/c;

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v0

    sget-object v1, LKf/m$a;->H:Lmg/c;

    new-instance v3, Lmg/b;

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v4

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lmg/e;->a(Lmg/c;Lmg/c;)Lmg/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lmg/b;-><init>(Lmg/c;Lmg/c;Z)V

    new-instance v8, LMf/c$a;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, LMf/c;->d(Ljava/lang/Class;)Lmg/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, LMf/c$a;-><init>(Lmg/b;Lmg/b;Lmg/b;)V

    sget-object v0, LKf/m$a;->B:Lmg/c;

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v0

    sget-object v1, LKf/m$a;->J:Lmg/c;

    new-instance v3, Lmg/b;

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v4

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lmg/e;->a(Lmg/c;Lmg/c;)Lmg/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lmg/b;-><init>(Lmg/c;Lmg/c;Z)V

    new-instance v9, LMf/c$a;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, LMf/c;->d(Ljava/lang/Class;)Lmg/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, LMf/c$a;-><init>(Lmg/b;Lmg/b;Lmg/b;)V

    sget-object v0, LKf/m$a;->C:Lmg/c;

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v0

    sget-object v1, LKf/m$a;->K:Lmg/c;

    new-instance v3, Lmg/b;

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v4

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lmg/e;->a(Lmg/c;Lmg/c;)Lmg/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lmg/b;-><init>(Lmg/c;Lmg/c;Z)V

    new-instance v10, LMf/c$a;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, LMf/c;->d(Ljava/lang/Class;)Lmg/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, LMf/c$a;-><init>(Lmg/b;Lmg/b;Lmg/b;)V

    sget-object v0, LKf/m$a;->E:Lmg/c;

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v0

    sget-object v1, LKf/m$a;->M:Lmg/c;

    new-instance v3, Lmg/b;

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v4

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lmg/e;->a(Lmg/c;Lmg/c;)Lmg/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lmg/b;-><init>(Lmg/c;Lmg/c;Z)V

    new-instance v11, LMf/c$a;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, LMf/c;->d(Ljava/lang/Class;)Lmg/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, LMf/c$a;-><init>(Lmg/b;Lmg/b;Lmg/b;)V

    sget-object v0, LKf/m$a;->D:Lmg/c;

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v0

    sget-object v1, LKf/m$a;->L:Lmg/c;

    new-instance v3, Lmg/b;

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v4

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lmg/e;->a(Lmg/c;Lmg/c;)Lmg/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lmg/b;-><init>(Lmg/c;Lmg/c;Z)V

    new-instance v12, LMf/c$a;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, LMf/c;->d(Ljava/lang/Class;)Lmg/b;

    move-result-object v1

    invoke-direct {v12, v1, v0, v3}, LMf/c$a;-><init>(Lmg/b;Lmg/b;Lmg/b;)V

    sget-object v0, LKf/m$a;->F:Lmg/c;

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v1

    sget-object v3, LKf/m$a;->N:Lmg/c;

    new-instance v4, Lmg/b;

    invoke-virtual {v1}, Lmg/b;->g()Lmg/c;

    move-result-object v13

    invoke-virtual {v1}, Lmg/b;->g()Lmg/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lmg/e;->a(Lmg/c;Lmg/c;)Lmg/c;

    move-result-object v3

    invoke-direct {v4, v13, v3, v5}, Lmg/b;-><init>(Lmg/c;Lmg/c;Z)V

    new-instance v13, LMf/c$a;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, LMf/c;->d(Ljava/lang/Class;)Lmg/b;

    move-result-object v3

    invoke-direct {v13, v3, v1, v4}, LMf/c$a;-><init>(Lmg/b;Lmg/b;Lmg/b;)V

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v0

    sget-object v1, LKf/m$a;->G:Lmg/c;

    invoke-virtual {v1}, Lmg/c;->f()Lmg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmg/b;->d(Lmg/f;)Lmg/b;

    move-result-object v0

    sget-object v1, LKf/m$a;->O:Lmg/c;

    new-instance v3, Lmg/b;

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v4

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lmg/e;->a(Lmg/c;Lmg/c;)Lmg/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lmg/b;-><init>(Lmg/c;Lmg/c;Z)V

    new-instance v14, LMf/c$a;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LMf/c;->d(Ljava/lang/Class;)Lmg/b;

    move-result-object v1

    invoke-direct {v14, v1, v0, v3}, LMf/c$a;-><init>(Lmg/b;Lmg/b;Lmg/b;)V

    filled-new-array/range {v7 .. v14}, [LMf/c$a;

    move-result-object v0

    invoke-static {v0}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LMf/c;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, LKf/m$a;->a:Lmg/d;

    invoke-static {v1, v3}, LMf/c;->c(Ljava/lang/Class;Lmg/d;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, LKf/m$a;->f:Lmg/d;

    invoke-static {v1, v3}, LMf/c;->c(Ljava/lang/Class;Lmg/d;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, LKf/m$a;->e:Lmg/d;

    invoke-static {v1, v3}, LMf/c;->c(Ljava/lang/Class;Lmg/d;)V

    sget-object v1, LKf/m$a;->k:Lmg/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, LMf/c;->d(Ljava/lang/Class;)Lmg/b;

    move-result-object v3

    invoke-static {v1}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v1

    invoke-static {v3, v1}, LMf/c;->a(Lmg/b;Lmg/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, LKf/m$a;->c:Lmg/d;

    invoke-static {v1, v3}, LMf/c;->c(Ljava/lang/Class;Lmg/d;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, LKf/m$a;->i:Lmg/d;

    invoke-static {v1, v3}, LMf/c;->c(Ljava/lang/Class;Lmg/d;)V

    sget-object v1, LKf/m$a;->l:Lmg/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, LMf/c;->d(Ljava/lang/Class;)Lmg/b;

    move-result-object v3

    invoke-static {v1}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v1

    invoke-static {v3, v1}, LMf/c;->a(Lmg/b;Lmg/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, LKf/m$a;->j:Lmg/d;

    invoke-static {v1, v3}, LMf/c;->c(Ljava/lang/Class;Lmg/d;)V

    sget-object v1, LKf/m$a;->s:Lmg/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, LMf/c;->d(Ljava/lang/Class;)Lmg/b;

    move-result-object v3

    invoke-static {v1}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v1

    invoke-static {v3, v1}, LMf/c;->a(Lmg/b;Lmg/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMf/c$a;

    iget-object v3, v1, LMf/c$a;->a:Lmg/b;

    iget-object v4, v1, LMf/c$a;->b:Lmg/b;

    invoke-static {v3, v4}, LMf/c;->a(Lmg/b;Lmg/b;)V

    iget-object v1, v1, LMf/c$a;->c:Lmg/b;

    invoke-virtual {v1}, Lmg/b;->b()Lmg/c;

    move-result-object v6

    invoke-static {v6, v3}, LMf/c;->b(Lmg/c;Lmg/b;)V

    sget-object v3, LMf/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LMf/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lmg/b;->b()Lmg/c;

    move-result-object v3

    invoke-virtual {v1}, Lmg/b;->b()Lmg/c;

    move-result-object v4

    invoke-virtual {v1}, Lmg/b;->b()Lmg/c;

    move-result-object v1

    invoke-virtual {v1}, Lmg/c;->i()Lmg/d;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LMf/c;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lmg/c;->i()Lmg/d;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LMf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lug/c;->values()[Lug/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lug/c;->e()Lmg/c;

    move-result-object v6

    invoke-static {v6}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v6

    invoke-virtual {v4}, Lug/c;->d()LKf/k;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LKf/m;->k:Lmg/c;

    iget-object v4, v4, LKf/k;->a:Lmg/f;

    invoke-virtual {v7, v4}, Lmg/c;->c(Lmg/f;)Lmg/c;

    move-result-object v4

    invoke-static {v4}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v4

    invoke-static {v6, v4}, LMf/c;->a(Lmg/b;Lmg/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LKf/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/b;

    new-instance v3, Lmg/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmg/b;->i()Lmg/f;

    move-result-object v6

    invoke-virtual {v6}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v3

    sget-object v4, Lmg/h;->b:Lmg/f;

    invoke-virtual {v1, v4}, Lmg/b;->d(Lmg/f;)Lmg/b;

    move-result-object v1

    invoke-static {v3, v1}, LMf/c;->a(Lmg/b;Lmg/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lmg/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, LC3/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lmg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v1

    new-instance v3, Lmg/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v4

    sget-object v6, LKf/m;->k:Lmg/c;

    invoke-direct {v3, v6, v4}, Lmg/b;-><init>(Lmg/c;Lmg/f;)V

    invoke-static {v1, v3}, LMf/c;->a(Lmg/b;Lmg/b;)V

    new-instance v1, Lmg/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LMf/c;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LB/S;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lmg/c;-><init>(Ljava/lang/String;)V

    sget-object v3, LMf/c;->g:Lmg/b;

    invoke-static {v1, v3}, LMf/c;->b(Lmg/c;Lmg/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, LLf/c;->g:LLf/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LLf/c;->a:Lmg/c;

    iget-object v3, v3, Lmg/c;->a:Lmg/d;

    invoke-virtual {v3}, Lmg/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LLf/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmg/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmg/c;-><init>(Ljava/lang/String;)V

    sget-object v0, LMf/c;->g:Lmg/b;

    invoke-static {v1, v0}, LMf/c;->b(Lmg/c;Lmg/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, LKf/m$a;->b:Lmg/d;

    invoke-virtual {v0}, Lmg/d;->g()Lmg/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, LMf/c;->d(Ljava/lang/Class;)Lmg/b;

    move-result-object v1

    invoke-static {v0, v1}, LMf/c;->b(Lmg/c;Lmg/b;)V

    return-void
.end method

.method public static a(Lmg/b;Lmg/b;)V
    .locals 2

    invoke-virtual {p0}, Lmg/b;->b()Lmg/c;

    move-result-object v0

    invoke-virtual {v0}, Lmg/c;->i()Lmg/d;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LMf/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lmg/b;->b()Lmg/c;

    move-result-object p1

    invoke-static {p1, p0}, LMf/c;->b(Lmg/c;Lmg/b;)V

    return-void
.end method

.method public static b(Lmg/c;Lmg/b;)V
    .locals 1

    invoke-virtual {p0}, Lmg/c;->i()Lmg/d;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMf/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lmg/d;)V
    .locals 1

    invoke-virtual {p1}, Lmg/d;->g()Lmg/c;

    move-result-object p1

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMf/c;->d(Ljava/lang/Class;)Lmg/b;

    move-result-object p0

    invoke-static {p1}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object p1

    invoke-static {p0, p1}, LMf/c;->a(Lmg/b;Lmg/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lmg/b;
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

    new-instance v0, Lmg/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LMf/c;->d(Ljava/lang/Class;)Lmg/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmg/b;->d(Lmg/f;)Lmg/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lmg/d;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lmg/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-static {p0, p1, v0}, LOg/q;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p1, v1, v0}, LDg/z;->g(CCZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LOg/l;->v(Ljava/lang/String;)Ljava/lang/Integer;

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

    invoke-static {p0}, Lmg/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lmg/d;)Lmg/b;
    .locals 2

    sget-object v0, LMf/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LMf/c;->e(Lmg/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LMf/c;->e:Lmg/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LMf/c;->c:Ljava/lang/String;

    invoke-static {p0, v0}, LMf/c;->e(Lmg/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LMf/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LMf/c;->e(Lmg/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LMf/c;->g:Lmg/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LMf/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LMf/c;->e(Lmg/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LMf/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmg/b;

    :goto_0
    return-object v1
.end method
