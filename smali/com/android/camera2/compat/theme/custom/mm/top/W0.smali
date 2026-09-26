.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ1/h;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;->c:Ljava/lang/Object;

    check-cast v0, Lq4/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->ga(Lq4/a$a;ILQ1/h;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LU1/e0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;->c:Ljava/lang/Object;

    check-cast v0, Lq4/e$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m4(Lq4/e$a;ILU1/e0;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
