.class public final synthetic LG1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LG1/k;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorAdapterDataObserver;->h()LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140e16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_volume_function_key163"

    invoke-virtual {p0, v1, v0}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v0, "pref_camera_video_mode_live_photo_state"

    const-string v1, "DYNAMIC"

    invoke-virtual {p0, v0, v1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "livephoto"

    goto :goto_0

    :cond_0
    const-string p0, "photo"

    :goto_0
    return-object p0

    :pswitch_2
    new-instance p0, LCp/y$a;

    invoke-direct {p0}, LCp/y$a;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v1, v2, v0}, LCp/y$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1, v2, v0}, LCp/y$a;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1, v2, v0}, LCp/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LQp/a;

    new-instance v1, LA2/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA2/a;-><init>(I)V

    invoke-direct {v0, v1}, LQp/a;-><init>(LQp/a$b;)V

    sget-object v1, LQp/a$a;->a:LQp/a$a;

    iput-object v1, v0, LQp/a;->c:LQp/a$a;

    invoke-virtual {p0, v0}, LCp/y$a;->a(LCp/v;)V

    new-instance v0, LCp/y;

    invoke-direct {v0, p0}, LCp/y;-><init>(LCp/y$a;)V

    return-object v0

    :pswitch_3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
