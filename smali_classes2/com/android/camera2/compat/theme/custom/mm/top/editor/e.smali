.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/editor/e;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/e;->a:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/e;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/e;->c:Lkotlin/jvm/internal/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/e;->c:Lkotlin/jvm/internal/w;

    check-cast p1, Lc0/w;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/e;->a:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/e;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->e(IILkotlin/jvm/internal/w;Lc0/w;)Lif/q;

    move-result-object p0

    return-object p0
.end method
