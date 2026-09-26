.class public final synthetic LT1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LT1/o;->a:I

    iput-object p1, p0, LT1/o;->b:Lcom/android/camera/data/data/c;

    iput-object p2, p0, LT1/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT1/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/p1;

    iget-object v0, p0, LT1/o;->b:Lcom/android/camera/data/data/c;

    check-cast v0, LS1/g;

    iget-object p0, p0, LT1/o;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e2(LS1/g;Landroid/view/View;LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LU1/t0;

    iget-object v0, p0, LT1/o;->b:Lcom/android/camera/data/data/c;

    check-cast v0, LT1/s;

    iget-object p0, p0, LT1/o;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, LT1/s;->p(LT1/s;Ljava/util/List;LU1/t0;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
