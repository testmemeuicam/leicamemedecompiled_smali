.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lq4/e$a;


# direct methods
.method public synthetic constructor <init>(IILq4/e$a;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->a:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->c:Lq4/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILq4/e$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->c:Lq4/e$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->c:Lq4/e$a;

    check-cast p1, LU1/c;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E(ILq4/e$a;LU1/c;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->c:Lq4/e$a;

    check-cast p1, LU1/q0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R9(ILq4/e$a;LU1/q0;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ1/Y;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->c:Lq4/e$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h(Lq4/e$a;ILQ1/Y;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
