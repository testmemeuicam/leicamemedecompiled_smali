.class public final synthetic LB3/O0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/fragment/BaseFragment;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB3/O0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB3/O0;->d:Ljava/lang/Object;

    iput p1, p0, LB3/O0;->b:I

    iput-boolean p3, p0, LB3/O0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc0/W;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB3/O0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/O0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/O0;->c:Z

    iput p3, p0, LB3/O0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LB3/O0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/d0;

    iget-object v0, p0, LB3/O0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget v1, p0, LB3/O0;->b:I

    iget-boolean p0, p0, LB3/O0;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/BaseFragment;->Ub(Lcom/android/camera/fragment/BaseFragment;IZLW3/d0;)V

    return-void

    :pswitch_0
    move-object v2, p1

    check-cast v2, LW3/m1;

    const/4 v4, 0x0

    const/16 v7, 0x8

    iget-object p1, p0, LB3/O0;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc0/W;

    iget-boolean v5, p0, LB3/O0;->c:Z

    iget v6, p0, LB3/O0;->b:I

    invoke-interface/range {v2 .. v7}, LW3/m1;->onCustomWheelScroll(Lcom/android/camera/data/data/c;IZII)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
