.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->c:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/p1;

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    invoke-interface {p1, v1, v0}, LY5/p1;->U3([Ljava/lang/String;[I)V

    return-void

    :pswitch_0
    check-cast p1, LU1/q0;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;LU1/q0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
