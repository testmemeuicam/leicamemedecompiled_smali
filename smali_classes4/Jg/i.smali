.class public final synthetic LJg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJg/i;->a:I

    iput-object p1, p0, LJg/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJg/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LJg/i;->b:Ljava/lang/Object;

    check-cast p0, Loi/b;

    iput p1, p0, Loi/b;->o:F

    invoke-virtual {p0}, Lmi/a;->b()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJg/i;->b:Ljava/lang/Object;

    check-cast p0, Lni/d;

    const/4 p1, 0x0

    iput p1, p0, Lni/d;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lni/d;->o:F

    invoke-virtual {p0}, Lmi/a;->b()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LJg/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LY5/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M7(Landroid/view/View;LY5/l1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY5/f0;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJg/i;->b:Ljava/lang/Object;

    check-cast p0, LK3/p;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentId()I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentId()I

    move-result p0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LY5/f0;->e(III)V

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_3
    check-cast p1, LJg/l;

    iget-object p0, p0, LJg/i;->b:Ljava/lang/Object;

    check-cast p0, LJg/j;

    iget-object p0, p0, LJg/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, LJg/l;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
