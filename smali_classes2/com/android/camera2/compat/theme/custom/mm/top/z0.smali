.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp3/e;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->b:Ljava/lang/Object;

    check-cast p0, Lp3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp3/s;->b:Lp3/s;

    iput-object v0, p1, Lp3/e;->h:Lp3/s;

    iget-object p0, p0, Lp3/d;->c:Lp3/h;

    invoke-static {p1, p0}, LE7/b;->l(Lp3/e;Lp3/h;)Lq3/f;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->b:Ljava/lang/Object;

    check-cast p0, Lxf/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e5(Lxf/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
