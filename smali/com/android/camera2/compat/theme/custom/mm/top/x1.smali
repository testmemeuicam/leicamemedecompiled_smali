.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x1;->a:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x1;->b:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x1;->c:Ljava/lang/Object;

    check-cast v0, Lq4/e$a;

    check-cast p1, LQ1/u;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x1;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F5(ILq4/e$a;LQ1/u;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x1;->c:Ljava/lang/Object;

    check-cast v0, Lq4/a$a;

    check-cast p1, LU1/c;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x1;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D7(ILq4/a$a;LU1/c;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
