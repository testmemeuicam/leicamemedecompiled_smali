.class public final Lvm/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLm/c;

.field public static final b:LLm/c;

.field public static final c:LLm/c;

.field public static final d:LLm/c;

.field public static final e:LLm/c;

.field public static final f:LLm/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLm/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LLm/c;

.field public static final i:LLm/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLm/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LLm/c;

.field public static final l:LLm/c;

.field public static final m:LLm/c;

.field public static final n:LLm/c;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLm/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLm/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, LLm/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/C;->a:LLm/c;

    new-instance v1, LLm/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lvm/C;->b:LLm/c;

    new-instance v1, LLm/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lvm/C;->c:LLm/c;

    new-instance v2, LLm/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lvm/C;->d:LLm/c;

    new-instance v3, LLm/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lvm/C;->e:LLm/c;

    new-instance v3, LLm/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lvm/C;->f:LLm/c;

    sget-object v5, Lvm/B;->i:LLm/c;

    new-instance v6, LLm/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LLm/c;

    invoke-direct {v7, v4}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LLm/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v9, LLm/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LLm/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LLm/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LLm/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LLm/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v14, LLm/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LLm/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LLm/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LLm/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v1, LLm/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, LLm/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [LLm/c;

    move-result-object v0

    invoke-static {v0}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvm/C;->g:Ljava/util/List;

    new-instance v1, LLm/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lvm/C;->h:LLm/c;

    new-instance v2, LLm/c;

    invoke-direct {v2, v4}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lvm/C;->i:LLm/c;

    sget-object v5, Lvm/B;->h:LLm/c;

    new-instance v6, LLm/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LLm/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LLm/c;

    invoke-direct {v8, v2}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v9, LLm/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LLm/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LLm/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LLm/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LLm/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v14, LLm/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LLm/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, LLm/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [LLm/c;

    move-result-object v2

    invoke-static {v2}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lvm/C;->j:Ljava/util/List;

    new-instance v3, LLm/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lvm/C;->k:LLm/c;

    new-instance v4, LLm/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Lvm/C;->l:LLm/c;

    new-instance v5, LLm/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lvm/C;->m:LLm/c;

    new-instance v6, LLm/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Lvm/C;->n:LLm/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, LIl/I;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, LIl/I;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LIl/I;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, LIl/I;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, LIl/I;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, LIl/I;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, LIl/I;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LIl/I;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LIl/I;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LIl/I;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LIl/I;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lvm/B;->k:LLm/c;

    sget-object v1, Lvm/B;->l:LLm/c;

    filled-new-array {v0, v1}, [LLm/c;

    move-result-object v0

    invoke-static {v0}, LIl/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvm/C;->o:Ljava/util/Set;

    sget-object v0, Lvm/B;->j:LLm/c;

    sget-object v1, Lvm/B;->m:LLm/c;

    filled-new-array {v0, v1}, [LLm/c;

    move-result-object v0

    invoke-static {v0}, LIl/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvm/C;->p:Ljava/util/Set;

    sget-object v0, Lvm/B;->c:LLm/c;

    sget-object v1, Ljm/m$a;->t:LLm/c;

    new-instance v2, LHl/i;

    invoke-direct {v2, v0, v1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lvm/B;->d:LLm/c;

    sget-object v1, Ljm/m$a;->w:LLm/c;

    new-instance v3, LHl/i;

    invoke-direct {v3, v0, v1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lvm/B;->e:LLm/c;

    sget-object v1, Ljm/m$a;->m:LLm/c;

    new-instance v4, LHl/i;

    invoke-direct {v4, v0, v1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lvm/B;->f:LLm/c;

    sget-object v1, Ljm/m$a;->x:LLm/c;

    new-instance v5, LHl/i;

    invoke-direct {v5, v0, v1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [LHl/i;

    move-result-object v0

    invoke-static {v0}, LIl/G;->E([LHl/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lvm/C;->q:Ljava/lang/Object;

    return-void
.end method
