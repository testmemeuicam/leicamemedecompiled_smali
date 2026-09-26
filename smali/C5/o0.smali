.class public final synthetic LC5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LC5/o0;->a:I

    iput p1, p0, LC5/o0;->b:I

    iput-object p2, p0, LC5/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LC5/o0;->a:I

    iput-object p1, p0, LC5/o0;->c:Ljava/lang/Object;

    iput p2, p0, LC5/o0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/o0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU1/r0;

    iget-object v0, p0, LC5/o0;->c:Ljava/lang/Object;

    check-cast v0, Lq4/d;

    iget p0, p0, LC5/o0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->h(Lq4/d;ILU1/r0;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/l1;

    iget v0, p0, LC5/o0;->b:I

    iget-object p0, p0, LC5/o0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z(ILandroid/view/View;LY5/l1;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/B;

    iget v0, p0, LC5/o0;->b:I

    iget-object p0, p0, LC5/o0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/B;->P1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/y0;

    iget-object v0, p0, LC5/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget p0, p0, LC5/o0;->b:I

    invoke-interface {p1, p0, v0}, LY5/y0;->zc(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
