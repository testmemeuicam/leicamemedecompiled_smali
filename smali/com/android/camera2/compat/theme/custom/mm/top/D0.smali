.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/D0;
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

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LU1/n;

    check-cast p1, LY5/j1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x1(LU1/n;LY5/j1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, LY5/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g(Ljava/lang/String;LY5/B;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
