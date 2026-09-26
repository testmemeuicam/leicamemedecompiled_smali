.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/F0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->c:Ljava/lang/Object;

    check-cast v0, Lz4/h;

    iget v0, v0, Lz4/h;->g:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget p0, p0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p1, p0}, LY5/F0;->S1(I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, LU1/C;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->b:Ljava/lang/Object;

    check-cast v0, LY5/p1;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N0(LY5/p1;Landroid/view/View;LU1/C;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
