.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->a:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->c:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq4/a$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->b:Ljava/lang/Object;

    check-cast v0, Lq4/e$a;

    check-cast p1, LQ1/a0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->c:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f3(ILq4/e$a;LQ1/a0;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ1/a0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->b:Ljava/lang/Object;

    check-cast v0, Lq4/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A5(Lq4/a$a;ILQ1/a0;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->b:Ljava/lang/Object;

    check-cast v0, Lq4/a$a;

    check-cast p1, LU1/k0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->c:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B7(ILq4/a$a;LU1/k0;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
