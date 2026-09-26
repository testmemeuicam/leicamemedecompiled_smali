.class public final synthetic LDf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDf/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LDf/k;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "debug.check.upgrade"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_1
    new-instance p0, Lgf/c;

    invoke-direct {p0}, Lgf/c;-><init>()V

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->f()LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/j;->D()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v1, "pref_more_mode_tab_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/v;->P()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "initViewModel END"

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, LJ1/d;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "setAuthor"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object v0

    :goto_2
    instance-of v1, v0, LHl/j$a;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object p0, v0

    :goto_3
    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :pswitch_7
    new-instance p0, Lyi/H;

    sget-object v0, LDf/l;->e:LDf/l$a;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    invoke-direct {p0, v0, v1}, Lyi/H;-><init>(Lyi/H$a;Lio/reactivex/v;)V

    return-object p0

    nop

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
