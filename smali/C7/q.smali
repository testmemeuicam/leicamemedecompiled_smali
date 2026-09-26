.class public final synthetic LC7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC7/q;->a:I

    iput-object p1, p0, LC7/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC7/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC7/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/I;

    check-cast p1, Lq4/d$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/I;->qd(Lcom/android/camera/fragment/top/I;Lq4/d$c;)Lq4/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld6/c;

    iget-object p0, p0, LC7/q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Ld6/c;->c7(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
