.class public final synthetic LG1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LG1/m;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LCp/y$a;

    invoke-direct {p0}, LCp/y$a;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {p0, v1, v2, v0}, LCp/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1, v2, v0}, LCp/y$a;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LCp/y;

    invoke-direct {v0, p0}, LCp/y;-><init>(LCp/y$a;)V

    return-object v0

    :pswitch_0
    new-instance p0, Ljk/d;

    invoke-direct {p0}, Ljk/d;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lef/b;

    invoke-direct {p0}, Lef/b;-><init>()V

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorAdapterDataObserver;->e()LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lo1/F0;

    invoke-direct {p0}, Lo1/F0;-><init>()V

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/j;->y0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/v;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "bindFURenderKit"

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, LJ1/d;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_1

    :goto_0
    invoke-static {v0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object v0

    :goto_1
    instance-of v1, v0, LHl/j$a;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
