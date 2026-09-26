.class public final synthetic LR6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR6/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LR6/q;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playEnterAnim$1$1$1$1;->a()LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-class v0, Lqg/a;

    invoke-virtual {p0, v0}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LK3/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK3/e;-><init>(I)V

    new-instance v1, LC5/X1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LC5/X1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "pref_camera_dynamic_frame_rate_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LR6/t;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
