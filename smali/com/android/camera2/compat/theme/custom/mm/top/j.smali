.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->b:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/f0;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    check-cast v1, Lk4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-eq v0, p0, :cond_0

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf2

    invoke-virtual {p0, v1, v2, v0}, Lr5/r;->f(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LT1/s;

    check-cast v1, Ljava/util/Optional;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->W(Ljava/util/Optional;ILT1/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
