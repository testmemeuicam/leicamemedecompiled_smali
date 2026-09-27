.class public final synthetic Lcom/google/android/material/color/utilities/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/color/utilities/n;->a:I

    iput-object p1, p0, Lcom/google/android/material/color/utilities/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb4/b;

    iget-object p0, p0, Lcom/google/android/material/color/utilities/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lb4/b;->O6(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lp3/e;

    iget-object p0, p0, Lcom/google/android/material/color/utilities/n;->b:Ljava/lang/Object;

    check-cast p0, Lp3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp3/s;->c:Lp3/s;

    iput-object v0, p1, Lp3/e;->h:Lp3/s;

    iget-object v0, p0, Lp3/d;->c:Lp3/h;

    invoke-static {p1, v0}, LE7/b;->l(Lp3/e;Lp3/h;)Lq3/f;

    move-result-object p1

    iget-object v0, p0, Lp3/d;->h:Landroid/util/SparseArray;

    iput-object v0, p1, Lq3/f;->d:Landroid/util/SparseArray;

    iget-object p0, p0, Lp3/d;->i:Landroid/util/SparseArray;

    iput-object p0, p1, Lq3/f;->e:Landroid/util/SparseArray;

    return-object p1

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/color/utilities/TemperatureCache;

    check-cast p1, Lcom/google/android/material/color/utilities/Hct;

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/TemperatureCache;->a(Lcom/google/android/material/color/utilities/TemperatureCache;Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
