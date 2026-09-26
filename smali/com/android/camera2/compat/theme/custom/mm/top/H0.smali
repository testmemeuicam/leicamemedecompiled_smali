.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4/a$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq4/a$a;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->b:Lq4/a$a;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ1/Y;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->b:Lq4/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M3(Lq4/a$a;ILQ1/Y;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ1/l;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->b:Lq4/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N8(Lq4/a$a;ILQ1/l;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
