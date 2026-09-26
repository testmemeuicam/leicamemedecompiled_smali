.class public final synthetic LK3/k;
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

    iput p2, p0, LK3/k;->a:I

    iput-object p1, p0, LK3/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LK3/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr5/f;

    iget-object p0, p0, LK3/k;->b:Ljava/lang/Object;

    check-cast p0, Lr5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr5/s;->c:Lr5/s;

    iput-object v0, p1, Lr5/f;->h:Lr5/s;

    iget-object v0, p0, Lr5/e;->c:Lr5/h;

    invoke-static {p1, v0}, LEb/e9;->m(Lr5/f;Lr5/h;)Ls5/f;

    move-result-object p1

    iget-object v0, p0, Lr5/e;->h:Landroid/util/SparseArray;

    iput-object v0, p1, Ls5/f;->d:Landroid/util/SparseArray;

    iget-object p0, p0, Lr5/e;->i:Landroid/util/SparseArray;

    iput-object p0, p1, Ls5/f;->e:Landroid/util/SparseArray;

    return-object p1

    :pswitch_0
    iget-object p0, p0, LK3/k;->b:Ljava/lang/Object;

    check-cast p0, LF4/G;

    invoke-virtual {p0, p1}, LF4/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LK3/k;->b:Ljava/lang/Object;

    check-cast p0, LWl/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X(LWl/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LK3/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/I;

    check-cast p1, LT1/s;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/I;->Td(Lcom/android/camera/fragment/top/I;LT1/s;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LQ1/u0$a;

    iget-object p0, p0, LK3/k;->b:Ljava/lang/Object;

    check-cast p0, LQ1/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LQ1/u0$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget p0, p1, LQ1/u0$a;->b:I

    iput p0, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0

    :pswitch_4
    iget-object p0, p0, LK3/k;->b:Ljava/lang/Object;

    check-cast p0, LF4/G;

    invoke-virtual {p0, p1}, LF4/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
