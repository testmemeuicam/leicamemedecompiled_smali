.class public final synthetic LEo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEo/c;->a:I

    iput-object p2, p0, LEo/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LEo/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LEo/c;->c:Ljava/lang/Object;

    iget-object v1, p0, LEo/c;->b:Ljava/lang/Object;

    iget p0, p0, LEo/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/features/mode/capture/v;->a:Lio/reactivex/subjects/a;

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/u;

    check-cast v1, LU1/e0;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v0}, Lcom/android/camera/features/mode/capture/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v1, v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
