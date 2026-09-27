.class public final LKf/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKf/m$a;
    }
.end annotation


# static fields
.field public static final a:Lmg/f;

.field public static final b:Lmg/f;

.field public static final c:Lmg/f;

.field public static final d:Lmg/f;

.field public static final e:Lmg/c;

.field public static final f:Lmg/c;

.field public static final g:Lmg/c;

.field public static final h:Lmg/c;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lmg/f;

.field public static final k:Lmg/c;

.field public static final l:Lmg/c;

.field public static final m:Lmg/c;

.field public static final n:Lmg/c;

.field public static final o:Lmg/c;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "field"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    const-string v0, "value"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    const-string v0, "values"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LKf/m;->a:Lmg/f;

    const-string v0, "entries"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LKf/m;->b:Lmg/f;

    const-string v0, "valueOf"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LKf/m;->c:Lmg/f;

    const-string v0, "copy"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    const-string v0, "hashCode"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    const-string v0, "code"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    const-string v0, "nextChar"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    const-string v0, "count"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LKf/m;->d:Lmg/f;

    new-instance v0, Lmg/c;

    const-string v1, "<dynamic>"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lmg/c;

    const-string v0, "kotlin.coroutines"

    invoke-direct {v8, v0}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v8, LKf/m;->e:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "kotlin.coroutines.jvm.internal"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmg/c;

    const-string v1, "kotlin.coroutines.intrinsics"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    const-string v0, "Continuation"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmg/c;->c(Lmg/f;)Lmg/c;

    move-result-object v0

    sput-object v0, LKf/m;->f:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "kotlin.Result"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/m;->g:Lmg/c;

    new-instance v6, Lmg/c;

    const-string v0, "kotlin.reflect"

    invoke-direct {v6, v0}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LKf/m;->h:Lmg/c;

    const-string v0, "KProperty"

    const-string v1, "KMutableProperty"

    const-string v2, "KFunction"

    const-string v3, "KSuspendFunction"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LKf/m;->i:Ljava/util/List;

    const-string v0, "kotlin"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LKf/m;->j:Lmg/f;

    invoke-static {v0}, Lmg/c;->j(Lmg/f;)Lmg/c;

    move-result-object v2

    sput-object v2, LKf/m;->k:Lmg/c;

    const-string v0, "annotation"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmg/c;->c(Lmg/f;)Lmg/c;

    move-result-object v5

    sput-object v5, LKf/m;->l:Lmg/c;

    const-string v0, "collections"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmg/c;->c(Lmg/f;)Lmg/c;

    move-result-object v3

    sput-object v3, LKf/m;->m:Lmg/c;

    const-string v0, "ranges"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmg/c;->c(Lmg/f;)Lmg/c;

    move-result-object v4

    sput-object v4, LKf/m;->n:Lmg/c;

    const-string v0, "text"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmg/c;->c(Lmg/f;)Lmg/c;

    const-string v0, "internal"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmg/c;->c(Lmg/f;)Lmg/c;

    move-result-object v7

    sput-object v7, LKf/m;->o:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "error.NonExistentClass"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [Lmg/c;

    move-result-object v0

    invoke-static {v0}, Ljf/k;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LKf/m;->p:Ljava/util/Set;

    return-void
.end method
