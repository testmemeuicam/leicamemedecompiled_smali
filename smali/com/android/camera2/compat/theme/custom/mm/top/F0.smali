.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;->b:Ljava/lang/Object;

    check-cast p0, Lni/d;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lni/d;->n:F

    const p1, 0x3eaaaaab

    iput p1, p0, Lni/d;->o:F

    invoke-virtual {p0}, Lmi/a;->b()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;->b:Ljava/lang/Object;

    check-cast p0, Lq4/e$a;

    check-cast p1, LQ1/Y;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F9(Lq4/e$a;LQ1/Y;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
