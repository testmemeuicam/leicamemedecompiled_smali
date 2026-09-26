.class public final synthetic LR2/r;
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

    iput p2, p0, LR2/r;->a:I

    iput-object p1, p0, LR2/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR2/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR2/r;->b:Ljava/lang/Object;

    check-cast p0, LF4/G;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a2(LF4/G;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lp7/d;

    iget-object p0, p0, LR2/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->d:F

    float-to-int v0, v0

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Lp7/d;->g9(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LY5/K;

    iget-object p0, p0, LR2/r;->b:Ljava/lang/Object;

    check-cast p0, LY3/v;

    iget p0, p0, LY3/v;->h:F

    invoke-interface {p1, p0}, LY5/K;->V1(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LR2/r;->b:Ljava/lang/Object;

    check-cast p0, LR2/l;

    invoke-virtual {p0, p1}, LR2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
