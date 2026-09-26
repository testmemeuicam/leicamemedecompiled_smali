.class public final synthetic LT1/n;
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

    iput p1, p0, LT1/n;->a:I

    iput-object p2, p0, LT1/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LT1/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT1/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ1/a0;

    iget-object v0, p0, LT1/n;->b:Ljava/lang/Object;

    check-cast v0, LQ1/W0;

    iget-object p0, p0, LT1/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A4(LQ1/W0;Landroid/view/View;LQ1/a0;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ1/w;

    iget-object v0, p0, LT1/n;->b:Ljava/lang/Object;

    check-cast v0, LT1/s;

    iget-object p0, p0, LT1/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, LT1/s;->n(LT1/s;Ljava/util/List;LQ1/w;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
