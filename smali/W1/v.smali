.class public final synthetic LW1/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT3/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT3/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LW1/v;->a:I

    iput-object p1, p0, LW1/v;->b:LT3/a;

    iput-object p2, p0, LW1/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LW1/v;->b:LT3/a;

    iget-object v1, p0, LW1/v;->c:Ljava/lang/Object;

    iget p0, p0, LW1/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lc0/G;

    check-cast p1, LW3/f1;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->z9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lc0/G;LW3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, La6/a;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v0, v1, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Vj(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;La6/a;)V

    return-void

    :pswitch_1
    check-cast p1, Ld1/i;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/i;

    invoke-interface {p0}, Ld1/i;->c()LW1/f;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LW1/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
