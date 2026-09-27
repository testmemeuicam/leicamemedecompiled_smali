.class public final LWf/u;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmg/c;

.field public static final b:[Lmg/c;

.field public static final c:LWf/E;

.field public static final d:LWf/v;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lmg/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lmg/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LWf/u;->a:Lmg/c;

    new-instance v2, Lmg/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lmg/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmg/c;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lmg/c;

    const-string v6, ".Nullable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lmg/c;

    const-string v7, ".NonNull"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lmg/c;

    move-result-object v4

    sput-object v4, LWf/u;->b:[Lmg/c;

    new-instance v4, LWf/E;

    new-instance v5, Lmg/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lmg/c;-><init>(Ljava/lang/String;)V

    sget-object v6, LWf/v;->d:LWf/v;

    new-instance v7, Lif/i;

    invoke-direct {v7, v5, v6}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lmg/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lif/i;

    invoke-direct {v8, v5, v6}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lmg/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lif/i;

    invoke-direct {v9, v5, v6}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lmg/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lif/i;

    invoke-direct {v10, v5, v6}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lmg/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lif/i;

    invoke-direct {v11, v5, v6}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lmg/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lif/i;

    invoke-direct {v12, v5, v6}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lmg/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lif/i;

    invoke-direct {v13, v5, v6}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lif/i;

    invoke-direct {v14, v3, v6}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmg/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lif/i;

    invoke-direct {v15, v3, v6}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmg/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lif/i;

    invoke-direct {v5, v3, v6}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmg/c;

    move-object/from16 v24, v4

    const-string v4, "io.reactivex.annotations"

    invoke-direct {v3, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lif/i;

    invoke-direct {v4, v3, v6}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmg/c;

    move-object/from16 v17, v4

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LWf/v;

    move-object/from16 v16, v5

    sget-object v5, LWf/F;->c:LWf/F;

    move-object/from16 v18, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, LWf/v;-><init>(LWf/F;I)V

    new-instance v15, Lif/i;

    invoke-direct {v15, v3, v4}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmg/c;

    const-string v4, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LWf/v;

    move-object/from16 v20, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, LWf/v;-><init>(LWf/F;I)V

    new-instance v15, Lif/i;

    invoke-direct {v15, v3, v4}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmg/c;

    const-string v4, "lombok"

    invoke-direct {v3, v4}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lif/i;

    invoke-direct {v4, v3, v6}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LWf/v;

    new-instance v6, Lif/e;

    move-object/from16 v21, v15

    const/4 v15, 0x1

    move-object/from16 v22, v4

    const/16 v4, 0x9

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-direct {v6, v15, v4, v14}, Lif/e;-><init>(III)V

    sget-object v4, LWf/F;->d:LWf/F;

    invoke-direct {v3, v5, v6, v4}, LWf/v;-><init>(LWf/F;Lif/e;LWf/F;)V

    new-instance v6, Lif/i;

    invoke-direct {v6, v0, v3}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LWf/v;

    new-instance v3, Lif/e;

    move-object/from16 v25, v6

    const/16 v6, 0x9

    invoke-direct {v3, v15, v6, v14}, Lif/e;-><init>(III)V

    invoke-direct {v0, v5, v3, v4}, LWf/v;-><init>(LWf/F;Lif/e;LWf/F;)V

    new-instance v3, Lif/i;

    invoke-direct {v3, v1, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LWf/v;

    new-instance v1, Lif/e;

    const/16 v6, 0x8

    invoke-direct {v1, v15, v6, v14}, Lif/e;-><init>(III)V

    invoke-direct {v0, v5, v1, v4}, LWf/v;-><init>(LWf/F;Lif/e;LWf/F;)V

    new-instance v1, Lif/i;

    invoke-direct {v1, v2, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v23

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    const/4 v0, 0x4

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    filled-new-array/range {v7 .. v23}, [Lif/i;

    move-result-object v1

    invoke-static {v1}, Ljf/G;->C([Lif/i;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, LWf/E;-><init>(Ljava/util/Map;)V

    sput-object v2, LWf/u;->c:LWf/E;

    new-instance v1, LWf/v;

    invoke-direct {v1, v5, v0}, LWf/v;-><init>(LWf/F;I)V

    sput-object v1, LWf/u;->d:LWf/v;

    return-void
.end method
