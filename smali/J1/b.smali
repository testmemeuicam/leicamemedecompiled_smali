.class public final synthetic LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget p0, p0, LJ1/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorAdapterDataObserver;->a()LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lpf/d;

    invoke-direct {p0}, Lpf/d;-><init>()V

    return-object p0

    :pswitch_1
    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object p0

    const-string v0, "pref_camera_street_workspace_sum_key"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/v;->O()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "pref_camera_tap_shoot_key"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LR6/t;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "bindPreviewScene"

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, LJ1/d;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "signBufferInPlace"

    const-class v2, [B

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

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
