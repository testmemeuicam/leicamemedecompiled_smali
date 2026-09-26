.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;->b:Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LT1/s;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;->b:Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Oh(Ljava/util/ArrayList;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;ILT1/s;)LHl/z;

    move-result-object p0

    return-object p0
.end method
