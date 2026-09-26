.class public final synthetic LEj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LEj/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEj/c;->b:I

    iput-object p2, p0, LEj/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LEj/c;->a:I

    iput-object p1, p0, LEj/c;->c:Ljava/lang/Object;

    iput p2, p0, LEj/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LEj/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/h1;

    iget-object v0, p0, LEj/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    iget p0, p0, LEj/c;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->qd(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILY5/h1;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object v0, p0, LEj/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    iget p0, p0, LEj/c;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/B;

    iget v0, p0, LEj/c;->b:I

    iget-object p0, p0, LEj/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/B;->P1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LIj/b;

    iget-object v0, p0, LEj/c;->c:Ljava/lang/Object;

    check-cast v0, LEj/i;

    iget-object v0, v0, LEj/i;->j:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/g;->mList:Ljava/util/List;

    iget p0, p0, LEj/c;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-interface {p1, p0}, LIj/b;->Vi(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
