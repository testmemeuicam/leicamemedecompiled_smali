.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ1/O;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->b:Ljava/lang/Object;

    check-cast v0, Lq4/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K7(Lq4/a$a;ILQ1/O;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ1/D;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->b:Ljava/lang/Object;

    check-cast v0, Lq4/e$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B1(Lq4/e$a;ILQ1/D;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ1/C;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->b:Ljava/lang/Object;

    check-cast v0, Lq4/e$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t0(Lq4/e$a;ILQ1/C;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
