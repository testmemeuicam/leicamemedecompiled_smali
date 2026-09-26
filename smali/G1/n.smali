.class public final synthetic LG1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG1/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LG1/n;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lmf/f;

    invoke-direct {p0}, Lmf/f;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lef/c;

    invoke-direct {p0}, Lef/c;-><init>()V

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorAdapterDataObserver;->c()LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lyi/e;

    invoke-direct {p0}, Lyi/e;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object p0

    const-string v0, "pref_camera_manual_workspace_sum_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/v;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v0, "pref_camera_main_back_default_focal"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-class p0, Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LJ1/d;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "signPath"

    filled-new-array {p0, p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p0

    :goto_1
    instance-of v1, p0, LHl/j$a;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    :pswitch_7
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
