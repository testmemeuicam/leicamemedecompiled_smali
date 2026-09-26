.class public final synthetic LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LJ1/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    new-instance p0, Lkf/e;

    invoke-direct {p0}, Lkf/e;-><init>()V

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->c()LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/v;->p0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, LJ1/d;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "setExifInfo"

    const-class v2, Ljava/util/Map;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
