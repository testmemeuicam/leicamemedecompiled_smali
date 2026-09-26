.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->b:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/internal/A;

    check-cast p1, LY5/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l7(Lkotlin/jvm/internal/A;LY5/B;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, LY5/j1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N6(Ljava/lang/String;LY5/j1;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
