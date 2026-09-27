.class public final LHf/X;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LHf/X;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LSf/h;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LSf/h;"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LTf/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, LHf/g0;

    invoke-direct {v4, v3}, LHf/g0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, LHf/X;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSf/h;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, LSf/e;

    invoke-direct {v6, v3}, LSf/e;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, LSf/e;

    const-class v8, Lif/q;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "Unit::class.java.classLoader"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, LSf/e;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v10, LLe/Y;

    invoke-direct {v10, v3, v2}, LLe/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "runtime module for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v31, LSf/g;->b:LSf/g;

    sget-object v17, LSf/i;->a:LSf/i;

    const-string v8, "moduleName"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LCg/d;

    const-string v8, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v8}, LCg/d;-><init>(Ljava/lang/String;)V

    new-instance v14, LMf/h;

    invoke-direct {v14, v15}, LMf/h;-><init>(LCg/d;)V

    new-instance v13, LQf/F;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmg/f;->h(Ljava/lang/String;)Lmg/f;

    move-result-object v3

    const/16 v8, 0x38

    invoke-direct {v13, v3, v15, v14, v8}, LQf/F;-><init>(Lmg/f;LCg/d;LKf/j;I)V

    iget-object v3, v15, LCg/d;->a:LCg/l;

    invoke-interface {v3}, LCg/l;->lock()V

    :try_start_0
    iget-object v8, v14, LKf/j;->a:LQf/F;

    if-nez v8, :cond_7

    iput-object v13, v14, LKf/j;->a:LQf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3}, LCg/l;->unlock()V

    new-instance v3, LMf/k;

    invoke-direct {v3, v13}, LMf/k;-><init>(LQf/F;)V

    iput-object v3, v14, LMf/h;->f:LMf/k;

    new-instance v3, Lfg/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, LMa/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, LNf/D;

    invoke-direct {v11, v15, v13}, LNf/D;-><init>(LCg/o;LNf/B;)V

    sget-object v19, Lfg/v$a;->a:Lfg/v$a;

    new-instance v9, LZf/c;

    sget-object v16, LXf/k;->a:LXf/k$a;

    sget-object v18, LXf/g;->a:LXf/g;

    new-instance v8, LLe/a0;

    sget-object v32, Ljf/w;->a:Ljf/w;

    invoke-direct {v8, v15}, LLe/a0;-><init>(LCg/o;)V

    sget-object v20, LNf/X$a;->a:LNf/X$a;

    sget-object v21, LVf/a;->a:LVf/a;

    new-instance v2, LKf/l;

    invoke-direct {v2, v13, v11}, LKf/l;-><init>(LQf/F;LNf/D;)V

    new-instance v0, LWf/e;

    sget-object v1, LWf/w;->d:LWf/w;

    move-object/from16 p0, v8

    const-string v8, "javaTypeEnhancementState"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LWf/b;-><init>(LWf/w;)V

    new-instance v25, Leg/t;

    sget-object v27, LZf/d;->a:LZf/d;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sget-object v26, LWf/q;->a:LWf/q;

    sget-object v8, LEg/m;->b:LEg/m$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v45, LEg/m$a;->b:LEg/n;

    new-instance v30, LB/P3;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, p0

    move-object v8, v9

    move-object/from16 p0, v4

    move-object v4, v9

    move-object v9, v15

    move-object/from16 v49, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v33, v12

    move-object v12, v3

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v31

    move-object/from16 v35, v7

    move-object v7, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v22

    move-object/from16 v18, v33

    move-object/from16 v22, v50

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v28, v45

    move-object/from16 v29, v1

    invoke-direct/range {v8 .. v30}, LZf/c;-><init>(LCg/d;LLe/Y;LSf/e;Lfg/k;LXf/k$a;LSf/g;LXf/g;LLe/a0;LSf/i;LMa/b;Lfg/v;LNf/X$a;LVf/a;LQf/F;LKf/l;LWf/e;Leg/t;LWf/q;LZf/d;LEg/n;LWf/w;LB/P3;)V

    new-instance v0, LZf/f;

    invoke-direct {v0, v4}, LZf/f;-><init>(LZf/c;)V

    sget-object v1, Llg/e;->g:Llg/e;

    const-string v2, "jvmMetadataVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LL/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LL/a;->a:Ljava/lang/Object;

    iput-object v3, v14, LL/a;->b:Ljava/lang/Object;

    new-instance v15, Lfg/h;

    move-object/from16 v2, v50

    invoke-direct {v15, v2, v5, v7, v6}, Lfg/h;-><init>(LQf/F;LNf/D;LCg/d;LSf/e;)V

    iput-object v1, v15, Lfg/h;->f:Llg/e;

    sget-object v1, LDg/s;->a:LDg/s;

    invoke-static {v1}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget-object v1, v2, LQf/F;->e:LKf/j;

    instance-of v4, v1, LMf/h;

    if-eqz v4, :cond_2

    check-cast v1, LMf/h;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Lzg/k;

    sget-object v18, Lfg/l;->a:Lfg/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LMf/h;->J()LMf/n;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_1
    move-object/from16 v21, v8

    goto :goto_2

    :cond_3
    sget-object v8, LPf/a$a;->a:LPf/a$a;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LMf/h;->J()LMf/n;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    sget-object v1, LPf/c$b;->a:LPf/c$b;

    goto :goto_3

    :goto_4
    sget-object v23, Llg/h;->a:Lng/f;

    new-instance v1, LLe/a0;

    invoke-direct {v1, v7}, LLe/a0;-><init>(LCg/o;)V

    const/high16 v27, 0x40000

    move-object v11, v4

    move-object v12, v7

    move-object v13, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v5

    move-object/from16 v24, v45

    move-object/from16 v25, v1

    invoke-direct/range {v11 .. v27}, Lzg/k;-><init>(LCg/o;LNf/B;Lzg/h;Lzg/c;LNf/H;Lzg/p;Lzg/q;Ljava/lang/Iterable;LNf/D;LPf/a;LPf/c;Lng/f;LEg/n;LLe/a0;Ljava/util/List;I)V

    iput-object v4, v3, Lfg/k;->a:Lzg/k;

    new-instance v1, LH1/l;

    invoke-direct {v1, v0}, LH1/l;-><init>(Ljava/lang/Object;)V

    move-object/from16 v8, v33

    iput-object v1, v8, LMa/b;->a:Ljava/lang/Object;

    new-instance v1, LMf/u;

    invoke-virtual/range {v34 .. v34}, LMf/h;->J()LMf/n;

    move-result-object v8

    invoke-virtual/range {v34 .. v34}, LMf/h;->J()LMf/n;

    move-result-object v9

    new-instance v10, LLe/a0;

    invoke-direct {v10, v7}, LLe/a0;-><init>(LCg/o;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v35

    invoke-direct {v1, v7, v11, v2}, Lzg/a;-><init>(LCg/d;LSf/e;LQf/F;)V

    new-instance v11, Lzg/k;

    new-instance v12, LH1/l;

    invoke-direct {v12, v1}, LH1/l;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lzg/d;

    sget-object v14, LAg/a;->m:LAg/a;

    invoke-direct {v13, v2, v5, v14}, Lzg/d;-><init>(LNf/B;LNf/D;LAg/a;)V

    sget-object v38, Lzg/p;->a:Lzg/p$a;

    sget-object v39, Lzg/q$a;->a:Lzg/q$a;

    new-instance v15, LLf/a;

    invoke-direct {v15, v7, v2}, LLf/a;-><init>(LCg/d;LQf/F;)V

    move-object/from16 v16, v4

    new-instance v4, LMf/f;

    invoke-direct {v4, v7, v2}, LMf/f;-><init>(LCg/d;LQf/F;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    const/4 v3, 0x2

    new-array v6, v3, [LPf/b;

    const/4 v3, 0x0

    aput-object v15, v6, v3

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v6}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/Iterable;

    iget-object v3, v14, Lyg/a;->a:Lng/f;

    move-object/from16 v44, v3

    const/high16 v48, 0xc0000

    const/16 v47, 0x0

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v1

    move-object/from16 v41, v5

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v46, v10

    invoke-direct/range {v32 .. v48}, Lzg/k;-><init>(LCg/o;LNf/B;Lzg/h;Lzg/c;LNf/H;Lzg/p;Lzg/q;Ljava/lang/Iterable;LNf/D;LPf/a;LPf/c;Lng/f;LEg/n;LLe/a0;Ljava/util/List;I)V

    iput-object v11, v1, Lzg/a;->d:Lzg/k;

    filled-new-array {v2}, [LQf/F;

    move-result-object v3

    invoke-static {v3}, Ljf/k;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LQf/E;

    invoke-direct {v4, v3}, LQf/E;-><init>(Ljava/util/List;)V

    iput-object v4, v2, LQf/F;->h:LQf/E;

    new-instance v3, LQf/o;

    const/4 v4, 0x2

    new-array v4, v4, [LNf/H;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LQf/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, v2, LQf/F;->i:LNf/F;

    new-instance v0, LSf/h;

    new-instance v1, LSf/a;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-direct {v1, v3, v2}, LSf/a;-><init>(Lfg/k;LSf/e;)V

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, LSf/h;-><init>(Lzg/k;LSf/a;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, v49

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSf/h;

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    move-object/from16 v49, v4

    goto :goto_5

    :cond_7
    move-object v2, v13

    move-object/from16 v34, v14

    move-object v7, v15

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Built-ins module is already set: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v34

    iget-object v4, v4, LKf/j;->a:LQf/F;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (attempting to reset to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v15

    :goto_6
    :try_start_2
    iget-object v1, v7, LCg/d;->b:LCg/d$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v3}, LCg/l;->unlock()V

    throw v0
.end method
