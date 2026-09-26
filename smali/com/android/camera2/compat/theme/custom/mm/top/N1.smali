.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/internal/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;->b:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;->c:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILq4/e$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;->b:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    check-cast p1, LT1/s;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;->b:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->F(IILkotlin/jvm/internal/w;LT1/s;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LS1/g;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;->d:Ljava/lang/Object;

    check-cast v0, Lq4/e$a;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;->b:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S8(Lq4/e$a;IILS1/g;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
