.class public final synthetic Lc8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc8/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lc8/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo1/v0;->a:Lo1/v0$a;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo1/v0;->a:Lo1/v0$a;

    invoke-virtual {v0}, Lo1/v0$a;->c()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->kk()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/CloneModule;->ja()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/module/t;->R7()V

    return-void

    :pswitch_3
    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/s;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LA4/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
