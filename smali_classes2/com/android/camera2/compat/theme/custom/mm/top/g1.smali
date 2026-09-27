.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/g1;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:Lc0/L;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lc0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->a:Lc0/L;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LW3/l1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->a:Lc0/L;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x4(Lc0/L;Landroid/view/View;LW3/l1;)Lif/q;

    move-result-object p0

    return-object p0
.end method
