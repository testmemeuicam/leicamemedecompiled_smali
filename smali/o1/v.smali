.class public final synthetic Lo1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, Lo1/v;->a:I

    iput-object p1, p0, Lo1/v;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lo1/v;->b:Lcom/android/camera/Camera;

    iget p0, p0, Lo1/v;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {p0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "fragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FragmentSecondScreenAuthorize"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/f;

    if-eqz v4, :cond_0

    move-object v0, v3

    check-cast v0, Landroidx/fragment/app/f;

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->o(Z)I

    :cond_1
    new-instance v0, LV3/l;

    invoke-direct {v0}, LV3/l;-><init>()V

    const/4 v4, 0x2

    const v5, 0x7f15015b

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/f;->setStyle(II)V

    new-instance v4, LEb/x0;

    invoke-direct {v4, p0}, LEb/x0;-><init>(Lcom/android/camera/guide/a;)V

    iput-object v4, v0, LV3/l;->a:Lcom/android/camera/guide/a$a;

    new-instance p0, Landroidx/fragment/app/a;

    invoke-direct {p0, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->o(Z)I

    return-void

    :pswitch_0
    iput-object v0, v1, Lcom/android/camera/Camera;->S1:Lio/reactivex/disposables/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
