.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/b;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/b;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/b;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/b;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    return-void
.end method
