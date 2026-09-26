.class public final synthetic LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/a;->a:I

    iput-object p1, p0, LF1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF1/a;->b:Ljava/lang/Object;

    iget p0, p0, LF1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->b(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, LXj/e;

    invoke-virtual {v0}, LXj/e;->d()V

    invoke-virtual {v0}, LXj/e;->i()V

    iget-object p0, v0, LXj/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast v0, LJj/j;

    const-string p0, "pref_camera_handle_button"

    invoke-virtual {v0, p0}, LJj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, Lkk/c;

    iget-object p0, v0, Lkk/c;->a:Ljava/lang/String;

    const-string v0, "onMasterCategorySelected  master:"

    invoke-static {v0, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, LF1/e;->n0:I

    new-instance p0, LF1/s;

    check-cast v0, LF1/e;

    invoke-direct {p0, v0}, LF1/s;-><init>(Ls0/f;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
