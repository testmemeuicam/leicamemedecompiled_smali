.class public final synthetic LT1/i;
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

    iput p1, p0, LT1/i;->a:I

    iput-object p2, p0, LT1/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LT1/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT1/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/p1;

    iget-object v0, p0, LT1/i;->b:Ljava/lang/Object;

    check-cast v0, LQ1/O;

    iget-object p0, p0, LT1/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B6(LQ1/O;Landroid/view/View;LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LU1/Z;

    iget-object v0, p0, LT1/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LT1/i;->c:Ljava/lang/Object;

    check-cast p0, LT1/s;

    invoke-static {v0, p0, p1}, LT1/s;->y(Ljava/util/List;LT1/s;LU1/Z;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LU1/e0;

    iget-object v0, p0, LT1/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LT1/i;->c:Ljava/lang/Object;

    check-cast p0, LT1/s;

    invoke-static {v0, p0, p1}, LT1/s;->l(Ljava/util/List;LT1/s;LU1/e0;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
