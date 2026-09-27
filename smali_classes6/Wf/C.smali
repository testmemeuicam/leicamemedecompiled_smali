.class public final LWf/C;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmg/c;

.field public static final b:Lmg/c;

.field public static final c:Lmg/c;

.field public static final d:Lmg/c;

.field public static final e:Lmg/c;

.field public static final f:Lmg/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmg/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lmg/c;

.field public static final i:Lmg/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmg/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lmg/c;

.field public static final l:Lmg/c;

.field public static final m:Lmg/c;

.field public static final n:Lmg/c;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmg/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmg/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lmg/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/C;->a:Lmg/c;

    new-instance v1, Lmg/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LWf/C;->b:Lmg/c;

    new-instance v1, Lmg/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LWf/C;->c:Lmg/c;

    new-instance v2, Lmg/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LWf/C;->d:Lmg/c;

    new-instance v3, Lmg/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LWf/C;->e:Lmg/c;

    new-instance v3, Lmg/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LWf/C;->f:Lmg/c;

    sget-object v5, LWf/B;->i:Lmg/c;

    new-instance v6, Lmg/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lmg/c;

    invoke-direct {v7, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lmg/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lmg/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lmg/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lmg/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lmg/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lmg/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lmg/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lmg/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lmg/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lmg/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lmg/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Lmg/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [Lmg/c;

    move-result-object v0

    invoke-static {v0}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LWf/C;->g:Ljava/util/List;

    new-instance v1, Lmg/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LWf/C;->h:Lmg/c;

    new-instance v2, Lmg/c;

    invoke-direct {v2, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LWf/C;->i:Lmg/c;

    sget-object v5, LWf/B;->h:Lmg/c;

    new-instance v6, Lmg/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lmg/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lmg/c;

    invoke-direct {v8, v2}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lmg/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lmg/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lmg/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lmg/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lmg/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lmg/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lmg/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Lmg/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Lmg/c;

    move-result-object v2

    invoke-static {v2}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LWf/C;->j:Ljava/util/List;

    new-instance v3, Lmg/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LWf/C;->k:Lmg/c;

    new-instance v4, Lmg/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v4, LWf/C;->l:Lmg/c;

    new-instance v5, Lmg/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v5, LWf/C;->m:Lmg/c;

    new-instance v6, Lmg/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LWf/C;->n:Lmg/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Ljf/I;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Ljf/I;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Ljf/I;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Ljf/I;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, Ljf/I;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, Ljf/I;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, Ljf/I;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Ljf/I;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljf/I;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Ljf/I;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Ljf/I;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, LWf/B;->k:Lmg/c;

    sget-object v1, LWf/B;->l:Lmg/c;

    filled-new-array {v0, v1}, [Lmg/c;

    move-result-object v0

    invoke-static {v0}, Ljf/k;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LWf/C;->o:Ljava/util/Set;

    sget-object v0, LWf/B;->j:Lmg/c;

    sget-object v1, LWf/B;->m:Lmg/c;

    filled-new-array {v0, v1}, [Lmg/c;

    move-result-object v0

    invoke-static {v0}, Ljf/k;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LWf/C;->p:Ljava/util/Set;

    sget-object v0, LWf/B;->c:Lmg/c;

    sget-object v1, LKf/m$a;->t:Lmg/c;

    new-instance v2, Lif/i;

    invoke-direct {v2, v0, v1}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LWf/B;->d:Lmg/c;

    sget-object v1, LKf/m$a;->w:Lmg/c;

    new-instance v3, Lif/i;

    invoke-direct {v3, v0, v1}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LWf/B;->e:Lmg/c;

    sget-object v1, LKf/m$a;->m:Lmg/c;

    new-instance v4, Lif/i;

    invoke-direct {v4, v0, v1}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LWf/B;->f:Lmg/c;

    sget-object v1, LKf/m$a;->x:Lmg/c;

    new-instance v5, Lif/i;

    invoke-direct {v5, v0, v1}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lif/i;

    move-result-object v0

    invoke-static {v0}, Ljf/G;->C([Lif/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LWf/C;->q:Ljava/lang/Object;

    return-void
.end method
