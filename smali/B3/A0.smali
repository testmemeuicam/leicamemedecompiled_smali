.class public final synthetic LB3/A0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB3/A0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/A0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/A0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLg0/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB3/A0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB3/A0;->b:Z

    iput-object p2, p0, LB3/A0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB3/A0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/f1;

    iget-object v0, p0, LB3/A0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    iget-boolean p0, p0, LB3/A0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Rf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLW3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    new-instance v0, Lp3/r;

    invoke-direct {v0}, Lp3/r;-><init>()V

    iget-boolean v1, p0, LB3/A0;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x14

    const v3, 0xffffff9

    invoke-virtual {v0, v2, v3, v1}, Lp3/r;->e(III)Lp3/p;

    iget-object p0, p0, LB3/A0;->c:Ljava/lang/Object;

    check-cast p0, Lg0/l0;

    invoke-static {p0}, Li2/i;->f(Lcom/android/camera/data/data/c;)Li2/i;

    move-result-object p0

    iput-object p0, v0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
